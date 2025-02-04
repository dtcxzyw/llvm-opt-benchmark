target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rpo_TtStore_t_ = type { i32, i32, i32, ptr }
%struct.Literal_t_ = type { ptr, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%d: \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Solution : %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"null\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%d of %d (%.2f %%) functions are RPO.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Number of variables = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Using truth tables from file \22%s\22...\0A\00", align 1
@stdout = external global ptr, align 8
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"The file size (%d) is divided by the truth table size (%d) with remainder (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_TruthRpoPerform(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = call i64 @clock() #9
  store i64 %12, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %60, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = call ptr @Rpo_Factorize(ptr noundef %32, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !19
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %25
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.Literal_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.1, ptr noundef %49)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %10, align 8, !tbaa !19
  call void @Lit_Free(ptr noundef %51)
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %59

54:                                               ; preds = %25
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.3)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %57, %54
  br label %59

59:                                               ; preds = %58, %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !28

63:                                               ; preds = %13
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 1.000000e+02
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %66, %70
  %72 = fptrunc double %71 to float
  store float %72, ptr %11, align 4, !tbaa !30
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !12
  %77 = load float, ptr %11, align 4, !tbaa !30
  %78 = fpext float %77 to double
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.4, i32 noundef %73, i32 noundef %76, double noundef %78)
  %79 = call i64 @clock() #9
  %80 = load i64, ptr %7, align 8, !tbaa !10
  %81 = sub nsw i64 %79, %80
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !33
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.8)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !33
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.9)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !32
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !32
  %48 = load ptr, ptr @stdout, align 8, !tbaa !33
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !32
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !32
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

declare ptr @Rpo_Factorize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Lit_Free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Literal_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Literal_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Literal_t_, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !35
  br label %18

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.Literal_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.Literal_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.Literal_t_, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !36
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Literal_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  call void @Vec_StrFree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %37) #9
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_TruthRpoTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @Abc_TtStoreLoad(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef @.str.6, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TruthRpoPerform(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_TtStoreFree(ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_TtStoreLoad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  call void @Abc_TruthGetParams(ptr noundef %17, ptr noundef %7, ptr noundef %8)
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 16
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call ptr @Abc_TruthStoreAlloc(i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_TruthStoreRead(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %71 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %69

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = call i32 @Abc_FileSize(ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sub nsw i32 %39, 3
  %41 = shl i32 1, %40
  store i32 %41, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = sdiv i32 %42, %43
  store i32 %44, ptr %13, align 4, !tbaa !8
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

48:                                               ; preds = %36
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = srem i32 %49, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = srem i32 %56, %57
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.12, i32 noundef %54, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = call ptr @Abc_FileRead(ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !32
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !32
  %65 = call ptr @Abc_TruthStoreAlloc2(i32 noundef %62, i32 noundef %63, ptr noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %71 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %35
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %66, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtStoreFree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  call void @free(ptr noundef %19) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr null, ptr %23, align 8, !tbaa !16
  br label %25

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24, %14
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !15
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %42) #9
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %41
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_RpoTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TruthRpoTest(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !33
  %20 = call i32 @fflush(ptr noundef %19)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @fflush(ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr @stdout, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_TruthGetParams(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Abc_TruthStoreAlloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !18
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sub nsw i32 %15, 6
  %17 = shl i32 1, %16
  br label %18

18:                                               ; preds = %14, %13
  %19 = phi i32 [ 1, %13 ], [ %17, %14 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !40
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = add i64 8, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = mul i64 %30, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  store ptr %46, ptr %50, align 8, !tbaa !16
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = mul i64 %60, %64
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %65, i1 false)
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %92, %18
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !12
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %80, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %85, ptr %91, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %72
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !8
  br label %66, !llvm.loop !41

95:                                               ; preds = %66
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthStoreRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = call ptr @Abc_FileRead(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %60

14:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %49, %14
  %16 = load ptr, ptr %5, align 8, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !42
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !18
  call void @Abc_TruthReadHex(ptr noundef %31, ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %48, %23
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !42
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %39, !llvm.loop !43

49:                                               ; preds = %39
  br label %15, !llvm.loop !44

50:                                               ; preds = %15
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %57) #9
  store ptr null, ptr %5, align 8, !tbaa !32
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

declare i32 @Abc_FileSize(ptr noundef) #4

declare ptr @Abc_FileRead(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Abc_TruthStoreAlloc2(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 6
  %19 = shl i32 1, %18
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 1, %15 ], [ %19, %16 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !40
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  store ptr %35, ptr %39, align 8, !tbaa !16
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %66, %20
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !12
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %54, i64 %58
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Rpo_TtStore_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %59, ptr %65, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !45

69:                                               ; preds = %40
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %70
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthReadHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sub nsw i32 %16, 6
  %18 = shl i32 1, %17
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 1, %14 ], [ %18, %15 ]
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 2
  %26 = shl i32 1, %25
  br label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = shl i32 %28, 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %26, %23 ], [ %29, %27 ]
  store i32 %31, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 48
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !42
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 120
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %5, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %43, %37, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !32
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !42
  store i8 %51, ptr %11, align 1, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %69, %46
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !32
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !42
  %65 = call i32 @Abc_TruthReadHexDigit(i8 noundef signext %64)
  store i32 %65, ptr %9, align 4, !tbaa !8
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_TruthSetHex(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !8
  br label %52, !llvm.loop !46

72:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TruthReadHexDigit(i8 noundef signext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !42
  %4 = load i8, ptr %3, align 1, !tbaa !42
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !42
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !42
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !42
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !42
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !42
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !42
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !42
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !42
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TruthSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Rpo_TtStore_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"Rpo_TtStore_t_", !9, i64 0, !9, i64 4, !9, i64 8, !14, i64 16}
!14 = !{!"p2 long", !5, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!13, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Literal_t_", !5, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"Literal_t_", !23, i64 0, !23, i64 8, !24, i64 16}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !27, i64 8}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = !{!22, !23, i64 8}
!36 = !{!22, !23, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!39 = !{!24, !24, i64 0}
!40 = !{!13, !9, i64 4}
!41 = distinct !{!41, !29}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
