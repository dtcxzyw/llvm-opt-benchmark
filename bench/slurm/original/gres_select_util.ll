target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.gres_node_state = type { ptr, i64, i64, i8, i8, i64, ptr, i64, ptr, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }
%struct.sock_gres = type { ptr, ptr, i64, ptr, ptr, ptr, i64, i32, i64, i64, i8 }

@.str = private unnamed_addr constant [8 x i8] c"gpu:%lu\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"%s: gres_per_task and ntasks_per_tres conflict\00", align 1
@__func__.gres_select_util_job_min_tasks = private unnamed_addr constant [31 x i8] c"gres_select_util_job_min_tasks\00", align 1

; Function Attrs: nounwind uwtable
define void @gres_select_util_job_set_defs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  br label %113

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @gres_build_id(ptr noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @slurm_list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %110, %44, %37, %22
  %28 = load ptr, ptr %16, align 8
  %29 = call ptr @slurm_list_next(ptr noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %111

31:                                               ; preds = %27
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.gres_state, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %27, !llvm.loop !6

38:                                               ; preds = %31
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.gres_state, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %27, !llvm.loop !6

45:                                               ; preds = %38
  %46 = load i64, ptr %10, align 8
  %47 = trunc i64 %46 to i16
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.gres_job_state, ptr %48, i32 0, i32 10
  store i16 %47, ptr %49, align 2
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.gres_job_state, ptr %51, i32 0, i32 11
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.gres_job_state, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 2
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %12, align 8
  call void @slurm_xfree(ptr noundef %58)
  %59 = load i64, ptr %10, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %62, ptr noundef @.str, i64 noundef %63)
  br label %64

64:                                               ; preds = %61, %57
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.gres_job_state, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8
  call void @slurm_xfree(ptr noundef %71)
  %72 = load i64, ptr %11, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %13, align 8
  %76 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %75, ptr noundef @.str, i64 noundef %76)
  br label %77

77:                                               ; preds = %74, %70
  br label %78

78:                                               ; preds = %77, %65
  %79 = load i64, ptr %10, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %110

81:                                               ; preds = %78
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.gres_job_state, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i64
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.gres_job_state, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %10, align 8
  %94 = mul i64 %92, %93
  %95 = icmp ugt i64 %89, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = load ptr, ptr %14, align 8
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  br label %106

100:                                              ; preds = %86
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.gres_job_state, ptr %101, i32 0, i32 7
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %10, align 8
  %105 = mul i64 %103, %104
  br label %106

106:                                              ; preds = %100, %96
  %107 = phi i64 [ %99, %96 ], [ %105, %100 ]
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %14, align 8
  store i16 %108, ptr %109, align 2
  br label %110

110:                                              ; preds = %106, %81, %78
  br label %27, !llvm.loop !6

111:                                              ; preds = %27
  %112 = load ptr, ptr %16, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %21
  ret void
}

declare i32 @gres_build_id(ptr noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gres_select_util_job_min_cpu_node(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @slurm_list_count(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %104

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @slurm_list_iterator_create(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %99, %49, %22
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @slurm_list_next(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %101

29:                                               ; preds = %25
  store i64 0, ptr %14, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.gres_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.gres_job_state, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.gres_job_state, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %13, align 2
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.gres_job_state, ptr %42, i32 0, i32 10
  %44 = load i16, ptr %43, align 2
  store i16 %44, ptr %13, align 2
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %25, !llvm.loop !8

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.gres_job_state, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.gres_job_state, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %14, align 8
  br label %86

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.gres_job_state, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.gres_job_state, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 %67, %69
  store i64 %70, ptr %14, align 8
  br label %85

71:                                               ; preds = %59
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.gres_job_state, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.gres_job_state, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %79, %81
  store i64 %82, ptr %14, align 8
  br label %84

83:                                               ; preds = %71
  store i64 1, ptr %14, align 8
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85, %55
  %87 = load i16, ptr %13, align 2
  %88 = zext i16 %87 to i64
  %89 = load i64, ptr %14, align 8
  %90 = mul i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %12, align 4
  br label %99

97:                                               ; preds = %86
  %98 = load i32, ptr %11, align 4
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  store i32 %100, ptr %12, align 4
  br label %25, !llvm.loop !8

101:                                              ; preds = %25
  %102 = load ptr, ptr %8, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %102)
  %103 = load i32, ptr %12, align 4
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %101, %21
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare i32 @slurm_list_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gres_select_util_job_min_tasks(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %18 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %19 = load i16, ptr %9, align 2
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 65534
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %5
  store i32 0, ptr %6, align 4
  br label %131

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @slurm_list_count(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %26
  store i32 0, ptr %6, align 4
  br label %131

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @gres_build_id(ptr noundef %44)
  store i32 %45, ptr %17, align 4
  br label %46

46:                                               ; preds = %43, %37, %34
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @slurm_list_iterator_create(ptr noundef %47)
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %126, %109, %62, %46
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @slurm_list_next(ptr noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %128

53:                                               ; preds = %49
  store i64 0, ptr %18, align 8
  %54 = load i32, ptr %17, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %17, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.gres_state, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %49, !llvm.loop !9

63:                                               ; preds = %56, %53
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.gres_state, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.gres_job_state, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.gres_job_state, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %18, align 8
  br label %113

75:                                               ; preds = %63
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.gres_job_state, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.gres_job_state, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %83, %85
  store i64 %86, ptr %18, align 8
  br label %112

87:                                               ; preds = %75
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.gres_job_state, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.gres_job_state, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = zext i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = load i32, ptr %8, align 4
  %100 = zext i32 %99 to i64
  %101 = mul i64 %98, %100
  store i64 %101, ptr %18, align 8
  br label %111

102:                                              ; preds = %87
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.gres_job_state, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef @__func__.gres_select_util_job_min_tasks)
  br label %110

109:                                              ; preds = %102
  br label %49, !llvm.loop !9

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %92
  br label %112

112:                                              ; preds = %111, %80
  br label %113

113:                                              ; preds = %112, %71
  %114 = load i16, ptr %9, align 2
  %115 = zext i16 %114 to i64
  %116 = load i64, ptr %18, align 8
  %117 = mul i64 %115, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %15, align 4
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load i32, ptr %16, align 4
  br label %126

124:                                              ; preds = %113
  %125 = load i32, ptr %15, align 4
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ]
  store i32 %127, ptr %16, align 4
  br label %49, !llvm.loop !9

128:                                              ; preds = %49
  %129 = load ptr, ptr %12, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %129)
  %130 = load i32, ptr %16, align 4
  store i32 %130, ptr %6, align 4
  br label %131

131:                                              ; preds = %128, %33, %25
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @gres_select_util_job_mem_set(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %134

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.job_resources, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @slurm_bit_set_count(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %134

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @slurm_list_iterator_create(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %129, %60, %29
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @slurm_list_next(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %130

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.gres_state, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.gres_job_state, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.gres_job_state, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %13, align 8
  br label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.gres_job_state, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %13, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i64, ptr %13, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.gres_job_state, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %52
  br label %32, !llvm.loop !10

61:                                               ; preds = %55
  store i8 1, ptr %9, align 1
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %126, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.job_resources, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @next_node_bitmap(ptr noundef %65, ptr noundef %16)
  store ptr %66, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %129

68:                                               ; preds = %62
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.job_resources, ptr %71, i32 0, i32 20
  %73 = load i8, ptr %72, align 2
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %93

76:                                               ; preds = %68
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.node_record, ptr %77, i32 0, i32 26
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.gres_state, ptr %80, i32 0, i32 1
  %82 = call ptr @slurm_list_find_first(ptr noundef %79, ptr noundef @slurm_gres_find_id, ptr noundef %81)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  br label %126

86:                                               ; preds = %76
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.gres_state, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.gres_node_state, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %11, align 8
  br label %101

93:                                               ; preds = %68
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.gres_job_state, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %11, align 8
  br label %101

101:                                              ; preds = %93, %86
  %102 = load i64, ptr %13, align 8
  %103 = load i64, ptr %11, align 8
  %104 = mul i64 %102, %103
  store i64 %104, ptr %12, align 8
  %105 = load i8, ptr %10, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load i64, ptr %12, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.job_resources, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  store i64 %108, ptr %114, align 8
  br label %125

115:                                              ; preds = %101
  %116 = load i64, ptr %12, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.job_resources, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %116
  store i64 %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %115, %107
  br label %126

126:                                              ; preds = %125, %85
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4
  br label %62, !llvm.loop !11

129:                                              ; preds = %62
  store i8 0, ptr %10, align 1
  br label %32, !llvm.loop !10

130:                                              ; preds = %32
  %131 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %131)
  %132 = load i8, ptr %9, align 1
  %133 = trunc i8 %132 to i1
  store i1 %133, ptr %3, align 1
  br label %134

134:                                              ; preds = %130, %28, %21
  %135 = load i1, ptr %3, align 1
  ret i1 %135
}

declare i32 @slurm_bit_set_count(ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_gres_find_id(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @gres_select_util_job_min_cpus(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @slurm_list_count(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  br label %122

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @slurm_list_iterator_create(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %117, %100, %51, %24
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @slurm_list_next(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %119

31:                                               ; preds = %27
  store i64 0, ptr %16, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.gres_state, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.gres_job_state, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.gres_job_state, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %15, align 2
  br label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.gres_job_state, ptr %44, i32 0, i32 10
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %15, align 2
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %27, !llvm.loop !12

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.gres_job_state, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.gres_job_state, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %16, align 8
  br label %104

61:                                               ; preds = %52
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.gres_job_state, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.gres_job_state, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %69, %71
  store i64 %72, ptr %16, align 8
  br label %103

73:                                               ; preds = %61
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.gres_job_state, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.gres_job_state, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = zext i32 %82 to i64
  %84 = mul i64 %81, %83
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = mul i64 %84, %86
  store i64 %87, ptr %16, align 8
  br label %102

88:                                               ; preds = %73
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.gres_job_state, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.gres_job_state, ptr %94, i32 0, i32 7
  %96 = load i64, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 %96, %98
  store i64 %99, ptr %16, align 8
  br label %101

100:                                              ; preds = %88
  br label %27, !llvm.loop !12

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102, %66
  br label %104

104:                                              ; preds = %103, %57
  %105 = load i16, ptr %15, align 2
  %106 = zext i16 %105 to i64
  %107 = load i64, ptr %16, align 8
  %108 = mul i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load i32, ptr %14, align 4
  br label %117

115:                                              ; preds = %104
  %116 = load i32, ptr %13, align 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %114, %113 ], [ %116, %115 ]
  store i32 %118, ptr %14, align 4
  br label %27, !llvm.loop !12

119:                                              ; preds = %27
  %120 = load ptr, ptr %10, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %120)
  %121 = load i32, ptr %14, align 4
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %119, %23
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define i64 @gres_select_util_job_mem_max(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @slurm_list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %43, %12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @slurm_list_next(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.gres_state, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.gres_job_state, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.gres_job_state, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.gres_job_state, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8
  br label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %8, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  store i64 %44, ptr %7, align 8
  br label %15, !llvm.loop !13

45:                                               ; preds = %15
  %46 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %46)
  %47 = load i64, ptr %7, align 8
  store i64 %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %11
  %49 = load i64, ptr %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gres_select_util_job_tres_per_task(ptr noundef %0) #0 {
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
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @slurm_list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %27, %11
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @slurm_list_next(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.gres_state, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.gres_job_state, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr %7, align 1
  br label %28

27:                                               ; preds = %18
  br label %14, !llvm.loop !14

28:                                               ; preds = %26, %14
  %29 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %29)
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %2, align 1
  br label %32

32:                                               ; preds = %28, %10
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define i32 @gres_select_util_get_task_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -2, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @slurm_list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %42, %24, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @slurm_list_next(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sock_gres, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.gres_state, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.gres_job_state, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %10, !llvm.loop !15

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.sock_gres, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.gres_job_state, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = udiv i64 %28, %31
  store i64 %32, ptr %6, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %6, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  br label %42

40:                                               ; preds = %25
  %41 = load i64, ptr %6, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i64 [ %39, %37 ], [ %41, %40 ]
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %5, align 4
  br label %10, !llvm.loop !15

45:                                               ; preds = %10
  %46 = load ptr, ptr %3, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %46)
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define ptr @gres_select_util_create_list_req_accum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = call ptr @slurm_list_create(ptr noundef @slurm_gres_job_list_delete)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @slurm_list_for_each(ptr noundef %10, ptr noundef @_accumulate_gres_device_req, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurm_gres_job_list_delete(ptr noundef) #1

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

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
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.gres_state, ptr %14, i32 0, i32 1
  %16 = call ptr @slurm_list_find_first(ptr noundef %13, ptr noundef @slurm_gres_find_id, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %60

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.gres_state, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.gres_state, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.gres_job_state, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.gres_job_state, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.gres_job_state, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.gres_job_state, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.gres_job_state, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.gres_job_state, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.gres_job_state, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.gres_job_state, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.gres_job_state, ptr %53, i32 0, i32 16
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.gres_job_state, ptr %56, i32 0, i32 16
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8
  br label %74

60:                                               ; preds = %2
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.gres_state, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @gres_job_state_dup(ptr noundef %63)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.gres_job_state, ptr %65, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.gres_job_state, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @gres_create_state(ptr noundef %69, i32 noundef 0, i32 noundef 2, ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  call void @slurm_list_append(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %60, %18
  ret i32 0
}

declare ptr @gres_job_state_dup(ptr noundef) #1

declare ptr @gres_create_state(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
