target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Sim2_t_ = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [59 x i8] c"Simulator could not allocate %.2f GB for simulation info.\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Memory: AIG = %7.2f MB.  SimInfo = %7.2f MB.\0A\00", align 1
@Gia_Sim2HashKey.s_Primes = internal global [16 x i32] [i32 1291, i32 1699, i32 1999, i32 2357, i32 2953, i32 3313, i32 3907, i32 4177, i32 4831, i32 5147, i32 5647, i32 6343, i32 6899, i32 7103, i32 7873, i32 8147], align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"Frame %4d out of %4d and timeout %3d sec. \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Lits = %4d. \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Time = %7.2f sec\0D\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"\0AGenerated counter-example is INVALID.                    \00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"No bug detected after simulating %d frames with %d words.  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_Sim2Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %3, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %5, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %22) #9
  store ptr null, ptr %2, align 8
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_Sim2Create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Gia_ManObjNum(ptr noundef %26)
  %28 = mul nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #11
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = sitofp i32 %41 to double
  %43 = fmul double 4.000000e+00, %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Gia_ManObjNum(ptr noundef %46)
  %48 = sitofp i32 %47 to double
  %49 = fmul double %43, %48
  %50 = fdiv double %49, 0x41D0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, double noundef %50)
  %51 = load ptr, ptr %6, align 8
  call void @Gia_Sim2Delete(ptr noundef %51)
  store ptr null, ptr %3, align 8
  br label %107

52:                                               ; preds = %2
  %53 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  %56 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Gia_ManObjNum(ptr noundef %66)
  %68 = sitofp i32 %67 to double
  %69 = fmul double 1.200000e+01, %68
  %70 = fdiv double %69, 0x4130000000000000
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sitofp i32 %73 to double
  %75 = fmul double 4.000000e+00, %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Gia_ManObjNum(ptr noundef %78)
  %80 = sitofp i32 %79 to double
  %81 = fmul double %75, %80
  %82 = fdiv double %81, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, double noundef %70, double noundef %82)
  br label %83

83:                                               ; preds = %63, %52
  %84 = load ptr, ptr %4, align 8
  call void @Gia_ManSetPhase(ptr noundef %84)
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %102, %83
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Gia_Man_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @Gia_ManObj(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %91, %85
  %97 = phi i1 [ false, %85 ], [ %95, %91 ]
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %85, !llvm.loop !4

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8
  store ptr %106, ptr %3, align 8
  br label %107

107:                                              ; preds = %105, %38
  %108 = load ptr, ptr %3, align 8
  ret ptr %108
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.9)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.10)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Gia_ManSetPhase(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Sim2CompareEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %60

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %14, !llvm.loop !6

35:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %60

36:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %56, %36
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %51, -1
  %53 = icmp ne i32 %46, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %60

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %37, !llvm.loop !7

59:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %54, %35, %30
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Sim2CompareZero(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %47

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %12, !llvm.loop !8

28:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %47

29:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %47

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %30, !llvm.loop !9

46:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %41, %28, %23
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @Gia_Sim2ClassCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 268435455, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  call void @Gia_ObjSetRepr(ptr noundef %25, i32 noundef %26, i32 noundef 268435455)
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %6, align 4
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  call void @Gia_ObjSetRepr(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  call void @Gia_ObjSetNext(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %28, %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %9, !llvm.loop !10

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  call void @Gia_ObjSetNext(ptr noundef %41, i32 noundef %42, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Sim2ClassRefineOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @Gia_Sim2Data(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Gia_ObjNext(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %69, %2
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @Gia_ManObj(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @Gia_Sim2Data(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ObjPhase(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Gia_ObjPhase(ptr noundef %53)
  %55 = xor i32 %52, %54
  %56 = call i32 @Gia_Sim2CompareEqual(ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %37
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %62)
  br label %68

63:                                               ; preds = %37
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @Gia_ObjNext(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4
  br label %34, !llvm.loop !11

75:                                               ; preds = %34
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  br label %109

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  call void @Gia_Sim2ClassCreate(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  call void @Gia_Sim2ClassCreate(ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %82
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef 0)
  %106 = call i32 @Gia_Sim2ClassRefineOne(ptr noundef %101, i32 noundef %105)
  %107 = add nsw i32 1, %106
  store i32 %107, ptr %3, align 4
  br label %109

108:                                              ; preds = %82
  store i32 1, ptr %3, align 4
  br label %109

109:                                              ; preds = %108, %100, %81
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Sim2Data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Sim2HashKey(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, -1
  %26 = load i32, ptr %8, align 4
  %27 = and i32 %26, 15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], ptr @Gia_Sim2HashKey.s_Primes, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %25, %30
  %32 = load i32, ptr %7, align 4
  %33 = xor i32 %32, %31
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %15, !llvm.loop !12

37:                                               ; preds = %15
  br label %61

38:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = and i32 %49, 15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr @Gia_Sim2HashKey.s_Primes, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = mul i32 %48, %53
  %55 = load i32, ptr %7, align 4
  %56 = xor i32 %55, %54
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %39, !llvm.loop !13

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60, %37
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %6, align 4
  %64 = urem i32 %62, %63
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define void @Gia_Sim2ProcessRefined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %112

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 3
  %19 = add nsw i32 1000, %18
  %20 = call i32 @Abc_PrimeCudd(i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #10
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %102, %15
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %105

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Gia_Sim2Data(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Gia_Sim2HashKey(ptr noundef %39, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %35
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  call void @Gia_ObjSetRepr(ptr noundef %54, i32 noundef %55, i32 noundef 268435455)
  br label %96

56:                                               ; preds = %35
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  call void @Gia_ObjSetNext(ptr noundef %59, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @Gia_ObjRepr(ptr noundef %72, i32 noundef %77)
  call void @Gia_ObjSetRepr(ptr noundef %68, i32 noundef %69, i32 noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call i32 @Gia_ObjRepr(ptr noundef %81, i32 noundef %82)
  %84 = icmp eq i32 %83, 268435455
  br i1 %84, label %85, label %95

85:                                               ; preds = %56
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  call void @Gia_ObjSetRepr(ptr noundef %88, i32 noundef %89, i32 noundef %94)
  br label %95

95:                                               ; preds = %85, %56
  br label %96

96:                                               ; preds = %95, %51
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %24, !llvm.loop !14

105:                                              ; preds = %33
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %109) #9
  store ptr null, ptr %6, align 8
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  br label %112

112:                                              ; preds = %111, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  store i32 3, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !15

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !16

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Gia_Sim2InfoRefineEquivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %52, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %17, %9
  %25 = phi i1 [ false, %9 ], [ %23, %17 ]
  br i1 %25, label %26, label %55

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Gia_ObjIsConst(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @Gia_Sim2Data(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Gia_ObjPhase(ptr noundef %42)
  %44 = call i32 @Gia_Sim2CompareZero(ptr noundef %38, i32 noundef %41, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %51

51:                                               ; preds = %46, %34
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %9, !llvm.loop !17

55:                                               ; preds = %24
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %3, align 8
  call void @Gia_Sim2ProcessRefined(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %58)
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %81, %55
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Gia_ObjIsHead(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %2, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call i32 @Gia_Sim2ClassRefineOne(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %74, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %59, !llvm.loop !18

84:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Gia_Sim2GenerateCounter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Gia_ManPiNum(ptr noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = call ptr @Abc_CexAlloc(i32 noundef %18, i32 noundef %20, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #11
  store ptr %36, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %79, %5
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %87

41:                                               ; preds = %37
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %75, %41
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Gia_ManPiNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %59, %47
  %51 = load i32, ptr %15, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = call i32 @Gia_ManRandom(i32 noundef 0)
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %15, align 4
  br label %50, !llvm.loop !19

62:                                               ; preds = %50
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @Abc_InfoHasBit(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %71, %72
  call void @Abc_InfoSetBit(ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %67, %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %42, !llvm.loop !20

78:                                               ; preds = %42
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %16, align 4
  br label %37, !llvm.loop !21

87:                                               ; preds = %37
  %88 = load ptr, ptr %12, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %91) #9
  store ptr null, ptr %12, align 8
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %11, align 8
  ret ptr %94
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Gia_ManRandom(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimSimulateEquiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = call i64 @Abc_Clock()
  %25 = add nsw i64 %23, %24
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi i64 [ %25, %18 ], [ 0, %26 ]
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #9
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 51
  store ptr null, ptr %38, align 8
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @Gia_Sim2Create(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  call void @Gia_ManResetRandom(ptr noundef %44)
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %72, %40
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Gia_ManRegNum(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Gia_ManPiNum(ptr noundef %58)
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %59, %60
  %62 = call ptr @Gia_ManCi(ptr noundef %55, i32 noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %52, %45
  %65 = phi i1 [ false, %45 ], [ %63, %52 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Gia_ObjValue(ptr noundef %69)
  %71 = call ptr @Gia_Sim2Data(ptr noundef %68, i32 noundef %70)
  call void @Gia_Sim2InfoZero(ptr noundef %67, ptr noundef %71)
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %45, !llvm.loop !22

75:                                               ; preds = %64
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %184, %75
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %187

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  call void @Gia_Sim2SimulateRound(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %90, i32 noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %88
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Gia_Man_t_, ptr %102, i32 0, i32 28
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @Gia_ManEquivCountLitsAll(ptr noundef %107)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %101, %88
  %110 = call i64 @Abc_Clock()
  %111 = sitofp i64 %110 to double
  %112 = load i64, ptr %7, align 8
  %113 = sitofp i64 %112 to double
  %114 = fneg double %113
  %115 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %111, double %114)
  %116 = fdiv double %115, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %116)
  br label %117

117:                                              ; preds = %109, %82
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @Gia_Sim2CheckPos(ptr noundef %123, ptr noundef %10, ptr noundef %11)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  call void @Gia_ManResetRandom(ptr noundef %127)
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @Gia_Sim2GenerateCounter(ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Gia_Man_t_, ptr %139, i32 0, i32 51
  store ptr %138, ptr %140, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Gia_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %141, ptr noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Gia_Man_t_, ptr %147, i32 0, i32 51
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Gia_ManVerifyCex(ptr noundef %146, ptr noundef %149, i32 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %126
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %154

153:                                              ; preds = %126
  br label %154

154:                                              ; preds = %153, %152
  store i32 1, ptr %9, align 4
  br label %187

155:                                              ; preds = %122, %117
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Gia_Man_t_, ptr %156, i32 0, i32 27
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Gia_Man_t_, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  call void @Gia_Sim2InfoRefineEquivs(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %160, %155
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %12, align 8
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  br label %187

174:                                              ; preds = %167
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8
  call void @Gia_Sim2InfoTransfer(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %174
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %76, !llvm.loop !23

187:                                              ; preds = %171, %154, %76
  %188 = load ptr, ptr %5, align 8
  call void @Gia_Sim2Delete(ptr noundef %188)
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Gia_Man_t_, ptr %189, i32 0, i32 51
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load i32, ptr %8, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %194, i32 noundef %197)
  br label %198

198:                                              ; preds = %193, %187
  %199 = call i64 @Abc_Clock()
  %200 = load i64, ptr %7, align 8
  %201 = sub nsw i64 %199, %200
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %201)
  %202 = load i32, ptr %9, align 4
  ret i32 %202
}

declare void @Gia_ManResetRandom(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_Sim2InfoZero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4
  br label %10, !llvm.loop !24

21:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Gia_Sim2SimulateRound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Gia_ManConst0(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ObjValue(ptr noundef %11)
  %13 = call ptr @Gia_Sim2Data(ptr noundef %10, i32 noundef %12)
  call void @Gia_Sim2InfoZero(ptr noundef %9, ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %36, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Gia_ManPiNum(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Gia_ManCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Gia_ObjValue(ptr noundef %33)
  %35 = call ptr @Gia_Sim2Data(ptr noundef %32, i32 noundef %34)
  call void @Gia_Sim2InfoRandom(ptr noundef %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %14, !llvm.loop !25

39:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @Gia_ManObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %40
  %56 = phi i1 [ false, %40 ], [ %54, %48 ]
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Gia_ObjIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %3, align 8
  call void @Gia_Sim2SimulateNode(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %61
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %40, !llvm.loop !26

69:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %91, %69
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = call ptr @Gia_ManCo(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %3, align 8
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %79, %70
  %87 = phi i1 [ false, %70 ], [ %85, %79 ]
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %3, align 8
  call void @Gia_Sim2SimulateCo(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4
  br label %70, !llvm.loop !27

94:                                               ; preds = %86
  ret void
}

declare i32 @Gia_ManEquivCountLitsAll(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Sim2CheckPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Gia_ManPoNum(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Gia_ManCo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi i1 [ false, %11 ], [ %24, %18 ]
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Gia_ObjValue(ptr noundef %30)
  %32 = call ptr @Gia_Sim2Data(ptr noundef %29, i32 noundef %31)
  %33 = call i32 @Gia_Sim2InfoIsZero(ptr noundef %28, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %4, align 4
  br label %46

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %11, !llvm.loop !28

45:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Gia_Sim2InfoTransfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %53, %1
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Gia_ManPoNum(ptr noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %22, %23
  %25 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Gia_ManPiNum(ptr noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %34, %35
  %37 = call ptr @Gia_ManCi(ptr noundef %30, i32 noundef %36)
  store ptr %37, ptr %3, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %27, %15, %8
  %40 = phi i1 [ false, %15 ], [ false, %8 ], [ %38, %27 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Gia_ObjValue(ptr noundef %43)
  %45 = call ptr @Gia_Sim2Data(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Gia_ObjValue(ptr noundef %47)
  %49 = call ptr @Gia_Sim2Data(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  call void @Gia_Sim2InfoCopy(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %8, !llvm.loop !29

56:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %11)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Gia_Sim2InfoRandom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = call i32 @Gia_ManRandom(i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %14, ptr %18, align 4
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4
  br label %10, !llvm.loop !30

22:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @Gia_Sim2SimulateNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ObjValue(ptr noundef %10)
  %12 = call ptr @Gia_Sim2Data(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ObjValue(ptr noundef %15)
  %17 = call i32 @Gia_ObjFaninId0(ptr noundef %14, i32 noundef %16)
  %18 = call ptr @Gia_Sim2Data(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ObjValue(ptr noundef %21)
  %23 = call i32 @Gia_ObjFaninId1(ptr noundef %20, i32 noundef %22)
  %24 = call ptr @Gia_Sim2Data(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ObjFaninC0(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Gia_ObjFaninC1(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %57, %32
  %38 = load i32, ptr %8, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %45, %50
  %52 = xor i32 %51, -1
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4
  br label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %8, align 4
  br label %37, !llvm.loop !31

60:                                               ; preds = %37
  br label %90

61:                                               ; preds = %28
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %86, %61
  %67 = load i32, ptr %8, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, -1
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %75, %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %69
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %8, align 4
  br label %66, !llvm.loop !32

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89, %60
  br label %153

91:                                               ; preds = %2
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Gia_ObjFaninC1(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %120, %95
  %101 = load i32, ptr %8, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %113, -1
  %115 = and i32 %108, %114
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  br label %120

120:                                              ; preds = %103
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %8, align 4
  br label %100, !llvm.loop !33

123:                                              ; preds = %100
  br label %152

124:                                              ; preds = %91
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %129

129:                                              ; preds = %148, %124
  %130 = load i32, ptr %8, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %137, %142
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4
  br label %148

148:                                              ; preds = %132
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %8, align 4
  br label %129, !llvm.loop !34

151:                                              ; preds = %129
  br label %152

152:                                              ; preds = %151, %123
  br label %153

153:                                              ; preds = %152, %90
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_Sim2SimulateCo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjValue(ptr noundef %9)
  %11 = call ptr @Gia_Sim2Data(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjValue(ptr noundef %14)
  %16 = call i32 @Gia_ObjFaninId0(ptr noundef %13, i32 noundef %15)
  %17 = call ptr @Gia_Sim2Data(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ObjFaninC0(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %40, %21
  %27 = load i32, ptr %7, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %34, -1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %7, align 4
  br label %26, !llvm.loop !35

43:                                               ; preds = %26
  br label %66

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %62, %44
  %50 = load i32, ptr %7, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %7, align 4
  br label %49, !llvm.loop !36

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Sim2InfoIsZero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = mul nsw i32 32, %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Gia_WordFindFirstBit(i32 noundef %27)
  %29 = add nsw i32 %22, %28
  store i32 %29, ptr %3, align 4
  br label %35

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %7, !llvm.loop !37

34:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_WordFindFirstBit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !38

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @Gia_Sim2InfoCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Sim2_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %12, !llvm.loop !39

28:                                               ; preds = %12
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
