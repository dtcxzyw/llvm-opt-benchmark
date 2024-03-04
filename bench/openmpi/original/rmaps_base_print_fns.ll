target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_print_buffers_t = type { [16 x ptr], i32 }

@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"base/rmaps_base_print_fns.c\00", align 1
@prte_rmaps_print_null = internal global ptr @.str.29, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"BYNODE\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"BYPACKAGE\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"BYNUMA\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"BYL3CACHE\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"BYL2CACHE\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"BYL1CACHE\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BYCORE\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"BYHWTHREAD\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"BYSLOT\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"SEQUENTIAL\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"COLOCATE\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"BYUSER\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"MINDIST\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"PE-LIST\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"PPR\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"LIKWID\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"NO_USE_LOCAL\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"NOOVERSUBSCRIBE\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"OVERSUBSCRIBE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"SPAN\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ORDERED\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"NODE\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"SLOT\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"FILL\00", align 1
@fns_init = internal global i8 0, align 1
@print_tsd_key = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr null, ptr %8, align 8
  %10 = call ptr @get_print_buffer()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %15, ptr noundef @.str.1, i32 noundef 112)
  br label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @prte_rmaps_print_null, align 8
  store ptr %17, ptr %2, align 8
  br label %127

18:                                               ; preds = %1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.prte_rmaps_print_buffers_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 16, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.prte_rmaps_print_buffers_t, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 255
  switch i32 %29, label %46 [
    i32 1, label %30
    i32 3, label %31
    i32 2, label %32
    i32 4, label %33
    i32 5, label %34
    i32 6, label %35
    i32 7, label %36
    i32 8, label %37
    i32 9, label %38
    i32 20, label %39
    i32 21, label %40
    i32 22, label %41
    i32 10, label %42
    i32 11, label %43
    i32 23, label %44
    i32 17, label %45
  ]

30:                                               ; preds = %26
  store ptr @.str.2, ptr %5, align 8
  br label %47

31:                                               ; preds = %26
  store ptr @.str.3, ptr %5, align 8
  br label %47

32:                                               ; preds = %26
  store ptr @.str.4, ptr %5, align 8
  br label %47

33:                                               ; preds = %26
  store ptr @.str.5, ptr %5, align 8
  br label %47

34:                                               ; preds = %26
  store ptr @.str.6, ptr %5, align 8
  br label %47

35:                                               ; preds = %26
  store ptr @.str.7, ptr %5, align 8
  br label %47

36:                                               ; preds = %26
  store ptr @.str.8, ptr %5, align 8
  br label %47

37:                                               ; preds = %26
  store ptr @.str.9, ptr %5, align 8
  br label %47

38:                                               ; preds = %26
  store ptr @.str.10, ptr %5, align 8
  br label %47

39:                                               ; preds = %26
  store ptr @.str.11, ptr %5, align 8
  br label %47

40:                                               ; preds = %26
  store ptr @.str.12, ptr %5, align 8
  br label %47

41:                                               ; preds = %26
  store ptr @.str.13, ptr %5, align 8
  br label %47

42:                                               ; preds = %26
  store ptr @.str.14, ptr %5, align 8
  br label %47

43:                                               ; preds = %26
  store ptr @.str.15, ptr %5, align 8
  br label %47

44:                                               ; preds = %26
  store ptr @.str.16, ptr %5, align 8
  br label %47

45:                                               ; preds = %26
  store ptr @.str.17, ptr %5, align 8
  br label %47

46:                                               ; preds = %26
  store ptr @.str.18, ptr %5, align 8
  br label %47

47:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30
  %48 = load i16, ptr %3, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 65280
  %51 = and i32 256, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef @.str.19)
  br label %55

55:                                               ; preds = %53, %47
  %56 = load i16, ptr %3, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 65280
  %59 = and i32 512, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef @.str.20)
  br label %72

63:                                               ; preds = %55
  %64 = load i16, ptr %3, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 65280
  %67 = and i32 1024, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef @.str.21)
  br label %71

71:                                               ; preds = %69, %63
  br label %72

72:                                               ; preds = %71, %61
  %73 = load i16, ptr %3, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 65280
  %76 = and i32 2048, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef @.str.22)
  br label %80

80:                                               ; preds = %78, %72
  %81 = load i16, ptr %3, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 65280
  %84 = and i32 4096, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call i32 @PMIx_Argv_append_nosize(ptr noundef %8, ptr noundef @.str.23)
  br label %88

88:                                               ; preds = %86, %80
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @PMIx_Argv_join(ptr noundef %92, i32 noundef 58)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.24, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %98) #4
  br label %102

99:                                               ; preds = %88
  %100 = load ptr, ptr %5, align 8
  %101 = call noalias ptr @strdup(ptr noundef %100) #4
  store ptr %101, ptr %6, align 8
  br label %102

102:                                              ; preds = %99, %91
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.prte_rmaps_print_buffers_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.prte_rmaps_print_buffers_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [16 x ptr], ptr %104, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 50, ptr noundef @.str.25, ptr noundef %111) #4
  %113 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %113) #4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.prte_rmaps_print_buffers_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.prte_rmaps_print_buffers_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x ptr], ptr %115, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %4, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.prte_rmaps_print_buffers_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %4, align 8
  store ptr %126, ptr %2, align 8
  br label %127

127:                                              ; preds = %102, %16
  %128 = load ptr, ptr %2, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal ptr @get_print_buffer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, ptr @fns_init, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %20, label %7

7:                                                ; preds = %0
  %8 = call i32 @pmix_tsd_key_create(ptr noundef @print_tsd_key, ptr noundef @buffer_cleanup)
  store i32 %8, ptr %3, align 4
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 -43, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @prte_strerror(i32 noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %16, ptr noundef @.str.1, i32 noundef 82)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  store ptr null, ptr %1, align 8
  br label %52

19:                                               ; preds = %7
  store i8 1, ptr @fns_init, align 1
  br label %20

20:                                               ; preds = %19, %0
  %21 = load i32, ptr @print_tsd_key, align 4
  %22 = call i32 @pmix_tsd_getspecific(i32 noundef %21, ptr noundef %2)
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %1, align 8
  br label %52

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = call noalias ptr @malloc(i64 noundef 136) #5
  store ptr %30, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %41, %29
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = call noalias ptr @malloc(i64 noundef 51) #5
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.prte_rmaps_print_buffers_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 %39
  store ptr %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %31, !llvm.loop !4

44:                                               ; preds = %31
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.prte_rmaps_print_buffers_t, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = load i32, ptr @print_tsd_key, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @pmix_tsd_setspecific(i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %44, %26
  %51 = load ptr, ptr %2, align 8
  store ptr %51, ptr %1, align 8
  br label %52

52:                                               ; preds = %50, %25, %18
  %53 = load ptr, ptr %1, align 8
  ret ptr %53
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 4095
  switch i32 %6, label %12 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ]

7:                                                ; preds = %1
  store ptr @.str.26, ptr %3, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.27, ptr %3, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.28, ptr %3, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.22, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare i32 @pmix_tsd_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @buffer_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %19, %7
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.prte_rmaps_print_buffers_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %9, !llvm.loop !6

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_tsd_getspecific(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #4
  %7 = load ptr, ptr %4, align 8
  store ptr %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pmix_tsd_setspecific(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %6) #4
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
