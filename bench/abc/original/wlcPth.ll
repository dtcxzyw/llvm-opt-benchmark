target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Wla_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.Bmc3_ThData_t_ = type { ptr, ptr, ptr, i32, i32 }
%struct.Wlc_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@g_nRunIds = internal global i32 0, align 4
@g_mutex = external global %union.pthread_mutex_t, align 8
@.str = private unnamed_addr constant [27 x i8] c"Bmc3 found CEX. RunId=%d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Bmc3 was cancelled. RunId=%d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Wla_CallBackToStop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load volatile i32, ptr @g_nRunIds, align 4
  %5 = icmp slt i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Wla_GetGlobalRunId() #0 {
  %1 = load volatile i32, ptr @g_nRunIds, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @Wla_ManJoinThread(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load volatile i32, ptr @g_nRunIds, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #8
  store i32 %10, ptr %5, align 4
  %11 = load volatile i32, ptr @g_nRunIds, align 4
  %12 = add nsw i32 %11, 1
  store volatile i32 %12, ptr @g_nRunIds, align 4
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #8
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Wla_Man_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @pthread_join(i64 noundef %18, ptr noundef null)
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Wla_Man_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Wla_Man_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Wla_Man_t_, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Wla_Man_t_, ptr %32, i32 0, i32 9
  store ptr null, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Wla_Bmc3Thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Saig_ParBmc_t_, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %4, align 4
  store i32 10, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Abc_NtkFromAigPhase(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  store ptr %8, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  call void @Saig_ParBmcSetDefaultParams(ptr noundef %15)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %16, i32 0, i32 31
  store ptr @Wla_CallBackToStop, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %21, i32 0, i32 30
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Wla_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Wla_Man_t_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %31, %1
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Abc_NtkDarBmc3(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 38
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %47
  %65 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #8
  store i32 %65, ptr %3, align 4
  %66 = load volatile i32, ptr @g_nRunIds, align 4
  %67 = add nsw i32 %66, 1
  store volatile i32 %67, ptr @g_nRunIds, align 4
  %68 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #8
  store i32 %68, ptr %3, align 4
  br label %136

69:                                               ; preds = %41
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %135

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = load volatile i32, ptr @g_nRunIds, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %78, %72
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Wla_Man_t_, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %134

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = load volatile i32, ptr @g_nRunIds, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %134

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.Wla_Man_t_, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %108, %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = call i32 @Wla_ManShrinkAbs(ptr noundef %103, i32 noundef %110, i32 noundef %113)
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %5, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Wla_Man_t_, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, %115
  store i32 %121, ptr %119, align 8
  %122 = load i32, ptr %4, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %100
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Wla_Man_t_, ptr %127, i32 0, i32 11
  store i32 1, ptr %128, align 4
  %129 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #8
  store i32 %129, ptr %3, align 4
  %130 = load volatile i32, ptr @g_nRunIds, align 4
  %131 = add nsw i32 %130, 1
  store volatile i32 %131, ptr @g_nRunIds, align 4
  %132 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #8
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %124, %100
  br label %134

134:                                              ; preds = %133, %94, %87
  br label %135

135:                                              ; preds = %134, %69
  br label %136

136:                                              ; preds = %135, %64
  %137 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  call void @Aig_ManStop(ptr noundef %140)
  %141 = load ptr, ptr %6, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %144) #8
  store ptr null, ptr %6, align 8
  br label %146

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %143
  call void @pthread_exit(ptr noundef null) #9
  unreachable
}

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #2

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) #2

declare i32 @Abc_NtkDarBmc3(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.2)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.3)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Wla_ManShrinkAbs(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Abc_NtkDelete(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Wla_ManConcurrentBmc3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Wla_Man_t_, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  %22 = load volatile i32, ptr @g_nRunIds, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Wla_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Wlc_Par_t_, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Bmc3_ThData_t_, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Wla_Man_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @pthread_create(ptr noundef %34, ptr noundef null, ptr noundef @Wla_Bmc3Thread, ptr noundef %35) #8
  store i32 %36, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
