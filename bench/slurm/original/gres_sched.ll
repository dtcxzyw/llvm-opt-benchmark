target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sock_gres = type { ptr, ptr, i64, ptr, ptr, ptr, i64, i32, i64, i64, i8 }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [63 x i8] c"%s: sock_data has no gres_state_job. This should never happen.\00", align 1
@__func__.gres_sched_str = private unnamed_addr constant [15 x i8] c"gres_sched_str\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"GRES:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s%s:%s:%lu\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s%s:%lu\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gres_sched.c\00", align 1
@__func__.gres_sched_consec = private unnamed_addr constant [18 x i8] c"gres_sched_consec\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gres_sched_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %68

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @slurm_list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %64, %24, %12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @slurm_list_next(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.sock_gres, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str, ptr noundef @__func__.gres_sched_str)
  br label %15, !llvm.loop !6

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.sock_gres, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.gres_state, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr @.str.1, ptr %8, align 8
  br label %36

35:                                               ; preds = %26
  store ptr @.str.2, ptr %8, align 8
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.gres_job_state, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.sock_gres, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.gres_state, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.gres_job_state, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.sock_gres, ptr %51, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.3, ptr noundef %42, ptr noundef %47, ptr noundef %50, i64 noundef %53)
  br label %64

54:                                               ; preds = %36
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.sock_gres, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.gres_state, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.sock_gres, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.4, ptr noundef %55, ptr noundef %60, i64 noundef %63)
  br label %64

64:                                               ; preds = %54, %41
  br label %15, !llvm.loop !6

65:                                               ; preds = %15
  %66 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %65, %11
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @gres_sched_init(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  store i1 %12, ptr %2, align 1
  br label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @slurm_list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %29, %28, %13
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @slurm_list_next(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.gres_state, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.gres_job_state, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %16, !llvm.loop !8

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.gres_job_state, ptr %30, i32 0, i32 16
  store i64 0, ptr %31, align 8
  store i8 1, ptr %7, align 1
  br label %16, !llvm.loop !8

32:                                               ; preds = %16
  %33 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %33)
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  store i1 %35, ptr %2, align 1
  br label %36

36:                                               ; preds = %32, %10
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gres_sched_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 1, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %9, align 1
  %14 = trunc i8 %13 to i1
  store i1 %14, ptr %3, align 1
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @slurm_list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %39, %15
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @slurm_list_next(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.gres_state, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.gres_job_state, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.gres_job_state, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.gres_job_state, ptr %34, i32 0, i32 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i8 0, ptr %9, align 1
  br label %40

39:                                               ; preds = %30, %22
  br label %18, !llvm.loop !9

40:                                               ; preds = %38, %18
  %41 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %41)
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  store i1 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %40, %12
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define void @gres_sched_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i16 0, ptr %12, align 2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %16, align 2
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %3
  br label %110

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @slurm_list_iterator_create(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %97, %42, %35, %20
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @slurm_list_next(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %103

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.gres_state, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.gres_job_state, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %23, !llvm.loop !10

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @slurm_list_find_first(ptr noundef %37, ptr noundef @slurm_gres_find_sock_by_job_state, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %23, !llvm.loop !10

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.gres_job_state, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %48, label %93

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.gres_job_state, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = sdiv i32 %51, %55
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %11, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.sock_gres, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = load i64, ptr %11, align 8
  br label %69

65:                                               ; preds = %48
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.sock_gres, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i64 [ %64, %63 ], [ %68, %65 ]
  store i64 %70, ptr %11, align 8
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i64
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.gres_job_state, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = mul i64 %73, %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i64
  br label %90

83:                                               ; preds = %69
  %84 = load i64, ptr %11, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.gres_job_state, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i64
  %89 = mul i64 %84, %88
  br label %90

90:                                               ; preds = %83, %80
  %91 = phi i64 [ %82, %80 ], [ %89, %83 ]
  %92 = trunc i64 %91 to i16
  store i16 %92, ptr %12, align 2
  br label %97

93:                                               ; preds = %43
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.sock_gres, ptr %94, i32 0, i32 8
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %93, %90
  %98 = load i64, ptr %11, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.gres_job_state, ptr %99, i32 0, i32 16
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %98
  store i64 %102, ptr %100, align 8
  br label %23, !llvm.loop !10

103:                                              ; preds = %23
  %104 = load ptr, ptr %7, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %104)
  %105 = load i16, ptr %12, align 2
  %106 = icmp ne i16 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i16, ptr %12, align 2
  %109 = load ptr, ptr %6, align 8
  store i16 %108, ptr %109, align 2
  br label %110

110:                                              ; preds = %107, %103, %19
  ret void
}

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_gres_find_sock_by_job_state(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gres_sched_consec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %70

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @slurm_list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %60, %37, %30, %15
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @slurm_list_next(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.gres_state, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.gres_job_state, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  br label %18, !llvm.loop !11

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @slurm_list_find_first(ptr noundef %32, ptr noundef @slurm_gres_find_sock_by_job_state, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %18, !llvm.loop !11

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call ptr @slurm_list_create(ptr noundef @slurm_gres_sock_delete)
  %44 = load ptr, ptr %4, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @slurm_list_find_first(ptr noundef %47, ptr noundef @slurm_gres_find_sock_by_job_state, ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %45
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 218, ptr noundef @__func__.gres_sched_consec)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.sock_gres, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  call void @slurm_list_append(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %45
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.sock_gres, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.sock_gres, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  br label %18, !llvm.loop !11

68:                                               ; preds = %18
  %69 = load ptr, ptr %7, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %14
  ret void
}

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurm_gres_sock_delete(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @gres_sched_sufficient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 1, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %68

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %68

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @slurm_list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %63, %42, %33, %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @slurm_list_next(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.gres_state, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.gres_job_state, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %21, !llvm.loop !12

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.gres_job_state, ptr %35, i32 0, i32 16
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.gres_job_state, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = icmp uge i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %21, !llvm.loop !12

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @slurm_list_find_first(ptr noundef %44, ptr noundef @slurm_gres_find_sock_by_job_state, ptr noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i8 0, ptr %10, align 1
  br label %64

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.gres_job_state, ptr %51, i32 0, i32 16
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.sock_gres, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %53, %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.gres_job_state, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store i8 0, ptr %10, align 1
  br label %64

63:                                               ; preds = %50
  br label %21, !llvm.loop !12

64:                                               ; preds = %62, %49, %21
  %65 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %65)
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  store i1 %67, ptr %3, align 1
  br label %68

68:                                               ; preds = %64, %17, %13
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
