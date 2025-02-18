target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sock_gres = type { ptr, ptr, i64, ptr, ptr, ptr, i64, i32, i64, i64, i8 }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [63 x i8] c"%s: sock_data has no gres_state_job. This should never happen.\00", align 1
@__func__.gres_sched_str = private unnamed_addr constant [15 x i8] c"gres_sched_str\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"GRES:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s%s:%s:%lu\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s%s:%lu\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"gres_sched.c\00", align 1
@__func__.gres_sched_add = private unnamed_addr constant [15 x i8] c"gres_sched_add\00", align 1
@__func__.gres_sched_consec = private unnamed_addr constant [18 x i8] c"gres_sched_consec\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @gres_sched_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %69

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @slurm_list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %65, %25, %13
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @slurm_list_next(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %66

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.sock_gres, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str, ptr noundef @__func__.gres_sched_str)
  br label %16, !llvm.loop !8

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.sock_gres, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.gres_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store ptr @.str.1, ptr %8, align 8
  br label %37

36:                                               ; preds = %27
  store ptr @.str.2, ptr %8, align 8
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.gres_job_state, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.sock_gres, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.gres_state, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.gres_job_state, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.sock_gres, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.3, ptr noundef %43, ptr noundef %48, ptr noundef %51, i64 noundef %54)
  br label %65

55:                                               ; preds = %37
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.sock_gres, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.gres_state, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.sock_gres, ptr %62, i32 0, i32 8
  %64 = load i64, ptr %63, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %7, ptr noundef @.str.4, ptr noundef %56, ptr noundef %61, i64 noundef %64)
  br label %65

65:                                               ; preds = %55, %42
  br label %16, !llvm.loop !8

66:                                               ; preds = %16
  %67 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %66, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #2

declare ptr @slurm_list_next(ptr noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @slurm_list_iterator_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gres_sched_init(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  store i1 %13, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %37

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @slurm_list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %30, %29, %14
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @slurm_list_next(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.gres_state, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.gres_job_state, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %17, !llvm.loop !13

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.gres_job_state, ptr %31, i32 0, i32 18
  store i64 0, ptr %32, align 8
  store i8 1, ptr %7, align 1
  br label %17, !llvm.loop !13

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %34)
  %35 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %36 = trunc i8 %35 to i1
  store i1 %36, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gres_sched_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %45

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @slurm_list_iterator_create(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %40, %16
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @slurm_list_next(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.gres_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.gres_job_state, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.gres_job_state, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.gres_job_state, ptr %35, i32 0, i32 18
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 0, ptr %9, align 1
  br label %41

40:                                               ; preds = %31, %23
  br label %19, !llvm.loop !14

41:                                               ; preds = %39, %19
  %42 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %42)
  %43 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gres_sched_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i16 noundef zeroext %10, i32 noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i16 %5, ptr %19, align 2
  store i32 %6, ptr %20, align 4
  store i16 %7, ptr %21, align 2
  store i16 %8, ptr %22, align 2
  store i16 %9, ptr %23, align 2
  store i16 %10, ptr %24, align 2
  store i32 %11, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #3
  store i16 0, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %39 = load ptr, ptr %18, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %12
  %42 = load ptr, ptr %14, align 8
  %43 = load i16, ptr %42, align 2
  %44 = icmp ne i16 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %12
  store i1 true, ptr %13, align 1
  store i32 1, ptr %35, align 4
  br label %293

46:                                               ; preds = %41
  %47 = load ptr, ptr %18, align 8
  %48 = call ptr @slurm_list_iterator_create(ptr noundef %47)
  store ptr %48, ptr %26, align 8
  br label %49

49:                                               ; preds = %268, %68, %61, %46
  %50 = load ptr, ptr %26, align 8
  %51 = call ptr @slurm_list_next(ptr noundef %50)
  store ptr %51, ptr %27, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %277

53:                                               ; preds = %49
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds nuw %struct.gres_state, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %28, align 8
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds nuw %struct.gres_job_state, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  br label %49, !llvm.loop !15

62:                                               ; preds = %53
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = call ptr @slurm_list_find_first(ptr noundef %63, ptr noundef @slurm_gres_find_sock_by_job_state, ptr noundef %64)
  store ptr %65, ptr %29, align 8
  %66 = load ptr, ptr %29, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %49, !llvm.loop !15

69:                                               ; preds = %62
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds nuw %struct.gres_job_state, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %71, align 2
  %73 = icmp ne i16 %72, 0
  br i1 %73, label %74, label %119

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %28, align 8
  %79 = getelementptr inbounds nuw %struct.gres_job_state, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = sdiv i32 %77, %81
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %30, align 8
  %84 = load i64, ptr %30, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds nuw %struct.sock_gres, ptr %85, i32 0, i32 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  %90 = load i64, ptr %30, align 8
  br label %95

91:                                               ; preds = %74
  %92 = load ptr, ptr %29, align 8
  %93 = getelementptr inbounds nuw %struct.sock_gres, ptr %92, i32 0, i32 8
  %94 = load i64, ptr %93, align 8
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i64 [ %90, %89 ], [ %94, %91 ]
  store i64 %96, ptr %30, align 8
  %97 = load i16, ptr %31, align 2
  %98 = zext i16 %97 to i64
  %99 = load i64, ptr %30, align 8
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds nuw %struct.gres_job_state, ptr %100, i32 0, i32 3
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = mul i64 %99, %103
  %105 = icmp ugt i64 %98, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %95
  %107 = load i16, ptr %31, align 2
  %108 = zext i16 %107 to i64
  br label %116

109:                                              ; preds = %95
  %110 = load i64, ptr %30, align 8
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds nuw %struct.gres_job_state, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = mul i64 %110, %114
  br label %116

116:                                              ; preds = %109, %106
  %117 = phi i64 [ %108, %106 ], [ %115, %109 ]
  %118 = trunc i64 %117 to i16
  store i16 %118, ptr %31, align 2
  br label %123

119:                                              ; preds = %69
  %120 = load ptr, ptr %29, align 8
  %121 = getelementptr inbounds nuw %struct.sock_gres, ptr %120, i32 0, i32 8
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %30, align 8
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds nuw %struct.gres_job_state, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds nuw %struct.gres_job_state, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8
  br label %133

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi i64 [ %131, %128 ], [ 1, %132 ]
  store i64 %134, ptr %34, align 8
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds nuw %struct.gres_job_state, ptr %135, i32 0, i32 7
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds nuw %struct.gres_job_state, ptr %140, i32 0, i32 9
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %139
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds nuw %struct.gres_job_state, ptr %146, i32 0, i32 9
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 65534
  br i1 %150, label %151, label %153

151:                                              ; preds = %145, %133
  %152 = load i64, ptr %30, align 8
  store i64 %152, ptr %34, align 8
  br label %153

153:                                              ; preds = %151, %145, %139
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds nuw %struct.gres_job_state, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds nuw %struct.gres_job_state, ptr %157, i32 0, i32 18
  %159 = load i64, ptr %158, align 8
  %160 = icmp ugt i64 %156, %159
  br i1 %160, label %161, label %183

161:                                              ; preds = %153
  %162 = load ptr, ptr %28, align 8
  %163 = getelementptr inbounds nuw %struct.gres_job_state, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds nuw %struct.gres_job_state, ptr %165, i32 0, i32 18
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %164, %167
  %169 = load i64, ptr %30, align 8
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %161
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds nuw %struct.gres_job_state, ptr %172, i32 0, i32 4
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds nuw %struct.gres_job_state, ptr %175, i32 0, i32 18
  %177 = load i64, ptr %176, align 8
  %178 = sub i64 %174, %177
  br label %181

179:                                              ; preds = %161
  %180 = load i64, ptr %30, align 8
  br label %181

181:                                              ; preds = %179, %171
  %182 = phi i64 [ %178, %171 ], [ %180, %179 ]
  store i64 %182, ptr %30, align 8
  br label %183

183:                                              ; preds = %181, %153
  %184 = load i64, ptr %30, align 8
  %185 = load i64, ptr %34, align 8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load i64, ptr %30, align 8
  br label %191

189:                                              ; preds = %183
  %190 = load i64, ptr %34, align 8
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi i64 [ %188, %187 ], [ %190, %189 ]
  store i64 %192, ptr %30, align 8
  %193 = load ptr, ptr %27, align 8
  %194 = getelementptr inbounds nuw %struct.gres_state, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @gres_get_gpu_plugin_id()
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %268

198:                                              ; preds = %191
  %199 = load i16, ptr %19, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %268

202:                                              ; preds = %198
  %203 = load ptr, ptr %32, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %244, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %20, align 4
  %207 = sext i32 %206 to i64
  %208 = call ptr @slurm_xcalloc(i64 noundef %207, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 299, ptr noundef @__func__.gres_sched_add)
  store ptr %208, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4
  br label %209

209:                                              ; preds = %240, %205
  %210 = load i32, ptr %36, align 4
  %211 = load i32, ptr %20, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 4, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %243

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %215 = load i32, ptr %36, align 4
  %216 = load i16, ptr %21, align 2
  %217 = zext i16 %216 to i32
  %218 = mul nsw i32 %215, %217
  store i32 %218, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %219 = load i32, ptr %37, align 4
  %220 = load i16, ptr %21, align 2
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %219, %221
  store i32 %222, ptr %38, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = load i32, ptr %37, align 4
  %225 = load i32, ptr %38, align 4
  %226 = call i32 @slurm_bit_set_count_range(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %32, align 8
  %229 = load i32, ptr %36, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  store i16 %227, ptr %231, align 2
  %232 = load ptr, ptr %32, align 8
  %233 = load i32, ptr %36, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %232, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i64
  %238 = load i64, ptr %33, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %240

240:                                              ; preds = %214
  %241 = load i32, ptr %36, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %36, align 4
  br label %209, !llvm.loop !16

243:                                              ; preds = %213
  br label %244

244:                                              ; preds = %243, %202
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = load ptr, ptr %32, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = load ptr, ptr %28, align 8
  %250 = load i16, ptr %19, align 2
  %251 = load i32, ptr %20, align 4
  %252 = load i16, ptr %21, align 2
  %253 = load i16, ptr %22, align 2
  %254 = load i16, ptr %23, align 2
  %255 = load i32, ptr %25, align 4
  call void @_gres_per_job_reduce_res_cores(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %33, ptr noundef %248, ptr noundef %30, ptr noundef %249, i16 noundef zeroext %250, i32 noundef %251, i16 noundef zeroext %252, i16 noundef zeroext %253, i16 noundef zeroext %254, i32 noundef %255)
  %256 = load i64, ptr %30, align 8
  %257 = load i64, ptr %34, align 8
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %266, label %259

259:                                              ; preds = %244
  %260 = load i16, ptr %24, align 2
  %261 = zext i16 %260 to i32
  %262 = load ptr, ptr %14, align 8
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp sgt i32 %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %259, %244
  call void @slurm_xfree(ptr noundef %32)
  store i1 false, ptr %13, align 1
  store i32 1, ptr %35, align 4
  br label %293

267:                                              ; preds = %259
  br label %268

268:                                              ; preds = %267, %198, %191
  %269 = load i64, ptr %30, align 8
  %270 = load ptr, ptr %29, align 8
  %271 = getelementptr inbounds nuw %struct.sock_gres, ptr %270, i32 0, i32 8
  store i64 %269, ptr %271, align 8
  %272 = load i64, ptr %30, align 8
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds nuw %struct.gres_job_state, ptr %273, i32 0, i32 18
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %272
  store i64 %276, ptr %274, align 8
  br label %49, !llvm.loop !15

277:                                              ; preds = %49
  %278 = load ptr, ptr %26, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %278)
  %279 = load i16, ptr %31, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %277
  %283 = load i16, ptr %31, align 2
  %284 = zext i16 %283 to i32
  %285 = load ptr, ptr %14, align 8
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load i16, ptr %31, align 2
  %291 = load ptr, ptr %14, align 8
  store i16 %290, ptr %291, align 2
  br label %292

292:                                              ; preds = %289, %282, %277
  call void @slurm_xfree(ptr noundef %32)
  store i1 true, ptr %13, align 1
  store i32 1, ptr %35, align 4
  br label %293

293:                                              ; preds = %292, %266, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %294 = load i1, ptr %13, align 1
  ret i1 %294
}

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_gres_find_sock_by_job_state(ptr noundef, ptr noundef) #2

declare i32 @gres_get_gpu_plugin_id() #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slurm_bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_gres_per_job_reduce_res_cores(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %10, i16 noundef zeroext %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i16 %7, ptr %21, align 2
  store i32 %8, ptr %22, align 4
  store i16 %9, ptr %23, align 2
  store i16 %10, ptr %24, align 2
  store i16 %11, ptr %25, align 2
  store i32 %12, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %36 = load i32, ptr %22, align 4
  %37 = load i16, ptr %23, align 2
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %36, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %41 = load i16, ptr %25, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %13
  store i32 1, ptr %33, align 4
  br label %212

46:                                               ; preds = %13
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw %struct.gres_job_state, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw %struct.gres_job_state, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %26, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %51, %46
  store i32 1, ptr %33, align 4
  br label %212

61:                                               ; preds = %51
  %62 = load ptr, ptr %19, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load i16, ptr %21, align 2
  %65 = zext i16 %64 to i64
  %66 = mul i64 %63, %65
  store i64 %66, ptr %29, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw %struct.gres_job_state, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %26, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @slurm_bit_copy(ptr noundef %73)
  store ptr %74, ptr %27, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = load ptr, ptr %14, align 8
  call void @slurm_bit_and(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %27, align 8
  %78 = call i32 @slurm_bit_set_count(ptr noundef %77)
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %28, align 2
  %80 = load i16, ptr %28, align 2
  %81 = zext i16 %80 to i64
  %82 = load i64, ptr %29, align 8
  %83 = icmp ule i64 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %27, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @slurm_bit_free(ptr noundef %27)
  br label %89

89:                                               ; preds = %88, %85
  store ptr null, ptr %27, align 8
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %33, align 4
  br label %212

92:                                               ; preds = %61
  br label %93

93:                                               ; preds = %203, %92
  %94 = load i8, ptr %31, align 1, !range !11, !noundef !12
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  br i1 %96, label %97, label %204

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %156, %97
  %99 = load i16, ptr %28, align 2
  %100 = zext i16 %99 to i64
  %101 = load i64, ptr %29, align 8
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %103, label %157

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %104 = load ptr, ptr %27, align 8
  %105 = load i32, ptr %30, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @slurm_bit_fls_from_bit(ptr noundef %104, i64 noundef %106)
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %30, align 4
  %109 = load i32, ptr %30, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 7, ptr %33, align 4
  br label %154

112:                                              ; preds = %103
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %30, align 4
  %115 = sext i32 %114 to i64
  call void @slurm_bit_clear(ptr noundef %113, i64 noundef %115)
  %116 = load i16, ptr %28, align 2
  %117 = add i16 %116, -1
  store i16 %117, ptr %28, align 2
  %118 = load i32, ptr %30, align 4
  %119 = load i16, ptr %23, align 2
  %120 = zext i16 %119 to i32
  %121 = sdiv i32 %118, %120
  store i32 %121, ptr %34, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %34, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = add i16 %126, -1
  store i16 %127, ptr %125, align 2
  %128 = load ptr, ptr %17, align 8
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, -1
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %34, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %34, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %112
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %34, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = add i16 %149, -1
  store i16 %150, ptr %148, align 2
  br label %151

151:                                              ; preds = %144, %112
  %152 = load i32, ptr %30, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %30, align 4
  store i32 0, ptr %33, align 4
  br label %154

154:                                              ; preds = %151, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %155 = load i32, ptr %33, align 4
  switch i32 %155, label %215 [
    i32 0, label %156
    i32 7, label %157
  ]

156:                                              ; preds = %154
  br label %98, !llvm.loop !17

157:                                              ; preds = %154, %98
  %158 = load ptr, ptr %17, align 8
  %159 = load i64, ptr %158, align 8
  %160 = load i16, ptr %24, align 2
  %161 = zext i16 %160 to i64
  %162 = mul i64 %159, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %32, align 4
  %164 = load i32, ptr %32, align 4
  %165 = load ptr, ptr %18, align 8
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %157
  %170 = load i32, ptr %32, align 4
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %18, align 8
  store i16 %171, ptr %172, align 2
  br label %173

173:                                              ; preds = %169, %157
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds nuw %struct.gres_job_state, ptr %174, i32 0, i32 3
  %176 = load i16, ptr %175, align 2
  %177 = icmp ne i16 %176, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %179 = load ptr, ptr %18, align 8
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds nuw %struct.gres_job_state, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = sdiv i32 %181, %185
  %187 = sext i32 %186 to i64
  store i64 %187, ptr %35, align 8
  %188 = load i64, ptr %35, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = load i64, ptr %189, align 8
  %191 = icmp ult i64 %188, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %178
  %193 = load i64, ptr %35, align 8
  %194 = load ptr, ptr %19, align 8
  store i64 %193, ptr %194, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = load i64, ptr %195, align 8
  %197 = load i16, ptr %21, align 2
  %198 = zext i16 %197 to i64
  %199 = mul i64 %196, %198
  store i64 %199, ptr %29, align 8
  br label %201

200:                                              ; preds = %178
  store i8 1, ptr %31, align 1
  br label %201

201:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %203

202:                                              ; preds = %173
  store i8 1, ptr %31, align 1
  br label %203

203:                                              ; preds = %202, %201
  br label %93, !llvm.loop !18

204:                                              ; preds = %93
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %27, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  call void @slurm_bit_free(ptr noundef %27)
  br label %209

209:                                              ; preds = %208, %205
  store ptr null, ptr %27, align 8
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 0, ptr %33, align 4
  br label %212

212:                                              ; preds = %211, %91, %60, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %213 = load i32, ptr %33, align 4
  switch i32 %213, label %215 [
    i32 0, label %214
    i32 1, label %214
  ]

214:                                              ; preds = %212, %212
  ret void

215:                                              ; preds = %212, %154
  unreachable
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @gres_sched_consec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @slurm_list_iterator_create(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %61, %38, %31, %16
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @slurm_list_next(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.gres_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.gres_job_state, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  br label %19, !llvm.loop !19

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @slurm_list_find_first(ptr noundef %33, ptr noundef @slurm_gres_find_sock_by_job_state, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %19, !llvm.loop !19

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call ptr @slurm_list_create(ptr noundef @slurm_gres_sock_delete)
  %45 = load ptr, ptr %4, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @slurm_list_find_first(ptr noundef %48, ptr noundef @slurm_gres_find_sock_by_job_state, ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 369, ptr noundef @__func__.gres_sched_consec)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.sock_gres, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  call void @slurm_list_append(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %53, %46
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.sock_gres, ptr %62, i32 0, i32 8
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.sock_gres, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8
  br label %19, !llvm.loop !19

69:                                               ; preds = %19
  %70 = load ptr, ptr %7, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %70)
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare ptr @slurm_list_create(ptr noundef) #2

declare void @slurm_gres_sock_delete(ptr noundef) #2

declare void @slurm_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gres_sched_sufficient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %69

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %69

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @slurm_list_iterator_create(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %64, %43, %34, %19
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @slurm_list_next(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.gres_state, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.gres_job_state, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %22, !llvm.loop !20

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.gres_job_state, ptr %36, i32 0, i32 18
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.gres_job_state, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = icmp uge i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %22, !llvm.loop !20

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @slurm_list_find_first(ptr noundef %45, ptr noundef @slurm_gres_find_sock_by_job_state, ptr noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i8 0, ptr %10, align 1
  br label %65

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.gres_job_state, ptr %52, i32 0, i32 18
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.sock_gres, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %54, %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.gres_job_state, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i8 0, ptr %10, align 1
  br label %65

64:                                               ; preds = %51
  br label %22, !llvm.loop !20

65:                                               ; preds = %63, %50, %22
  %66 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %66)
  %67 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %68 = trunc i8 %67 to i1
  store i1 %68, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %65, %18, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

declare ptr @slurm_bit_copy(ptr noundef) #2

declare void @slurm_bit_and(ptr noundef, ptr noundef) #2

declare i32 @slurm_bit_set_count(ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

declare i64 @slurm_bit_fls_from_bit(ptr noundef, i64 noundef) #2

declare void @slurm_bit_clear(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
