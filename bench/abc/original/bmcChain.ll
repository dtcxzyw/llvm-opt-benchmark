target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"No output asserted in %d frames. Resource limit reached.\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Finished all POs.\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"BMC could not detect a failed output in %d frames with %d conflicts.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Iter %4d : \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Depth =%5d  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"FailPo =%5d  \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"UndecPo =%5d \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"(%6.2f %%)  \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"AIG =%8d  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"Completed a CEX chain with %d segments, %d frames, and %d failed POs (out of %d). \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"BMC  \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Init \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"SAT  \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Total number of CEXes collected = %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmc_ChainFailOneOutput(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Saig_ParBmc_t_, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @Gia_ManToAigSimple(ptr noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 152, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr %14, ptr %15, align 8, !tbaa !14
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Saig_ParBmcSetDefaultParams(ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %15, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !16
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !20
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %26, i32 0, i32 21
  store i32 %25, ptr %27, align 4, !tbaa !21
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  %29 = load ptr, ptr %15, align 8, !tbaa !14
  %30 = call i32 @Saig_ManBmcScalable(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %5
  %34 = load ptr, ptr %13, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  store ptr %36, ptr %12, align 8, !tbaa !10
  %37 = load ptr, ptr %13, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %37, i32 0, i32 51
  store ptr null, ptr %38, align 8, !tbaa !22
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %44, ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %41, %33
  br label %61

52:                                               ; preds = %5
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = add nsw i32 %58, 2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %59)
  br label %60

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Aig_ManStop(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 152, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret ptr %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) #2

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !50
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !50
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !49
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !49
  %48 = load ptr, ptr @stdout, align 8, !tbaa !50
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !49
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !49
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !49
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
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

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = call ptr @Gia_ManStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !53
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %100, %1
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %4, align 8, !tbaa !56
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ %34, %30 ]
  br i1 %36, label %37, label %103

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !56
  %39 = call i32 @Gia_ObjIsAnd(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = call i32 @Gia_ObjFanin0Copy(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = call i32 @Gia_ObjFanin1Copy(ptr noundef %45)
  %47 = call i32 @Gia_ManAppendAnd(ptr noundef %42, i32 noundef %44, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !53
  br label %99

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !56
  %52 = call i32 @Gia_ObjIsCi(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @Gia_ManAppendCi(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !53
  %59 = load ptr, ptr %4, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = load ptr, ptr %4, align 8, !tbaa !56
  %63 = load i64, ptr %62, align 4
  %64 = lshr i64 %63, 30
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = call i32 @Abc_LitNotCond(i32 noundef %61, i32 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !53
  br label %98

70:                                               ; preds = %50
  %71 = load ptr, ptr %4, align 8, !tbaa !56
  %72 = call i32 @Gia_ObjIsCo(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !56
  %76 = call i32 @Gia_ObjFanin0Copy(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4, !tbaa !53
  %79 = load ptr, ptr %4, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !53
  %82 = load ptr, ptr %4, align 8, !tbaa !56
  %83 = load i64, ptr %82, align 4
  %84 = lshr i64 %83, 30
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = call i32 @Abc_LitNotCond(i32 noundef %81, i32 noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !53
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !53
  %94 = call i32 @Gia_ManAppendCo(ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4, !tbaa !53
  br label %97

97:                                               ; preds = %74, %70
  br label %98

98:                                               ; preds = %97, %54
  br label %99

99:                                               ; preds = %98, %41
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !8
  br label %24, !llvm.loop !57

103:                                              ; preds = %35
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = call i32 @Gia_ManRegNum(ptr noundef %105)
  call void @Gia_ManSetRegNum(ptr noundef %104, i32 noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %107
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !49
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !49
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !56
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !56
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !56
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !56
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !56
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !56
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !56
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !56
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !56
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !56
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !56
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !56
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !61
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %125 = load ptr, ptr %7, align 8, !tbaa !56
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %127 = load ptr, ptr %7, align 8, !tbaa !56
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !56
  %129 = load ptr, ptr %8, align 8, !tbaa !56
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !56
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !56
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !56
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !56
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !56
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !56
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !56
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !56
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !56
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !56
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !62
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %187 = load ptr, ptr %7, align 8, !tbaa !56
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %189 = load ptr, ptr %7, align 8, !tbaa !56
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !56
  %191 = load ptr, ptr %10, align 8, !tbaa !56
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !56
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !56
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !56
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !56
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !56
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !63
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !56
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !56
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !56
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !56
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !56
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !56
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !66
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManVerifyCexAndMove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %13)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %43, %2
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Gia_ManRegNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = add nsw i32 %22, %23
  %25 = call ptr @Gia_ManCi(ptr noundef %20, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !56
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %19, %14
  %28 = phi i1 [ false, %14 ], [ %26, %19 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [0 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !8
  %35 = call i32 @Abc_InfoHasBit(ptr noundef %32, i32 noundef %33)
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = zext i32 %35 to i64
  %38 = load i64, ptr %36, align 4
  %39 = and i64 %37, 1
  %40 = shl i64 %39, 30
  %41 = and i64 %38, -1073741825
  %42 = or i64 %41, %40
  store i64 %42, ptr %36, align 4
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %14, !llvm.loop !67

46:                                               ; preds = %27
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %216, %46
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %219

53:                                               ; preds = %47
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %80, %53
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @Gia_ManPiNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = call ptr @Gia_ManCi(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !56
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i1 [ false, %54 ], [ %63, %59 ]
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !8
  %72 = call i32 @Abc_InfoHasBit(ptr noundef %69, i32 noundef %70)
  %73 = load ptr, ptr %6, align 8, !tbaa !56
  %74 = zext i32 %72 to i64
  %75 = load i64, ptr %73, align 4
  %76 = and i64 %74, 1
  %77 = shl i64 %76, 30
  %78 = and i64 %75, -1073741825
  %79 = or i64 %78, %77
  store i64 %79, ptr %73, align 4
  br label %80

80:                                               ; preds = %66
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !8
  br label %54, !llvm.loop !68

83:                                               ; preds = %64
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %130, %83
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = call ptr @Gia_ManObj(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !56
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %90, %84
  %96 = phi i1 [ false, %84 ], [ %94, %90 ]
  br i1 %96, label %97, label %133

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8, !tbaa !56
  %99 = call i32 @Gia_ObjIsAnd(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  br label %129

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !56
  %104 = call ptr @Gia_ObjFanin0(ptr noundef %103)
  %105 = load i64, ptr %104, align 4
  %106 = lshr i64 %105, 30
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %6, align 8, !tbaa !56
  %110 = call i32 @Gia_ObjFaninC0(ptr noundef %109)
  %111 = xor i32 %108, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !56
  %113 = call ptr @Gia_ObjFanin1(ptr noundef %112)
  %114 = load i64, ptr %113, align 4
  %115 = lshr i64 %114, 30
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %6, align 8, !tbaa !56
  %119 = call i32 @Gia_ObjFaninC1(ptr noundef %118)
  %120 = xor i32 %117, %119
  %121 = and i32 %111, %120
  %122 = load ptr, ptr %6, align 8, !tbaa !56
  %123 = zext i32 %121 to i64
  %124 = load i64, ptr %122, align 4
  %125 = and i64 %123, 1
  %126 = shl i64 %125, 30
  %127 = and i64 %124, -1073741825
  %128 = or i64 %127, %126
  store i64 %128, ptr %122, align 4
  br label %129

129:                                              ; preds = %102, %101
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !8
  br label %84, !llvm.loop !69

133:                                              ; preds = %95
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %165, %133
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = call ptr @Gia_ManCo(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %6, align 8, !tbaa !56
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %141, %134
  %147 = phi i1 [ false, %134 ], [ %145, %141 ]
  br i1 %147, label %148, label %168

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8, !tbaa !56
  %150 = call ptr @Gia_ObjFanin0(ptr noundef %149)
  %151 = load i64, ptr %150, align 4
  %152 = lshr i64 %151, 30
  %153 = and i64 %152, 1
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %6, align 8, !tbaa !56
  %156 = call i32 @Gia_ObjFaninC0(ptr noundef %155)
  %157 = xor i32 %154, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !56
  %159 = zext i32 %157 to i64
  %160 = load i64, ptr %158, align 4
  %161 = and i64 %159, 1
  %162 = shl i64 %161, 30
  %163 = and i64 %160, -1073741825
  %164 = or i64 %163, %162
  store i64 %164, ptr %158, align 4
  br label %165

165:                                              ; preds = %148
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !8
  br label %134, !llvm.loop !70

168:                                              ; preds = %146
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = load ptr, ptr %4, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !47
  %173 = icmp eq i32 %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %219

175:                                              ; preds = %168
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %212, %175
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i32 @Gia_ManRegNum(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %176
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = call i32 @Gia_ManPoNum(ptr noundef %183)
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = add nsw i32 %184, %185
  %187 = call ptr @Gia_ManCo(ptr noundef %182, i32 noundef %186)
  store ptr %187, ptr %7, align 8, !tbaa !56
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %181
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = call i32 @Gia_ManPiNum(ptr noundef %191)
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = add nsw i32 %192, %193
  %195 = call ptr @Gia_ManCi(ptr noundef %190, i32 noundef %194)
  store ptr %195, ptr %8, align 8, !tbaa !56
  %196 = icmp ne ptr %195, null
  br label %197

197:                                              ; preds = %189, %181, %176
  %198 = phi i1 [ false, %181 ], [ false, %176 ], [ %196, %189 ]
  br i1 %198, label %199, label %215

199:                                              ; preds = %197
  %200 = load ptr, ptr %7, align 8, !tbaa !56
  %201 = load i64, ptr %200, align 4
  %202 = lshr i64 %201, 30
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = load ptr, ptr %8, align 8, !tbaa !56
  %206 = zext i32 %204 to i64
  %207 = load i64, ptr %205, align 4
  %208 = and i64 %206, 1
  %209 = shl i64 %208, 30
  %210 = and i64 %207, -1073741825
  %211 = or i64 %210, %209
  store i64 %211, ptr %205, align 4
  br label %212

212:                                              ; preds = %199
  %213 = load i32, ptr %11, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %11, align 4, !tbaa !8
  br label %176, !llvm.loop !71

215:                                              ; preds = %197
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4, !tbaa !8
  br label %47, !llvm.loop !72

219:                                              ; preds = %174, %47
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = load ptr, ptr %4, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4, !tbaa !32
  %224 = call ptr @Gia_ManPo(ptr noundef %220, i32 noundef %223)
  %225 = load i64, ptr %224, align 4
  %226 = lshr i64 %225, 30
  %227 = and i64 %226, 1
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %246, %219
  %230 = load i32, ptr %11, align 4, !tbaa !8
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = call i32 @Gia_ManPiNum(ptr noundef %231)
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = load i32, ptr %11, align 4, !tbaa !8
  %237 = call ptr @Gia_ManCi(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %6, align 8, !tbaa !56
  %238 = icmp ne ptr %237, null
  br label %239

239:                                              ; preds = %234, %229
  %240 = phi i1 [ false, %229 ], [ %238, %234 ]
  br i1 %240, label %241, label %249

241:                                              ; preds = %239
  %242 = load ptr, ptr %6, align 8, !tbaa !56
  %243 = load i64, ptr %242, align 4
  %244 = and i64 %243, -1073741825
  %245 = or i64 %244, 0
  store i64 %245, ptr %242, align 4
  br label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %11, align 4, !tbaa !8
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %11, align 4, !tbaa !8
  br label %229, !llvm.loop !73

249:                                              ; preds = %239
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %267, %249
  %251 = load i32, ptr %11, align 4, !tbaa !8
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = call i32 @Gia_ManPoNum(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = load i32, ptr %11, align 4, !tbaa !8
  %258 = call ptr @Gia_ManCo(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %6, align 8, !tbaa !56
  %259 = icmp ne ptr %258, null
  br label %260

260:                                              ; preds = %255, %250
  %261 = phi i1 [ false, %250 ], [ %259, %255 ]
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = load ptr, ptr %6, align 8, !tbaa !56
  %264 = load i64, ptr %263, align 4
  %265 = and i64 %264, -1073741825
  %266 = or i64 %265, 0
  store i64 %266, ptr %263, align 4
  br label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %11, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %11, align 4, !tbaa !8
  br label %250, !llvm.loop !74

270:                                              ; preds = %260
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %271

271:                                              ; preds = %307, %270
  %272 = load i32, ptr %11, align 4, !tbaa !8
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = call i32 @Gia_ManRegNum(ptr noundef %273)
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %292

276:                                              ; preds = %271
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = call i32 @Gia_ManPoNum(ptr noundef %278)
  %280 = load i32, ptr %11, align 4, !tbaa !8
  %281 = add nsw i32 %279, %280
  %282 = call ptr @Gia_ManCo(ptr noundef %277, i32 noundef %281)
  store ptr %282, ptr %7, align 8, !tbaa !56
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %276
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = call i32 @Gia_ManPiNum(ptr noundef %286)
  %288 = load i32, ptr %11, align 4, !tbaa !8
  %289 = add nsw i32 %287, %288
  %290 = call ptr @Gia_ManCi(ptr noundef %285, i32 noundef %289)
  store ptr %290, ptr %8, align 8, !tbaa !56
  %291 = icmp ne ptr %290, null
  br label %292

292:                                              ; preds = %284, %276, %271
  %293 = phi i1 [ false, %276 ], [ false, %271 ], [ %291, %284 ]
  br i1 %293, label %294, label %310

294:                                              ; preds = %292
  %295 = load ptr, ptr %8, align 8, !tbaa !56
  %296 = load i64, ptr %295, align 4
  %297 = lshr i64 %296, 30
  %298 = and i64 %297, 1
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %7, align 8, !tbaa !56
  %301 = zext i32 %299 to i64
  %302 = load i64, ptr %300, align 4
  %303 = and i64 %301, 1
  %304 = shl i64 %303, 30
  %305 = and i64 %302, -1073741825
  %306 = or i64 %305, %304
  store i64 %306, ptr %300, align 4
  br label %307

307:                                              ; preds = %294
  %308 = load i32, ptr %11, align 4, !tbaa !8
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %11, align 4, !tbaa !8
  br label %271, !llvm.loop !75

310:                                              ; preds = %292
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  %312 = call ptr @Gia_ManDupWithInit(ptr noundef %311)
  store ptr %312, ptr %5, align 8, !tbaa !3
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %313)
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %314
}

declare void @Gia_ManCleanMark0(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupPosAndPropagateInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Gia_ManStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = call ptr @Abc_UtilStrsav(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !52
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @Gia_ManConst0(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !53
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %25)
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %83, %1
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !56
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ %36, %32 ]
  br i1 %38, label %39, label %86

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !56
  %41 = call i32 @Gia_ObjIsAnd(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !56
  %46 = call i32 @Gia_ObjFanin0Copy(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = call i32 @Gia_ObjFanin1Copy(ptr noundef %47)
  %49 = call i32 @Gia_ManHashAnd(ptr noundef %44, i32 noundef %46, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !53
  br label %82

52:                                               ; preds = %39
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !56
  %55 = call i32 @Gia_ObjIsPi(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = call i32 @Gia_ManAppendCi(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !53
  br label %81

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !56
  %64 = call i32 @Gia_ObjIsCi(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !53
  br label %80

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !56
  %72 = call i32 @Gia_ObjIsPo(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !56
  %77 = call i32 @Gia_ObjFanin0Copy(ptr noundef %76)
  %78 = call i32 @Gia_ManAppendCo(ptr noundef %75, i32 noundef %77)
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79, %66
  br label %81

81:                                               ; preds = %80, %57
  br label %82

82:                                               ; preds = %81, %43
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !8
  br label %26, !llvm.loop !79

86:                                               ; preds = %37
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %88, ptr %4, align 8, !tbaa !3
  %89 = call ptr @Gia_ManCleanup(ptr noundef %88)
  store ptr %89, ptr %3, align 8, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %91
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @Gia_ManHashStop(ptr noundef) #2

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDeriveSatSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @Gia_ManToAigSimple(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call i32 @Aig_ManCoNum(ptr noundef %13)
  %15 = call ptr @Cnf_Derive(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  call void @Vec_IntClear(ptr noundef %19)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %45, %18
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !83
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = load ptr, ptr %7, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  %40 = load ptr, ptr %8, align 8, !tbaa !83
  %41 = call i32 @Aig_ObjId(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %44)
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !87

48:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %49

49:                                               ; preds = %48, %2
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Aig_ManStop(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !80
  %52 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %5, align 8, !tbaa !88
  %53 = load ptr, ptr %7, align 8, !tbaa !80
  call void @Cnf_DataFree(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %54
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !78
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !95
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !95
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !78
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bmc_ChainFindFailedOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @Gia_ManDupPosAndPropagateInit(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @Gia_ManPiNum(ptr noundef %17)
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !77
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = call ptr @Gia_ManDeriveSatSolver(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !88
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %23, ptr %5, align 8, !tbaa !77
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %96, %2
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call i32 @Gia_ManPoNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call ptr @Gia_ManCo(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !56
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  br i1 %35, label %36, label %99

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !56
  %39 = call i32 @Gia_ObjFaninLit0p(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %96

42:                                               ; preds = %36
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  %45 = call i32 @Abc_Var2Lit(i32 noundef %44, i32 noundef 0)
  store i32 %45, ptr %12, align 4, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = getelementptr inbounds i32, ptr %12, i64 1
  %48 = call i32 @sat_solver_solve(ptr noundef %46, ptr noundef %12, ptr noundef %47, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %48, ptr %13, align 4, !tbaa !8
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %95

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !77
  %53 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !90
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %94

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @Gia_ManRegNum(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = call ptr @Abc_CexAlloc(i32 noundef %58, i32 noundef %60, i32 noundef 1)
  store ptr %61, ptr %14, align 8, !tbaa !10
  %62 = load ptr, ptr %14, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !47
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %88, %56
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @Gia_ManPiNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !88
  %74 = load ptr, ptr %6, align 8, !tbaa !77
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = call i32 @sat_solver_var_value(ptr noundef %73, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %14, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @Gia_ManRegNum(ptr noundef %83)
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  call void @Abc_InfoSetBit(ptr noundef %82, i32 noundef %86)
  br label %87

87:                                               ; preds = %79, %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !8
  br label %67, !llvm.loop !98

91:                                               ; preds = %67
  %92 = load ptr, ptr %4, align 8, !tbaa !90
  %93 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %94

94:                                               ; preds = %91, %51
  br label %95

95:                                               ; preds = %94, %42
  br label %96

96:                                               ; preds = %95, %41
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !8
  br label %24, !llvm.loop !99

99:                                               ; preds = %34
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !88
  call void @sat_solver_delete(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Vec_IntFree(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !77
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !78
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninLit0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call i32 @Gia_ObjFaninId0p(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !110
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !90
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = load ptr, ptr %3, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = load ptr, ptr %3, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %3, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !91
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !94
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !96
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !77
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountNonConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Gia_ManPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Gia_ManCo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = call i32 @Gia_ObjFaninLit0p(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !111

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_ChainCleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Gia_ManPo(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !56
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  call void @Gia_ObjMakePoConst0(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !112

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call ptr @Gia_ManCleanup(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjMakePoConst0(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = zext i32 %7 to i64
  %10 = load i64, ptr %8, align 4
  %11 = and i64 %9, 536870911
  %12 = and i64 %10, -536870912
  %13 = or i64 %12, %11
  store i64 %13, ptr %8, align 4
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -536870913
  %17 = or i64 %16, 0
  store i64 %17, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Bmc_ChainTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 10000, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @Gia_ManDup(ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !113
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 1000)
  %35 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %34, ptr %35, align 8, !tbaa !90
  br label %36

36:                                               ; preds = %33, %6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %162, %36
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %165

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8, !tbaa !3
  %43 = call i32 @Gia_ManPoNum(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %48, %45
  br label %165

51:                                               ; preds = %41
  %52 = call i64 @Abc_Clock()
  store i64 %52, ptr %19, align 8, !tbaa !115
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = call ptr @Bmc_ChainFailOneOutput(ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !10
  %59 = call i64 @Abc_Clock()
  %60 = load i64, ptr %19, align 8, !tbaa !115
  %61 = sub nsw i64 %59, %60
  %62 = load i64, ptr %21, align 8, !tbaa !115
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %21, align 8, !tbaa !115
  %64 = load ptr, ptr %17, align 8, !tbaa !10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %51
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %69, %66
  br label %165

74:                                               ; preds = %51
  %75 = call i64 @Abc_Clock()
  store i64 %75, ptr %19, align 8, !tbaa !115
  %76 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %76, ptr %15, align 8, !tbaa !3
  %77 = load ptr, ptr %17, align 8, !tbaa !10
  %78 = call ptr @Gia_ManVerifyCexAndMove(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !3
  %79 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = load i32, ptr %26, align 4, !tbaa !8
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %26, align 4, !tbaa !8
  %85 = call i64 @Abc_Clock()
  %86 = load i64, ptr %19, align 8, !tbaa !115
  %87 = sub nsw i64 %85, %86
  %88 = load i64, ptr %22, align 8, !tbaa !115
  %89 = add nsw i64 %88, %87
  store i64 %89, ptr %22, align 8, !tbaa !115
  %90 = call i64 @Abc_Clock()
  store i64 %90, ptr %19, align 8, !tbaa !115
  %91 = load ptr, ptr %16, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !113
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %74
  %95 = load ptr, ptr %12, align 8, !tbaa !113
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  br label %98

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi ptr [ %96, %94 ], [ null, %97 ]
  %100 = call ptr @Bmc_ChainFindFailedOutputs(ptr noundef %91, ptr noundef %99)
  store ptr %100, ptr %18, align 8, !tbaa !77
  %101 = load ptr, ptr %12, align 8, !tbaa !113
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !113
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %105, ptr noundef %106)
  br label %109

107:                                              ; preds = %98
  %108 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Abc_CexFree(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %103
  %110 = call i64 @Abc_Clock()
  %111 = load i64, ptr %19, align 8, !tbaa !115
  %112 = sub nsw i64 %110, %111
  %113 = load i64, ptr %23, align 8, !tbaa !115
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %23, align 8, !tbaa !115
  %115 = call i64 @Abc_Clock()
  store i64 %115, ptr %19, align 8, !tbaa !115
  %116 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %116, ptr %15, align 8, !tbaa !3
  %117 = load ptr, ptr %18, align 8, !tbaa !77
  %118 = call ptr @Bmc_ChainCleanup(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %16, align 8, !tbaa !3
  %119 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %119)
  %120 = call i64 @Abc_Clock()
  %121 = load i64, ptr %19, align 8, !tbaa !115
  %122 = sub nsw i64 %120, %121
  %123 = load i64, ptr %24, align 8, !tbaa !115
  %124 = add nsw i64 %123, %122
  store i64 %124, ptr %24, align 8, !tbaa !115
  %125 = call i64 @Abc_Clock()
  store i64 %125, ptr %19, align 8, !tbaa !115
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %19, align 8, !tbaa !115
  %128 = sub nsw i64 %126, %127
  %129 = load i64, ptr %25, align 8, !tbaa !115
  %130 = add nsw i64 %129, %128
  store i64 %130, ptr %25, align 8, !tbaa !115
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %160

133:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %134 = load ptr, ptr %16, align 8, !tbaa !3
  %135 = call i32 @Gia_ManCountNonConst0(ptr noundef %134)
  store i32 %135, ptr %27, align 4, !tbaa !8
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %137)
  %139 = load i32, ptr %26, align 4, !tbaa !8
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %139)
  %141 = load ptr, ptr %18, align 8, !tbaa !77
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %142)
  %144 = load i32, ptr %27, align 4, !tbaa !8
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %144)
  %146 = load i32, ptr %27, align 4, !tbaa !8
  %147 = sitofp i32 %146 to double
  %148 = fmul double 1.000000e+02, %147
  %149 = load ptr, ptr %16, align 8, !tbaa !3
  %150 = call i32 @Gia_ManPoNum(ptr noundef %149)
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %148, %151
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %152)
  %154 = load ptr, ptr %16, align 8, !tbaa !3
  %155 = call i32 @Gia_ManAndNum(ptr noundef %154)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %155)
  %157 = call i64 @Abc_Clock()
  %158 = load i64, ptr %20, align 8, !tbaa !115
  %159 = sub nsw i64 %157, %158
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %160

160:                                              ; preds = %133, %109
  %161 = load ptr, ptr %18, align 8, !tbaa !77
  call void @Vec_IntFree(ptr noundef %161)
  br label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !8
  br label %37, !llvm.loop !116

165:                                              ; preds = %73, %50, %37
  %166 = load i32, ptr %13, align 4, !tbaa !8
  %167 = load i32, ptr %26, align 4, !tbaa !8
  %168 = load ptr, ptr %16, align 8, !tbaa !3
  %169 = call i32 @Gia_ManPoNum(ptr noundef %168)
  %170 = load ptr, ptr %16, align 8, !tbaa !3
  %171 = call i32 @Gia_ManCountNonConst0(ptr noundef %170)
  %172 = sub nsw i32 %169, %171
  %173 = load ptr, ptr %16, align 8, !tbaa !3
  %174 = call i32 @Gia_ManPoNum(ptr noundef %173)
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %166, i32 noundef %167, i32 noundef %172, i32 noundef %174)
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %198

178:                                              ; preds = %165
  %179 = call i64 @Abc_Clock()
  %180 = load i64, ptr %20, align 8, !tbaa !115
  %181 = sub nsw i64 %179, %180
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.10, i64 noundef %181)
  %182 = load i64, ptr %21, align 8, !tbaa !115
  %183 = call i64 @Abc_Clock()
  %184 = load i64, ptr %20, align 8, !tbaa !115
  %185 = sub nsw i64 %183, %184
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.12, i64 noundef %182, i64 noundef %185)
  %186 = load i64, ptr %22, align 8, !tbaa !115
  %187 = call i64 @Abc_Clock()
  %188 = load i64, ptr %20, align 8, !tbaa !115
  %189 = sub nsw i64 %187, %188
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.13, i64 noundef %186, i64 noundef %189)
  %190 = load i64, ptr %23, align 8, !tbaa !115
  %191 = call i64 @Abc_Clock()
  %192 = load i64, ptr %20, align 8, !tbaa !115
  %193 = sub nsw i64 %191, %192
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.14, i64 noundef %190, i64 noundef %193)
  %194 = load i64, ptr %24, align 8, !tbaa !115
  %195 = call i64 @Abc_Clock()
  %196 = load i64, ptr %20, align 8, !tbaa !115
  %197 = sub nsw i64 %195, %196
  call void @Abc_PrintTimeP(i32 noundef 1, ptr noundef @.str.15, i64 noundef %194, i64 noundef %197)
  br label %198

198:                                              ; preds = %178, %165
  %199 = load ptr, ptr %16, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %199)
  %200 = load ptr, ptr %12, align 8, !tbaa !113
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load ptr, ptr %12, align 8, !tbaa !113
  %204 = load ptr, ptr %203, align 8, !tbaa !90
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %205)
  br label %207

207:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 0
}

declare ptr @Gia_ManDup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !90
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !91
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !110
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !110
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !93
  %33 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare i32 @printf(ptr noundef, ...) #2

declare void @Abc_CexFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !115
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTimeP(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !115
  store i64 %3, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, ptr noundef %9)
  %10 = load i64, ptr %7, align 8, !tbaa !115
  %11 = sitofp i64 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = fdiv double %12, 1.000000e+06
  %14 = load i64, ptr %8, align 8, !tbaa !115
  %15 = sitofp i64 %14 to double
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !115
  %19 = sitofp i64 %18 to double
  %20 = fmul double 1.000000e+02, %19
  %21 = load i64, ptr %8, align 8, !tbaa !115
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %20, %22
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi double [ %23, %17 ], [ 0.000000e+00, %24 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %13, double noundef %26)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr @stdout, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !119
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !119
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !120
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !119
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !59
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !119
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !119
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !121
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !121
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !121
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !119
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !119
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !55
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !55
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !93
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !110
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !115
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !115
  %18 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14Saig_ParBmc_t_", !5, i64 0}
!16 = !{!17, !9, i64 4}
!17 = !{!"Saig_ParBmc_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !18, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !19, i64 120, !5, i64 128, !9, i64 136, !5, i64 144}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !9, i64 8}
!21 = !{!17, !9, i64 84}
!22 = !{!23, !11, i64 408}
!23 = !{!"Aig_Man_t_", !18, i64 0, !18, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !27, i64 160, !9, i64 168, !28, i64 176, !9, i64 184, !29, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !28, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !27, i64 248, !27, i64 256, !9, i64 264, !30, i64 272, !31, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !27, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !28, i64 368, !28, i64 376, !24, i64 384, !31, i64 392, !31, i64 400, !11, i64 408, !24, i64 416, !13, i64 424, !24, i64 432, !9, i64 440, !31, i64 448, !29, i64 456, !31, i64 464, !31, i64 472, !9, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !24, i64 512, !24, i64 520}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!26 = !{!"Aig_Obj_t_", !6, i64 0, !25, i64 8, !25, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!27 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!30 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!32 = !{!33, !9, i64 0}
!33 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!34 = !{!35, !18, i64 0}
!35 = !{!"Gia_Man_t_", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !36, i64 32, !28, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !31, i64 64, !31, i64 72, !37, i64 80, !37, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !37, i64 128, !28, i64 144, !28, i64 152, !31, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !28, i64 184, !38, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !9, i64 224, !9, i64 228, !28, i64 232, !9, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !39, i64 272, !39, i64 280, !31, i64 288, !5, i64 296, !31, i64 304, !31, i64 312, !18, i64 320, !31, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !11, i64 368, !11, i64 376, !24, i64 384, !37, i64 392, !37, i64 408, !31, i64 424, !31, i64 432, !31, i64 440, !31, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !31, i64 480, !31, i64 488, !31, i64 496, !31, i64 504, !18, i64 512, !40, i64 520, !4, i64 528, !41, i64 536, !41, i64 544, !31, i64 552, !31, i64 560, !31, i64 568, !31, i64 576, !31, i64 584, !9, i64 592, !42, i64 596, !42, i64 600, !31, i64 608, !28, i64 616, !9, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !31, i64 656, !31, i64 664, !31, i64 672, !31, i64 680, !31, i64 688, !31, i64 696, !31, i64 704, !31, i64 712, !29, i64 720, !41, i64 728, !5, i64 736, !5, i64 744, !19, i64 752, !19, i64 760, !5, i64 768, !28, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !43, i64 832, !43, i64 840, !43, i64 848, !43, i64 856, !31, i64 864, !31, i64 872, !31, i64 880, !44, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !31, i64 912, !9, i64 920, !9, i64 924, !31, i64 928, !31, i64 936, !24, i64 944, !43, i64 952, !31, i64 960, !31, i64 968, !9, i64 976, !9, i64 980, !43, i64 984, !37, i64 992, !37, i64 1008, !37, i64 1024, !45, i64 1040, !46, i64 1048, !46, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !46, i64 1080, !31, i64 1088, !31, i64 1096, !31, i64 1104, !24, i64 1112}
!36 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!37 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !28, i64 8}
!38 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!47 = !{!33, !9, i64 4}
!48 = !{!17, !9, i64 108}
!49 = !{!18, !18, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!52 = !{!35, !18, i64 8}
!53 = !{!54, !9, i64 8}
!54 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!55 = !{!35, !9, i64 24}
!56 = !{!36, !36, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!35, !36, i64 32}
!60 = !{!35, !28, i64 232}
!61 = !{!35, !9, i64 116}
!62 = !{!35, !9, i64 808}
!63 = !{!35, !43, i64 984}
!64 = !{!35, !31, i64 64}
!65 = !{!35, !31, i64 72}
!66 = !{!35, !9, i64 16}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = distinct !{!75, !58}
!76 = !{!28, !28, i64 0}
!77 = !{!31, !31, i64 0}
!78 = !{!37, !9, i64 4}
!79 = distinct !{!79, !58}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!82 = !{!23, !24, i64 16}
!83 = !{!25, !25, i64 0}
!84 = !{!85, !28, i64 32}
!85 = !{!"Cnf_Dat_t_", !13, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !86, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !18, i64 56, !31, i64 64}
!86 = !{!"p2 int", !5, i64 0}
!87 = distinct !{!87, !58}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!90 = !{!24, !24, i64 0}
!91 = !{!92, !9, i64 4}
!92 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!93 = !{!92, !5, i64 8}
!94 = !{!5, !5, i64 0}
!95 = !{!37, !9, i64 0}
!96 = !{!37, !28, i64 8}
!97 = !{!26, !9, i64 36}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58}
!100 = !{!101, !28, i64 328}
!101 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !102, i64 16, !9, i64 72, !9, i64 76, !103, i64 80, !104, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !105, i64 144, !105, i64 152, !9, i64 160, !9, i64 164, !106, i64 168, !18, i64 184, !9, i64 192, !28, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !106, i64 264, !106, i64 280, !106, i64 296, !106, i64 312, !28, i64 328, !106, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !107, i64 368, !107, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !108, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !106, i64 520, !109, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !106, i64 560, !106, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !28, i64 608, !5, i64 616, !9, i64 624, !51, i64 632, !9, i64 640, !9, i64 644, !106, i64 648, !106, i64 664, !106, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!102 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !86, i64 48}
!103 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!104 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!105 = !{!"p1 long", !5, i64 0}
!106 = !{!"veci_t", !9, i64 0, !9, i64 4, !28, i64 8}
!107 = !{!"double", !6, i64 0}
!108 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!109 = !{!"p1 double", !5, i64 0}
!110 = !{!92, !9, i64 0}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !58}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!115 = !{!19, !19, i64 0}
!116 = distinct !{!116, !58}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!119 = !{!35, !9, i64 28}
!120 = !{!35, !9, i64 796}
!121 = !{!35, !28, i64 40}
!122 = !{!123, !19, i64 0}
!123 = !{!"timespec", !19, i64 0, !19, i64 8}
!124 = !{!123, !19, i64 8}
