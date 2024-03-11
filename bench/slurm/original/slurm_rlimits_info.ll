target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_rlimits_info = type { i32, ptr, i32 }
%struct.rlimit = type { i64, i64 }

@rlimits_info = internal global [11 x %struct.slurm_rlimits_info] [%struct.slurm_rlimits_info { i32 0, ptr @.str.8, i32 -1 }, %struct.slurm_rlimits_info { i32 1, ptr @.str.9, i32 -1 }, %struct.slurm_rlimits_info { i32 2, ptr @.str.10, i32 -1 }, %struct.slurm_rlimits_info { i32 3, ptr @.str.11, i32 -1 }, %struct.slurm_rlimits_info { i32 4, ptr @.str.12, i32 -1 }, %struct.slurm_rlimits_info { i32 5, ptr @.str.13, i32 -1 }, %struct.slurm_rlimits_info { i32 6, ptr @.str.14, i32 -1 }, %struct.slurm_rlimits_info { i32 7, ptr @.str.15, i32 -1 }, %struct.slurm_rlimits_info { i32 8, ptr @.str.16, i32 -1 }, %struct.slurm_rlimits_info { i32 9, ptr @.str.17, i32 -1 }, %struct.slurm_rlimits_info { i32 0, ptr null, i32 -1 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@rlimits_were_parsed = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c", \09\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"RLIMIT_\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Bad rlimit name: %s\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SLURM_RLIMIT_%s=%lu\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Unable to adjust maximum number of open files: %m\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"FSIZE\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"STACK\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"RSS\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"NPROC\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"NOFILE\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"MEMLOCK\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"AS\00", align 1

; Function Attrs: nounwind uwtable
define ptr @get_slurm_rlimits_info() #0 {
  ret ptr @rlimits_info
}

; Function Attrs: nounwind uwtable
define i32 @parse_rlimits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @xstrcmp(ptr noundef %11, ptr noundef @.str)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  store i8 1, ptr %9, align 1
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %2
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @xstrcmp(ptr noundef %23, ptr noundef @.str.1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22, %19
  store ptr @rlimits_info, ptr %6, align 8
  br label %27

27:                                               ; preds = %36, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %27, !llvm.loop !6

39:                                               ; preds = %27
  store i8 1, ptr @rlimits_were_parsed, align 1
  store i32 0, ptr %3, align 4
  br label %125

40:                                               ; preds = %22
  %41 = load i8, ptr @rlimits_were_parsed, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  store ptr @rlimits_info, ptr %6, align 8
  br label %44

44:                                               ; preds = %52, %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %50, i32 0, i32 2
  store i32 -1, ptr %51, align 8
  br label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  br label %44, !llvm.loop !8

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @xstrdup(ptr noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @strtok(ptr noundef %59, ptr noundef @.str.2) #3
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %100, %56
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  store i8 0, ptr %8, align 1
  store ptr @rlimits_info, ptr %6, align 8
  br label %65

65:                                               ; preds = %89, %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %92

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @xstrncmp(ptr noundef %71, ptr noundef @.str.3, i64 noundef 7)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 7
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %74, %70
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @xstrcmp(ptr noundef %78, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %89

85:                                               ; preds = %77
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8
  store i8 1, ptr %8, align 1
  br label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %90, i32 1
  store ptr %91, ptr %6, align 8
  br label %65, !llvm.loop !9

92:                                               ; preds = %85, %65
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %98)
  call void @slurm_xfree(ptr noundef %10)
  store i32 -1, ptr %3, align 4
  br label %125

100:                                              ; preds = %92
  %101 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #3
  store ptr %101, ptr %7, align 8
  br label %61, !llvm.loop !10

102:                                              ; preds = %61
  call void @slurm_xfree(ptr noundef %10)
  store ptr @rlimits_info, ptr %6, align 8
  br label %103

103:                                              ; preds = %121, %102
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load i32, ptr %5, align 4
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %108
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %122, i32 1
  store ptr %123, ptr %6, align 8
  br label %103, !llvm.loop !11

124:                                              ; preds = %103
  store i8 1, ptr @rlimits_were_parsed, align 1
  store i32 0, ptr %3, align 4
  br label %125

125:                                              ; preds = %124, %97, %39
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @print_rlimits() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.rlimit, align 8
  store ptr @rlimits_info, ptr %1, align 8
  br label %3

3:                                                ; preds = %22, %0
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @getrlimit(i32 noundef %11, ptr noundef %2) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.rlimit, ptr %2, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %17, i64 noundef %19)
  br label %21

21:                                               ; preds = %14, %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.slurm_rlimits_info, ptr %23, i32 1
  store ptr %24, ptr %1, align 8
  br label %3, !llvm.loop !12

25:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @rlimits_use_max_nofile() #0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = call i32 @getrlimit(i32 noundef 7, ptr noundef %1) #3
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %14

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct.rlimit, ptr %1, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = call i32 @setrlimit(i32 noundef 7, ptr noundef %1) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %14

14:                                               ; preds = %12, %6, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
