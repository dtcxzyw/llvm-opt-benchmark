target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Wla_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.Bmc3_ThData_t_ = type { ptr, ptr, ptr, i32, i32 }
%struct.Wlc_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define i32 @Wla_CallBackToStop(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %5 = icmp slt i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Wla_GetGlobalRunId() #0 {
  %1 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @Wla_ManJoinThread(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #9
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %12 = add nsw i32 %11, 1
  store volatile i32 %12, ptr @g_nRunIds, align 4, !tbaa !3
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #9
  store i32 %13, ptr %5, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = call i32 @pthread_join(i64 noundef %18, ptr noundef null)
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  call void @free(ptr noundef %27) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %32, i32 0, i32 9
  store ptr null, ptr %33, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 10, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %10, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = call ptr @Abc_NtkFromAigPhase(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr %8, ptr %9, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  call void @Saig_ParBmcSetDefaultParams(ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %16, i32 0, i32 31
  store ptr @Wla_CallBackToStop, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %21, i32 0, i32 30
  store i32 %20, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %1
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = add nsw i32 %36, %37
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %31, %1
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = call i32 @Abc_NtkDarBmc3(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %4, align 4, !tbaa !3
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  store ptr %50, ptr %53, align 8, !tbaa !57
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 38
  store ptr null, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %63)
  br label %64

64:                                               ; preds = %60, %47
  %65 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #9
  store i32 %65, ptr %3, align 4, !tbaa !3
  %66 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store volatile i32 %67, ptr @g_nRunIds, align 4, !tbaa !3
  %68 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #9
  store i32 %68, ptr %3, align 4, !tbaa !3
  br label %136

69:                                               ; preds = %41
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %135

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !35
  %76 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %86)
  br label %87

87:                                               ; preds = %83, %78, %72
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8, !tbaa !59
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %134

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !35
  %98 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %134

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load ptr, ptr %6, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !41
  %109 = load i32, ptr %5, align 4, !tbaa !3
  %110 = add nsw i32 %108, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !35
  %114 = call i32 @Wla_ManShrinkAbs(ptr noundef %103, i32 noundef %110, i32 noundef %113)
  store i32 %114, ptr %4, align 4, !tbaa !3
  %115 = load i32, ptr %5, align 4, !tbaa !3
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = add nsw i32 %120, %115
  store i32 %121, ptr %119, align 8, !tbaa !41
  %122 = load i32, ptr %4, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %100
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %127, i32 0, i32 11
  store i32 1, ptr %128, align 4, !tbaa !60
  %129 = call i32 @pthread_mutex_lock(ptr noundef @g_mutex) #9
  store i32 %129, ptr %3, align 4, !tbaa !3
  %130 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store volatile i32 %131, ptr @g_nRunIds, align 4, !tbaa !3
  %132 = call i32 @pthread_mutex_unlock(ptr noundef @g_mutex) #9
  store i32 %132, ptr %3, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %124, %100
  br label %134

134:                                              ; preds = %133, %94, %87
  br label %135

135:                                              ; preds = %134, %69
  br label %136

136:                                              ; preds = %135, %64
  %137 = load ptr, ptr %7, align 8, !tbaa !28
  call void @Abc_NtkDelete(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !22
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8, !tbaa !22
  call void @free(ptr noundef %144) #9
  store ptr null, ptr %6, align 8, !tbaa !22
  br label %146

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %143
  call void @pthread_exit(ptr noundef null) #10
  unreachable
}

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #3

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) #3

declare i32 @Abc_NtkDarBmc3(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !62
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.2)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !62
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.3)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !61
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !61
  %48 = load ptr, ptr @stdout, align 8, !tbaa !62
  %49 = load ptr, ptr %7, align 8, !tbaa !61
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !61
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !61
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Wla_ManShrinkAbs(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Wla_ManConcurrentBmc3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !10
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !56
  %22 = load volatile i32, ptr @g_nRunIds, align 4, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.Wlc_Par_t_, ptr %27, i32 0, i32 20
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.Bmc3_ThData_t_, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !58
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Wla_Man_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !22
  %36 = call i32 @pthread_create(ptr noundef %34, ptr noundef null, ptr noundef @Wla_Bmc3Thread, ptr noundef %35) #9
  store i32 %36, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr @stdout, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Wla_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !9, i64 72}
!11 = !{!"Wla_Man_t_", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !9, i64 64, !9, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !19, i64 104, !19, i64 112, !19, i64 120}
!12 = !{!"p1 _ZTS10Wlc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Wlc_Par_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14Bmc3_ThData_t_", !9, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"Bmc3_ThData_t_", !8, i64 0, !26, i64 8, !27, i64 16, !4, i64 24, !4, i64 28}
!26 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!27 = !{!"p2 _ZTS10Abc_Cex_t_", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14Saig_ParBmc_t_", !9, i64 0}
!32 = !{!33, !9, i64 144}
!33 = !{!"Saig_ParBmc_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !34, i64 96, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !19, i64 120, !9, i64 128, !4, i64 136, !9, i64 144}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!25, !4, i64 24}
!36 = !{!33, !4, i64 136}
!37 = !{!25, !8, i64 0}
!38 = !{!11, !13, i64 8}
!39 = !{!40, !4, i64 72}
!40 = !{!"Wlc_Par_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !9, i64 96}
!41 = !{!11, !4, i64 80}
!42 = !{!33, !4, i64 4}
!43 = !{!44, !16, i64 312}
!44 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !34, i64 8, !34, i64 16, !45, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !46, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !29, i64 160, !4, i64 168, !47, i64 176, !29, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !48, i64 208, !4, i64 216, !49, i64 224, !51, i64 240, !52, i64 248, !9, i64 256, !53, i64 264, !9, i64 272, !54, i64 280, !4, i64 284, !15, i64 288, !46, i64 296, !50, i64 304, !16, i64 312, !46, i64 320, !29, i64 328, !9, i64 336, !9, i64 344, !29, i64 352, !9, i64 360, !9, i64 368, !15, i64 376, !15, i64 384, !34, i64 392, !55, i64 400, !46, i64 408, !15, i64 416, !15, i64 424, !46, i64 432, !15, i64 440, !15, i64 448, !15, i64 456}
!45 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!48 = !{!"double", !5, i64 0}
!49 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !50, i64 8}
!50 = !{!"p1 int", !9, i64 0}
!51 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!52 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!53 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!54 = !{!"float", !5, i64 0}
!55 = !{!"p1 float", !9, i64 0}
!56 = !{!25, !27, i64 16}
!57 = !{!16, !16, i64 0}
!58 = !{!25, !4, i64 28}
!59 = !{!11, !4, i64 88}
!60 = !{!11, !4, i64 84}
!61 = !{!34, !34, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!64 = !{!26, !26, i64 0}
!65 = !{!27, !27, i64 0}
!66 = !{!40, !4, i64 80}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
