target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.gres_node_state = type { ptr, i64, i64, i8, i8, i64, ptr, i64, ptr, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }
%struct.sock_gres = type { ptr, ptr, i64, ptr, ptr, ptr, i64, i32, i64, i64, i8 }

@.str = private unnamed_addr constant [8 x i8] c"gpu:%lu\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"%s: gres_per_task and ntasks_per_tres conflict\00", align 1
@__func__.gres_select_util_job_min_tasks = private unnamed_addr constant [31 x i8] c"gres_select_util_job_min_tasks\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gres_select_util_job_set_defs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i32 1, ptr %19, align 4
  br label %114

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @gres_build_id(ptr noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @slurm_list_iterator_create(ptr noundef %26)
  store ptr %27, ptr %16, align 8
  br label %28

28:                                               ; preds = %111, %45, %38, %23
  %29 = load ptr, ptr %16, align 8
  %30 = call ptr @slurm_list_next(ptr noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %112

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw %struct.gres_state, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %28, !llvm.loop !8

39:                                               ; preds = %32
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct.gres_state, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %28, !llvm.loop !8

46:                                               ; preds = %39
  %47 = load i64, ptr %10, align 8
  %48 = trunc i64 %47 to i16
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw %struct.gres_job_state, ptr %49, i32 0, i32 10
  store i16 %48, ptr %50, align 2
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw %struct.gres_job_state, ptr %52, i32 0, i32 11
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw %struct.gres_job_state, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 2
  %57 = icmp ne i16 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %46
  %59 = load ptr, ptr %12, align 8
  call void @slurm_xfree(ptr noundef %59)
  %60 = load i64, ptr %10, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %63, ptr noundef @.str, i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %58
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.gres_job_state, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8
  call void @slurm_xfree(ptr noundef %72)
  %73 = load i64, ptr %11, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %76, ptr noundef @.str, i64 noundef %77)
  br label %78

78:                                               ; preds = %75, %71
  br label %79

79:                                               ; preds = %78, %66
  %80 = load i64, ptr %10, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %79
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw %struct.gres_job_state, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds nuw %struct.gres_job_state, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %10, align 8
  %95 = mul i64 %93, %94
  %96 = icmp ugt i64 %90, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %14, align 8
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  br label %107

101:                                              ; preds = %87
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.gres_job_state, ptr %102, i32 0, i32 7
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %10, align 8
  %106 = mul i64 %104, %105
  br label %107

107:                                              ; preds = %101, %97
  %108 = phi i64 [ %100, %97 ], [ %106, %101 ]
  %109 = trunc i64 %108 to i16
  %110 = load ptr, ptr %14, align 8
  store i16 %109, ptr %110, align 2
  br label %111

111:                                              ; preds = %107, %82, %79
  br label %28, !llvm.loop !8

112:                                              ; preds = %28
  %113 = load ptr, ptr %16, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %113)
  store i32 0, ptr %19, align 4
  br label %114

114:                                              ; preds = %112, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %115 = load i32, ptr %19, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @gres_build_id(ptr noundef) #2

declare ptr @slurm_list_iterator_create(ptr noundef) #2

declare ptr @slurm_list_next(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare void @slurm_list_iterator_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_select_util_job_min_cpu_node(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @slurm_list_count(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @slurm_list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %104, %102, %23
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @slurm_list_next(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %105

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.gres_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.gres_job_state, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 2
  %37 = icmp ne i16 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.gres_job_state, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %13, align 2
  br label %46

42:                                               ; preds = %30
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.gres_job_state, ptr %43, i32 0, i32 10
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %13, align 2
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 2, ptr %14, align 4
  br label %102, !llvm.loop !11

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.gres_job_state, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.gres_job_state, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %15, align 8
  br label %87

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.gres_job_state, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.gres_job_state, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = zext i32 %69 to i64
  %71 = mul i64 %68, %70
  store i64 %71, ptr %15, align 8
  br label %86

72:                                               ; preds = %60
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.gres_job_state, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.gres_job_state, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = zext i32 %81 to i64
  %83 = mul i64 %80, %82
  store i64 %83, ptr %15, align 8
  br label %85

84:                                               ; preds = %72
  store i64 1, ptr %15, align 8
  br label %85

85:                                               ; preds = %84, %77
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86, %56
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i64
  %90 = load i64, ptr %15, align 8
  %91 = mul i64 %89, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %12, align 4
  br label %100

98:                                               ; preds = %87
  %99 = load i32, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %97, %96 ], [ %99, %98 ]
  store i32 %101, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %100, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %103 = load i32, ptr %14, align 4
  switch i32 %103, label %110 [
    i32 0, label %104
    i32 2, label %26
  ]

104:                                              ; preds = %102
  br label %26, !llvm.loop !11

105:                                              ; preds = %26
  %106 = load ptr, ptr %8, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %106)
  %107 = load i32, ptr %12, align 4
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %105, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %109 = load i32, ptr %4, align 4
  ret i32 %109

110:                                              ; preds = %102
  unreachable
}

declare i32 @slurm_list_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_select_util_job_min_tasks(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  %20 = load i16, ptr %9, align 2
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %5
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 65534
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %135

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @slurm_list_count(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %135

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @gres_build_id(ptr noundef %45)
  store i32 %46, ptr %17, align 4
  br label %47

47:                                               ; preds = %44, %38, %35
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @slurm_list_iterator_create(ptr noundef %48)
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %131, %129, %47
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @slurm_list_next(ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %132

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8
  %55 = load i32, ptr %17, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, ptr %17, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.gres_state, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 2, ptr %18, align 4
  br label %129, !llvm.loop !12

64:                                               ; preds = %57, %54
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.gres_state, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.gres_job_state, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.gres_job_state, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %19, align 8
  br label %114

76:                                               ; preds = %64
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.gres_job_state, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.gres_job_state, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = mul i64 %84, %86
  store i64 %87, ptr %19, align 8
  br label %113

88:                                               ; preds = %76
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.gres_job_state, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.gres_job_state, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 %96, %98
  %100 = load i32, ptr %8, align 4
  %101 = zext i32 %100 to i64
  %102 = mul i64 %99, %101
  store i64 %102, ptr %19, align 8
  br label %112

103:                                              ; preds = %88
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.gres_job_state, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef @__func__.gres_select_util_job_min_tasks)
  br label %111

110:                                              ; preds = %103
  store i32 2, ptr %18, align 4
  br label %129, !llvm.loop !12

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %93
  br label %113

113:                                              ; preds = %112, %81
  br label %114

114:                                              ; preds = %113, %72
  %115 = load i16, ptr %9, align 2
  %116 = zext i16 %115 to i64
  %117 = load i64, ptr %19, align 8
  %118 = mul i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %15, align 4
  %120 = load i32, ptr %16, align 4
  %121 = load i32, ptr %15, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load i32, ptr %16, align 4
  br label %127

125:                                              ; preds = %114
  %126 = load i32, ptr %15, align 4
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ]
  store i32 %128, ptr %16, align 4
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %127, %110, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %137 [
    i32 0, label %131
    i32 2, label %50
  ]

131:                                              ; preds = %129
  br label %50, !llvm.loop !12

132:                                              ; preds = %50
  %133 = load ptr, ptr %12, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %133)
  %134 = load i32, ptr %16, align 4
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %135

135:                                              ; preds = %132, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %136 = load i32, ptr %6, align 4
  ret i32 %136

137:                                              ; preds = %129
  unreachable
}

declare i32 @slurm_error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gres_select_util_job_mem_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %140

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.job_resources, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @slurm_bit_set_count(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %140

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @slurm_list_iterator_create(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %135, %61, %30
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @slurm_list_next(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %136

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.gres_state, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.gres_job_state, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.gres_job_state, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %13, align 8
  br label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.gres_job_state, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i64, ptr %13, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.gres_job_state, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56, %53
  br label %33, !llvm.loop !13

62:                                               ; preds = %56
  store i8 1, ptr %9, align 1
  store i32 -1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %132, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.job_resources, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @next_node_bitmap(ptr noundef %66, ptr noundef %17)
  store ptr %67, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %135

70:                                               ; preds = %63
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.job_resources, ptr %73, i32 0, i32 21
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.node_record, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.gres_state, ptr %83, i32 0, i32 1
  %85 = call ptr @slurm_list_find_first(ptr noundef %82, ptr noundef @slurm_gres_find_id, ptr noundef %84)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  store i32 6, ptr %16, align 4
  br label %96

89:                                               ; preds = %79
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds nuw %struct.gres_state, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct.gres_node_state, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %142 [
    i32 0, label %98
    i32 6, label %132
  ]

98:                                               ; preds = %96
  br label %107

99:                                               ; preds = %70
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.gres_job_state, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %11, align 8
  br label %107

107:                                              ; preds = %99, %98
  %108 = load i64, ptr %13, align 8
  %109 = load i64, ptr %11, align 8
  %110 = mul i64 %108, %109
  store i64 %110, ptr %12, align 8
  %111 = load i8, ptr %10, align 1, !range !14, !noundef !15
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %121

113:                                              ; preds = %107
  %114 = load i64, ptr %12, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.job_resources, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  store i64 %114, ptr %120, align 8
  br label %131

121:                                              ; preds = %107
  %122 = load i64, ptr %12, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.job_resources, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %122
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %121, %113
  br label %132

132:                                              ; preds = %131, %96
  %133 = load i32, ptr %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4
  br label %63, !llvm.loop !16

135:                                              ; preds = %69
  store i8 0, ptr %10, align 1
  br label %33, !llvm.loop !13

136:                                              ; preds = %33
  %137 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %137)
  %138 = load i8, ptr %9, align 1, !range !14, !noundef !15
  %139 = trunc i8 %138 to i1
  store i1 %139, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %136, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %141 = load i1, ptr %3, align 1
  ret i1 %141

142:                                              ; preds = %96
  unreachable
}

declare i32 @slurm_bit_set_count(ptr noundef) #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_gres_find_id(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_select_util_job_min_cpus(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @slurm_list_count(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %126

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @slurm_list_iterator_create(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %122, %120, %25
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @slurm_list_next(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %123

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.gres_state, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.gres_job_state, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.gres_job_state, ptr %41, i32 0, i32 3
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %15, align 2
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.gres_job_state, ptr %45, i32 0, i32 10
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %15, align 2
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  br label %120, !llvm.loop !17

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.gres_job_state, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.gres_job_state, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %17, align 8
  br label %105

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.gres_job_state, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.gres_job_state, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 %70, %72
  store i64 %73, ptr %17, align 8
  br label %104

74:                                               ; preds = %62
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.gres_job_state, ptr %75, i32 0, i32 6
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.gres_job_state, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %82, %84
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = mul i64 %85, %87
  store i64 %88, ptr %17, align 8
  br label %103

89:                                               ; preds = %74
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.gres_job_state, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.gres_job_state, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = zext i32 %98 to i64
  %100 = mul i64 %97, %99
  store i64 %100, ptr %17, align 8
  br label %102

101:                                              ; preds = %89
  store i32 2, ptr %16, align 4
  br label %120, !llvm.loop !17

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103, %67
  br label %105

105:                                              ; preds = %104, %58
  %106 = load i16, ptr %15, align 2
  %107 = zext i16 %106 to i64
  %108 = load i64, ptr %17, align 8
  %109 = mul i64 %107, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %14, align 4
  br label %118

116:                                              ; preds = %105
  %117 = load i32, ptr %13, align 4
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %115, %114 ], [ %117, %116 ]
  store i32 %119, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %118, %101, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %121 = load i32, ptr %16, align 4
  switch i32 %121, label %128 [
    i32 0, label %122
    i32 2, label %28
  ]

122:                                              ; preds = %120
  br label %28, !llvm.loop !17

123:                                              ; preds = %28
  %124 = load ptr, ptr %10, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %124)
  %125 = load i32, ptr %14, align 4
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %123, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %127 = load i32, ptr %5, align 4
  ret i32 %127

128:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gres_select_util_job_mem_max(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %49

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @slurm_list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %44, %13
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @slurm_list_next(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.gres_state, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.gres_job_state, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.gres_job_state, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  br label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.gres_job_state, ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i64, ptr %7, align 8
  br label %44

42:                                               ; preds = %36
  %43 = load i64, ptr %8, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %7, align 8
  br label %16, !llvm.loop !18

46:                                               ; preds = %16
  %47 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %47)
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %50 = load i64, ptr %2, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef %0) #0 {
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
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @slurm_list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %28, %12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @slurm_list_next(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.gres_state, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.gres_job_state, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr %7, align 1
  br label %29

28:                                               ; preds = %19
  br label %15, !llvm.loop !19

29:                                               ; preds = %27, %15
  %30 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %30)
  %31 = load i8, ptr %7, align 1, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_select_util_get_task_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 -2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @slurm_list_iterator_create(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %48, %46, %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @slurm_list_next(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.sock_gres, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.gres_state, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.gres_job_state, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %46, !llvm.loop !20

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.sock_gres, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.gres_job_state, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8
  %33 = udiv i64 %29, %32
  store i64 %33, ptr %6, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %6, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  br label %43

41:                                               ; preds = %26
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i64 [ %40, %38 ], [ %42, %41 ]
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 2, label %11
  ]

48:                                               ; preds = %46
  br label %11, !llvm.loop !20

49:                                               ; preds = %11
  %50 = load ptr, ptr %3, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %50)
  %51 = load i32, ptr %5, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %51

52:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gres_select_util_create_list_req_accum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

9:                                                ; preds = %1
  %10 = call ptr @slurm_list_create(ptr noundef @slurm_gres_job_list_delete)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @slurm_list_for_each(ptr noundef %11, ptr noundef @_accumulate_gres_device_req, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare ptr @slurm_list_create(ptr noundef) #2

declare void @slurm_gres_job_list_delete(ptr noundef) #2

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_accumulate_gres_device_req(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.gres_state, ptr %14, i32 0, i32 1
  %16 = call ptr @slurm_list_find_first(ptr noundef %13, ptr noundef @slurm_gres_find_id, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %60

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.gres_state, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.gres_state, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.gres_job_state, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.gres_job_state, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.gres_job_state, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.gres_job_state, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.gres_job_state, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.gres_job_state, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.gres_job_state, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.gres_job_state, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.gres_job_state, ptr %53, i32 0, i32 18
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.gres_job_state, ptr %56, i32 0, i32 18
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %74

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.gres_state, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @gres_job_state_dup(ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.gres_job_state, ptr %65, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.gres_job_state, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @gres_create_state(ptr noundef %69, i32 noundef 0, i32 noundef 2, ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  call void @slurm_list_append(ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %74

74:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 0
}

declare ptr @gres_job_state_dup(ptr noundef) #2

declare ptr @gres_create_state(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @slurm_list_append(ptr noundef, ptr noundef) #2

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
