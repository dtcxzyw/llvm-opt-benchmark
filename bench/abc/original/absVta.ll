target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vta_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.Abs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vta_Obj_t_ = type { i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.sat_solver2_t = type { i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.Sat_Mem_t_, ptr, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, ptr, double, ptr, i32, %struct.stats_t, i64, i64, i64 }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.veci_t = type { i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Set_t_ = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"***\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Vta_ManRefineAbstraction(): Terminary simulation verification failed!\0A\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"SAT solver:  Var = %d  Cla = %d  Conf = %d  Lrn = %d  Reduce = %d  Cex = %d  Objs+ = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%4d :\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%5c\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"    ...\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%9.2f sec\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%5.1f GB\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"%d*%d \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"vabs.aig\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Dumping abstracted model into file \22%s\22...\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Memory: AIG     \00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"%10.3f MB (%6.2f %%)\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Memory: SAT     \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Memory: Proof   \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Memory: Map     \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Memory: Other   \00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Memory: TOTAL   \00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Sequential miter is trivially UNSAT.\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Sequential miter is trivially SAT.\0A\00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"Running variable-timeframe abstraction (VTA) with the following parameters:\0A\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"FramePast = %d  FrameMax = %d  ConfMax = %d  Timeout = %d  RatioMin = %d %%\0A\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"LearnStart = %d  LearnDelta = %d  LearnRatio = %d %%.\0A\00", align 1
@.str.31 = private unnamed_addr constant [83 x i8] c" Frame   %%   Abs   %%   Confl  Cex   Vars   Clas   Lrns   Core     Time      Mem\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"write_status %s\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"vtabs.aig\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c".status\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"Abstraction is not produced because first frame is not solved.  \00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"Timeout %d sec in frame %d with a %d-stable abstraction.    \00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"Exceeded %d conflicts in frame %d with a %d-stable abstraction.  \00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"The ratio of abstracted objects is less than %d %% in frame %d.  \00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"Abstraction stopped for unknown reason in frame %d.  \00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"VTA completed %d frames with a %d-stable abstraction.  \00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"    Gia_VtaPerform(): CEX verification has failed!\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Counter-example detected in frame %d.  \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Runtime: Solver UNSAT\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Runtime: Solver SAT  \00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Runtime: Refinement  \00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Runtime: Other       \00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Runtime: TOTAL       \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%4.2fk\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"%4.1fk\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%4.0fk\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%4.2fm\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"%4.1fm\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%4.0fm\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_VtaAbsToFrames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = call ptr @Vec_PtrAlloc(i32 noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %52, %1
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 2
  %27 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %46, %19
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ true, %37 ]
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %33, !llvm.loop !4

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %15, !llvm.loop !6

55:                                               ; preds = %15
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_VtaFramesToAbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Vec_VecSize(ptr noundef %9)
  %11 = add nsw i32 2, %10
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Vec_VecSizeSize(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = call ptr @Vec_IntAlloc(i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Vec_VecSize(ptr noundef %17)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @Vec_VecSize(ptr noundef %19)
  %21 = add nsw i32 %20, 2
  store i32 %21, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %40, %1
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Vec_VecSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @Vec_VecEntryInt(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %22, !llvm.loop !7

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %45)
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %76, %43
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @Vec_VecSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @Vec_VecEntryInt(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %58, !llvm.loop !8

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %46, !llvm.loop !9

79:                                               ; preds = %55
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_VecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !10

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
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
define i32 @Vec_IntDoubleWidth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = load i32, ptr %4, align 4
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %52, %2
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %6, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %30, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %4, align 4
  %41 = mul nsw i32 2, %40
  %42 = load i32, ptr %6, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %39, i64 %46
  store i32 %38, ptr %47, align 4
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %23, !llvm.loop !11

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %18, !llvm.loop !12

55:                                               ; preds = %18
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Int_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #13
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Vec_Int_t_, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8
  br label %67

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Vec_Int_t_, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Int_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, 2
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Vec_Int_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Int_t_, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  %80 = load i32, ptr %4, align 4
  %81 = mul nsw i32 2, %80
  ret i32 %81
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Vga_ManDeriveCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vta_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Gia_ManRegNum(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vta_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vta_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Abs_Par_t_, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Abc_CexAlloc(i32 noundef %10, i32 noundef %14, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Vta_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Abs_Par_t_, ptr %26, i32 0, i32 28
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %88, %1
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Vta_Man_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @Vta_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Vta_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %42, %37, %31
  %52 = phi i1 [ false, %37 ], [ false, %31 ], [ %50, %42 ]
  br i1 %52, label %53, label %91

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vta_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Gia_ObjIsPi(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Vta_Man_t_, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Vta_ObjId(ptr noundef %64, ptr noundef %65)
  %67 = call i32 @sat_solver2_var_value(ptr noundef %63, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %78, %81
  %83 = add nsw i32 %75, %82
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Gia_ObjCioId(ptr noundef %84)
  %86 = add nsw i32 %83, %85
  call void @Abc_InfoSetBit(ptr noundef %72, i32 noundef %86)
  br label %87

87:                                               ; preds = %69, %60, %53
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %31, !llvm.loop !13

91:                                               ; preds = %51
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #3

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

; Function Attrs: nounwind uwtable
define internal ptr @Vta_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vta_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

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
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Vta_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vta_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
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
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Vta_ManUnsatCoreRemap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @Vta_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vta_Man_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %25, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %29, %32
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %8, !llvm.loop !14

40:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Vta_ManComputeDepthIncrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 268435455
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435455
  %17 = sub nsw i32 %11, %16
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %43

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %43

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %43

38:                                               ; preds = %25
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %43

42:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %41, %37, %24, %20
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Vta_ManObjIsUsed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vta_Man_t_, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vta_Man_t_, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %32, %2
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Vta_Man_t_, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %36

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %17, !llvm.loop !15

35:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Vta_ManCollectNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 31
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 2147483647
  %21 = or i32 %20, -2147483648
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Vta_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 30
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %16
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  call void @Vta_ObjPreds(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %8, ptr noundef %9)
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  call void @Vta_ManCollectNodes_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %35
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  call void @Vta_ManCollectNodes_rec(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52, %16
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Vta_ObjId(ptr noundef %55, ptr noundef %56)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vta_ObjPreds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @Gia_ObjIsConst0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  br label %71

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Vta_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @Gia_ObjFaninId0p(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @Vga_ManFind(ptr noundef %31, i32 noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Vta_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Gia_ObjFaninId1p(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @Vga_ManFind(ptr noundef %42, i32 noundef %47, i32 noundef %50)
  %52 = load ptr, ptr %10, align 8
  store ptr %51, ptr %52, align 8
  br label %71

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Vta_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @Gia_ObjRoToRi(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Vta_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @Gia_ObjFaninId0p(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call ptr @Vga_ManFind(ptr noundef %59, i32 noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %9, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %53, %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Vta_ManCollectNodes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vta_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Vta_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Gia_ManPo(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vta_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Gia_ObjFaninId0p(ptr noundef %17, ptr noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Vga_ManFind(ptr noundef %14, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vta_Man_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @Vta_ManCollectNodes_rec(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Vta_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Vga_ManFind(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Vga_ManLookup(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @Vta_ManObj(ptr noundef %12, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Vta_ManSatVerify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %36, %1
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vta_Man_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vta_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vta_Man_t_, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @sat_solver2_var_value(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 2, i32 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %28, 3
  %33 = shl i32 %32, 28
  %34 = and i32 %31, -805306369
  %35 = or i32 %34, %33
  store i32 %35, ptr %30, align 4
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %8, !llvm.loop !16

39:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %136, %39
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vta_Man_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @Vta_ManObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Vta_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @Gia_ManObj(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %51, %46, %40
  %61 = phi i1 [ false, %46 ], [ false, %40 ], [ %59, %51 ]
  br i1 %61, label %62, label %139

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 30
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %136

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  call void @Vta_ObjPreds(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %4, ptr noundef %5)
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @Gia_ObjIsAnd(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 28
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %95

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 28
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %94

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94, %84
  br label %135

96:                                               ; preds = %70
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Vta_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @Gia_ObjIsRo(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Vta_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @Gia_ObjRoToRi(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %133

114:                                              ; preds = %103
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 28
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %132

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 28
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %131

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131, %121
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133, %96
  br label %135

135:                                              ; preds = %134, %95
  br label %136

136:                                              ; preds = %135, %69
  %137 = load i32, ptr %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %40, !llvm.loop !17

139:                                              ; preds = %60
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
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Vta_ManProfileAddition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vta_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Abs_Par_t_, ptr %11, i32 0, i32 28
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #12
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %49, %2
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Vta_ManObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vta_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %29, %22, %17
  %39 = phi i1 [ false, %22 ], [ false, %17 ], [ %37, %29 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %17, !llvm.loop !18

52:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Vta_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Abs_Par_t_, ptr %57, i32 0, i32 28
  %59 = load i32, ptr %58, align 8
  %60 = icmp sle i32 %54, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %66)
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %53, !llvm.loop !19

70:                                               ; preds = %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  ret void
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.50)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.51)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Vta_ManRefineAbstraction(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  call void @Vta_ManSatVerify(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %2
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @Vta_ManCollectNodes(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  store i32 0, ptr %16, align 4
  br label %26

26:                                               ; preds = %76, %22
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %16, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Vta_ManObj(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vta_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %38, %31, %26
  %48 = phi i1 [ false, %31 ], [ false, %26 ], [ %46, %38 ]
  br i1 %48, label %49, label %79

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -268435456
  %54 = or i32 %53, 268435455
  store i32 %54, ptr %51, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Vta_Man_t_, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @Vta_ObjId(ptr noundef %58, ptr noundef %59)
  %61 = call i32 @sat_solver2_var_value(ptr noundef %57, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 2, i32 1
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %63, 3
  %68 = shl i32 %67, 28
  %69 = and i32 %66, -805306369
  %70 = or i32 %69, %68
  store i32 %70, ptr %65, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2147483647
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 4
  br label %76

76:                                               ; preds = %49
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4
  br label %26, !llvm.loop !20

79:                                               ; preds = %47
  %80 = load i32, ptr %5, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %184

82:                                               ; preds = %79
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %180, %82
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %16, align 4
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  %93 = call ptr @Vta_ManObj(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Vta_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %95, %88, %83
  %105 = phi i1 [ false, %88 ], [ false, %83 ], [ %103, %95 ]
  br i1 %105, label %106, label %183

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 30
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  br label %180

114:                                              ; preds = %106
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %15, align 8
  call void @Vta_ObjPreds(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %12, ptr noundef %13)
  %118 = load ptr, ptr %15, align 8
  %119 = call i32 @Gia_ObjIsAnd(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 28
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %139

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 28
  %134 = and i32 %133, 3
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %138

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138, %128
  br label %179

140:                                              ; preds = %114
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Vta_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 @Gia_ObjIsRo(ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %178

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Vta_Man_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = call ptr @Gia_ObjRoToRi(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  br label %177

158:                                              ; preds = %147
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 28
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %176

166:                                              ; preds = %158
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 28
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %175

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %173
  br label %176

176:                                              ; preds = %175, %165
  br label %177

177:                                              ; preds = %176, %157
  br label %178

178:                                              ; preds = %177, %140
  br label %179

179:                                              ; preds = %178, %139
  br label %180

180:                                              ; preds = %179, %113
  %181 = load i32, ptr %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %16, align 4
  br label %83, !llvm.loop !21

183:                                              ; preds = %104
  br label %184

184:                                              ; preds = %183, %79
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @Vec_IntEntryLast(ptr noundef %186)
  %188 = call ptr @Vta_ManObj(ptr noundef %185, i32 noundef %187)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, -268435456
  %193 = or i32 %192, 1
  store i32 %193, ptr %190, align 4
  %194 = call ptr @Vec_PtrAlloc(i32 noundef 1015)
  store ptr %194, ptr %9, align 8
  %195 = call ptr @Vec_PtrAlloc(i32 noundef 1016)
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %16, align 4
  br label %199

199:                                              ; preds = %302, %184
  %200 = load i32, ptr %16, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %16, align 4
  %206 = call i32 @Vec_IntEntry(ptr noundef %204, i32 noundef %205)
  %207 = call ptr @Vta_ManObj(ptr noundef %203, i32 noundef %206)
  store ptr %207, ptr %11, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Vta_Man_t_, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = call ptr @Gia_ManObj(ptr noundef %212, i32 noundef %215)
  store ptr %216, ptr %15, align 8
  %217 = icmp ne ptr %216, null
  br label %218

218:                                              ; preds = %209, %202, %199
  %219 = phi i1 [ false, %202 ], [ false, %199 ], [ %217, %209 ]
  br i1 %219, label %220, label %305

220:                                              ; preds = %218
  %221 = load ptr, ptr %15, align 8
  %222 = call i32 @Gia_ObjIsConst0(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Vta_Man_t_, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = call i32 @Gia_ObjIsPi(ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %224, %220
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, -268435456
  %236 = or i32 %235, 0
  store i32 %236, ptr %233, align 4
  br label %302

237:                                              ; preds = %224
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 30
  %242 = and i32 %241, 1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %258, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %3, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = call i32 @Vta_ManObjIsUsed(ptr noundef %245, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %252, ptr noundef %253)
  br label %257

254:                                              ; preds = %244
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %254, %251
  br label %302

258:                                              ; preds = %237
  %259 = load ptr, ptr %3, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %15, align 8
  call void @Vta_ObjPreds(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %12, ptr noundef %13)
  %262 = load ptr, ptr %12, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %281

264:                                              ; preds = %258
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 268435455
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 268435455
  %273 = add nsw i32 %272, 1
  %274 = call i32 @Abc_MinInt(i32 noundef %268, i32 noundef %273)
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %274, 268435455
  %279 = and i32 %277, -268435456
  %280 = or i32 %279, %278
  store i32 %280, ptr %276, align 4
  br label %281

281:                                              ; preds = %264, %258
  %282 = load ptr, ptr %13, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %301

284:                                              ; preds = %281
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 268435455
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 268435455
  %293 = add nsw i32 %292, 1
  %294 = call i32 @Abc_MinInt(i32 noundef %288, i32 noundef %293)
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %294, 268435455
  %299 = and i32 %297, -268435456
  %300 = or i32 %299, %298
  store i32 %300, ptr %296, align 4
  br label %301

301:                                              ; preds = %284, %281
  br label %302

302:                                              ; preds = %301, %257, %231
  %303 = load i32, ptr %16, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %16, align 4
  br label %199, !llvm.loop !22

305:                                              ; preds = %218
  store i32 0, ptr %16, align 4
  br label %306

306:                                              ; preds = %327, %305
  %307 = load i32, ptr %16, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = call i32 @Vec_PtrSize(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %16, align 4
  %314 = call ptr @Vec_PtrEntry(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %11, align 8
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %330

317:                                              ; preds = %315
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %320, 268435455
  %325 = and i32 %323, -268435456
  %326 = or i32 %325, %324
  store i32 %326, ptr %322, align 4
  br label %327

327:                                              ; preds = %317
  %328 = load i32, ptr %16, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %16, align 4
  br label %306, !llvm.loop !23

330:                                              ; preds = %315
  store i32 0, ptr %16, align 4
  br label %331

331:                                              ; preds = %352, %330
  %332 = load i32, ptr %16, align 4
  %333 = load ptr, ptr %10, align 8
  %334 = call i32 @Vec_PtrSize(ptr noundef %333)
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr %16, align 4
  %339 = call ptr @Vec_PtrEntry(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %11, align 8
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi i1 [ false, %331 ], [ true, %336 ]
  br i1 %341, label %342, label %355

342:                                              ; preds = %340
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %345, 268435455
  %350 = and i32 %348, -268435456
  %351 = or i32 %350, %349
  store i32 %351, ptr %347, align 4
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %16, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %16, align 4
  br label %331, !llvm.loop !24

355:                                              ; preds = %340
  %356 = load ptr, ptr %9, align 8
  call void @Vec_PtrSort(ptr noundef %356, ptr noundef @Vta_ManComputeDepthIncrease)
  %357 = load ptr, ptr %10, align 8
  call void @Vec_PtrSort(ptr noundef %357, ptr noundef @Vta_ManComputeDepthIncrease)
  %358 = load ptr, ptr %9, align 8
  %359 = call i32 @Vec_PtrSize(ptr noundef %358)
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %366

361:                                              ; preds = %355
  %362 = load ptr, ptr %9, align 8
  %363 = call ptr @Vec_PtrEntry(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %12, align 8
  %364 = load ptr, ptr %9, align 8
  %365 = call ptr @Vec_PtrEntryLast(ptr noundef %364)
  store ptr %365, ptr %13, align 8
  br label %366

366:                                              ; preds = %361, %355
  store i32 1, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %367

367:                                              ; preds = %387, %366
  %368 = load i32, ptr %16, align 4
  %369 = load ptr, ptr %9, align 8
  %370 = call i32 @Vec_PtrSize(ptr noundef %369)
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr %16, align 4
  %375 = call ptr @Vec_PtrEntry(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %11, align 8
  br label %376

376:                                              ; preds = %372, %367
  %377 = phi i1 [ false, %367 ], [ true, %372 ]
  br i1 %377, label %378, label %390

378:                                              ; preds = %376
  %379 = load i32, ptr %17, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %17, align 4
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %379, 268435455
  %385 = and i32 %383, -268435456
  %386 = or i32 %385, %384
  store i32 %386, ptr %382, align 4
  br label %387

387:                                              ; preds = %378
  %388 = load i32, ptr %16, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %16, align 4
  br label %367, !llvm.loop !25

390:                                              ; preds = %376
  store i32 0, ptr %16, align 4
  br label %391

391:                                              ; preds = %411, %390
  %392 = load i32, ptr %16, align 4
  %393 = load ptr, ptr %10, align 8
  %394 = call i32 @Vec_PtrSize(ptr noundef %393)
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = load ptr, ptr %10, align 8
  %398 = load i32, ptr %16, align 4
  %399 = call ptr @Vec_PtrEntry(ptr noundef %397, i32 noundef %398)
  store ptr %399, ptr %11, align 8
  br label %400

400:                                              ; preds = %396, %391
  %401 = phi i1 [ false, %391 ], [ true, %396 ]
  br i1 %401, label %402, label %414

402:                                              ; preds = %400
  %403 = load i32, ptr %17, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %17, align 4
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %403, 268435455
  %409 = and i32 %407, -268435456
  %410 = or i32 %409, %408
  store i32 %410, ptr %406, align 4
  br label %411

411:                                              ; preds = %402
  %412 = load i32, ptr %16, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %16, align 4
  br label %391, !llvm.loop !26

414:                                              ; preds = %400
  store i32 0, ptr %16, align 4
  br label %415

415:                                              ; preds = %629, %414
  %416 = load i32, ptr %16, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = call i32 @Vec_IntSize(ptr noundef %417)
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %436

420:                                              ; preds = %415
  %421 = load ptr, ptr %3, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %16, align 4
  %424 = call i32 @Vec_IntEntry(ptr noundef %422, i32 noundef %423)
  %425 = call ptr @Vta_ManObj(ptr noundef %421, i32 noundef %424)
  store ptr %425, ptr %11, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %436

427:                                              ; preds = %420
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.Vta_Man_t_, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = call ptr @Gia_ManObj(ptr noundef %430, i32 noundef %433)
  store ptr %434, ptr %15, align 8
  %435 = icmp ne ptr %434, null
  br label %436

436:                                              ; preds = %427, %420, %415
  %437 = phi i1 [ false, %420 ], [ false, %415 ], [ %435, %427 ]
  br i1 %437, label %438, label %632

438:                                              ; preds = %436
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = lshr i32 %441, 30
  %443 = and i32 %442, 1
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %438
  br label %629

446:                                              ; preds = %438
  %447 = load ptr, ptr %15, align 8
  %448 = call i32 @Gia_ObjIsAnd(ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %569

450:                                              ; preds = %446
  %451 = load ptr, ptr %3, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.Vta_Man_t_, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %15, align 8
  %456 = call i32 @Gia_ObjFaninId0p(ptr noundef %454, ptr noundef %455)
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = call ptr @Vga_ManFind(ptr noundef %451, i32 noundef %456, i32 noundef %459)
  store ptr %460, ptr %12, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.Vta_Man_t_, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %15, align 8
  %466 = call i32 @Gia_ObjFaninId1p(ptr noundef %464, ptr noundef %465)
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = call ptr @Vga_ManFind(ptr noundef %461, i32 noundef %466, i32 noundef %469)
  store ptr %470, ptr %13, align 8
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %471, i32 0, i32 3
  %473 = load i32, ptr %472, align 4
  %474 = lshr i32 %473, 28
  %475 = and i32 %474, 3
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %493

477:                                              ; preds = %450
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 268435455
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 268435455
  %486 = call i32 @Abc_MaxInt(i32 noundef %481, i32 noundef %485)
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %486, 268435455
  %491 = and i32 %489, -268435456
  %492 = or i32 %491, %490
  store i32 %492, ptr %488, align 4
  br label %568

493:                                              ; preds = %450
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 4
  %497 = lshr i32 %496, 28
  %498 = and i32 %497, 3
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %566

500:                                              ; preds = %493
  %501 = load ptr, ptr %12, align 8
  %502 = load ptr, ptr %15, align 8
  %503 = call i32 @Gia_ObjFaninC0(ptr noundef %502)
  %504 = call i32 @Vta_ValIs0(ptr noundef %501, i32 noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %528

506:                                              ; preds = %500
  %507 = load ptr, ptr %13, align 8
  %508 = load ptr, ptr %15, align 8
  %509 = call i32 @Gia_ObjFaninC1(ptr noundef %508)
  %510 = call i32 @Vta_ValIs0(ptr noundef %507, i32 noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %528

512:                                              ; preds = %506
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 268435455
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 268435455
  %521 = call i32 @Abc_MinInt(i32 noundef %516, i32 noundef %520)
  %522 = load ptr, ptr %11, align 8
  %523 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %521, 268435455
  %526 = and i32 %524, -268435456
  %527 = or i32 %526, %525
  store i32 %527, ptr %523, align 4
  br label %565

528:                                              ; preds = %506, %500
  %529 = load ptr, ptr %12, align 8
  %530 = load ptr, ptr %15, align 8
  %531 = call i32 @Gia_ObjFaninC0(ptr noundef %530)
  %532 = call i32 @Vta_ValIs0(ptr noundef %529, i32 noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %545

534:                                              ; preds = %528
  %535 = load ptr, ptr %12, align 8
  %536 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %535, i32 0, i32 3
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 268435455
  %539 = load ptr, ptr %11, align 8
  %540 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %538, 268435455
  %543 = and i32 %541, -268435456
  %544 = or i32 %543, %542
  store i32 %544, ptr %540, align 4
  br label %564

545:                                              ; preds = %528
  %546 = load ptr, ptr %13, align 8
  %547 = load ptr, ptr %15, align 8
  %548 = call i32 @Gia_ObjFaninC1(ptr noundef %547)
  %549 = call i32 @Vta_ValIs0(ptr noundef %546, i32 noundef %548)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %562

551:                                              ; preds = %545
  %552 = load ptr, ptr %13, align 8
  %553 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 268435455
  %556 = load ptr, ptr %11, align 8
  %557 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %555, 268435455
  %560 = and i32 %558, -268435456
  %561 = or i32 %560, %559
  store i32 %561, ptr %557, align 4
  br label %563

562:                                              ; preds = %545
  br label %563

563:                                              ; preds = %562, %551
  br label %564

564:                                              ; preds = %563, %534
  br label %565

565:                                              ; preds = %564, %512
  br label %567

566:                                              ; preds = %493
  br label %567

567:                                              ; preds = %566, %565
  br label %568

568:                                              ; preds = %567, %477
  br label %628

569:                                              ; preds = %446
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds %struct.Vta_Man_t_, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %15, align 8
  %574 = call i32 @Gia_ObjIsRo(ptr noundef %572, ptr noundef %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %615

576:                                              ; preds = %569
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %608

581:                                              ; preds = %576
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.Vta_Man_t_, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %15, align 8
  %586 = call ptr @Gia_ObjRoToRi(ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %15, align 8
  %587 = load ptr, ptr %3, align 8
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.Vta_Man_t_, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %15, align 8
  %592 = call i32 @Gia_ObjFaninId0p(ptr noundef %590, ptr noundef %591)
  %593 = load ptr, ptr %11, align 8
  %594 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4
  %596 = sub nsw i32 %595, 1
  %597 = call ptr @Vga_ManFind(ptr noundef %587, i32 noundef %592, i32 noundef %596)
  store ptr %597, ptr %12, align 8
  %598 = load ptr, ptr %12, align 8
  %599 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %598, i32 0, i32 3
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 268435455
  %602 = load ptr, ptr %11, align 8
  %603 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %601, 268435455
  %606 = and i32 %604, -268435456
  %607 = or i32 %606, %605
  store i32 %607, ptr %603, align 4
  br label %614

608:                                              ; preds = %576
  %609 = load ptr, ptr %11, align 8
  %610 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %609, i32 0, i32 3
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, -268435456
  %613 = or i32 %612, 0
  store i32 %613, ptr %610, align 4
  br label %614

614:                                              ; preds = %608, %581
  br label %627

615:                                              ; preds = %569
  %616 = load ptr, ptr %15, align 8
  %617 = call i32 @Gia_ObjIsConst0(ptr noundef %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %615
  %620 = load ptr, ptr %11, align 8
  %621 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %620, i32 0, i32 3
  %622 = load i32, ptr %621, align 4
  %623 = and i32 %622, -268435456
  %624 = or i32 %623, 0
  store i32 %624, ptr %621, align 4
  br label %626

625:                                              ; preds = %615
  br label %626

626:                                              ; preds = %625, %619
  br label %627

627:                                              ; preds = %626, %614
  br label %628

628:                                              ; preds = %627, %568
  br label %629

629:                                              ; preds = %628, %445
  %630 = load i32, ptr %16, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %16, align 4
  br label %415, !llvm.loop !27

632:                                              ; preds = %436
  %633 = load ptr, ptr %3, align 8
  %634 = load ptr, ptr %7, align 8
  %635 = call i32 @Vec_IntEntryLast(ptr noundef %634)
  %636 = call ptr @Vta_ManObj(ptr noundef %633, i32 noundef %635)
  store ptr %636, ptr %14, align 8
  %637 = load ptr, ptr %14, align 8
  %638 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %637, i32 0, i32 3
  %639 = load i32, ptr %638, align 4
  %640 = and i32 %639, 2147483647
  %641 = or i32 %640, -2147483648
  store i32 %641, ptr %638, align 4
  %642 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %642, ptr %8, align 8
  %643 = load ptr, ptr %7, align 8
  %644 = call i32 @Vec_IntSize(ptr noundef %643)
  %645 = sub nsw i32 %644, 1
  store i32 %645, ptr %16, align 4
  br label %646

646:                                              ; preds = %865, %632
  %647 = load i32, ptr %16, align 4
  %648 = icmp sge i32 %647, 0
  br i1 %648, label %649, label %665

649:                                              ; preds = %646
  %650 = load ptr, ptr %3, align 8
  %651 = load ptr, ptr %7, align 8
  %652 = load i32, ptr %16, align 4
  %653 = call i32 @Vec_IntEntry(ptr noundef %651, i32 noundef %652)
  %654 = call ptr @Vta_ManObj(ptr noundef %650, i32 noundef %653)
  store ptr %654, ptr %11, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %665

656:                                              ; preds = %649
  %657 = load ptr, ptr %3, align 8
  %658 = getelementptr inbounds %struct.Vta_Man_t_, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %11, align 8
  %661 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 4
  %663 = call ptr @Gia_ManObj(ptr noundef %659, i32 noundef %662)
  store ptr %663, ptr %15, align 8
  %664 = icmp ne ptr %663, null
  br label %665

665:                                              ; preds = %656, %649, %646
  %666 = phi i1 [ false, %649 ], [ false, %646 ], [ %664, %656 ]
  br i1 %666, label %667, label %868

667:                                              ; preds = %665
  %668 = load ptr, ptr %11, align 8
  %669 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 4
  %671 = lshr i32 %670, 31
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %674, label %673

673:                                              ; preds = %667
  br label %865

674:                                              ; preds = %667
  %675 = load ptr, ptr %11, align 8
  %676 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %675, i32 0, i32 3
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, 2147483647
  %679 = or i32 %678, 0
  store i32 %679, ptr %676, align 4
  %680 = load ptr, ptr %11, align 8
  %681 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %680, i32 0, i32 3
  %682 = load i32, ptr %681, align 4
  %683 = lshr i32 %682, 30
  %684 = and i32 %683, 1
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %691, label %686

686:                                              ; preds = %674
  %687 = load ptr, ptr %8, align 8
  %688 = load ptr, ptr %3, align 8
  %689 = load ptr, ptr %11, align 8
  %690 = call i32 @Vta_ObjId(ptr noundef %688, ptr noundef %689)
  call void @Vec_IntPush(ptr noundef %687, i32 noundef %690)
  br label %865

691:                                              ; preds = %674
  %692 = load ptr, ptr %15, align 8
  %693 = call i32 @Gia_ObjIsAnd(ptr noundef %692)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %822

695:                                              ; preds = %691
  %696 = load ptr, ptr %3, align 8
  %697 = load ptr, ptr %3, align 8
  %698 = getelementptr inbounds %struct.Vta_Man_t_, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %15, align 8
  %701 = call i32 @Gia_ObjFaninId0p(ptr noundef %699, ptr noundef %700)
  %702 = load ptr, ptr %11, align 8
  %703 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4
  %705 = call ptr @Vga_ManFind(ptr noundef %696, i32 noundef %701, i32 noundef %704)
  store ptr %705, ptr %12, align 8
  %706 = load ptr, ptr %3, align 8
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.Vta_Man_t_, ptr %707, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %15, align 8
  %711 = call i32 @Gia_ObjFaninId1p(ptr noundef %709, ptr noundef %710)
  %712 = load ptr, ptr %11, align 8
  %713 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 4
  %715 = call ptr @Vga_ManFind(ptr noundef %706, i32 noundef %711, i32 noundef %714)
  store ptr %715, ptr %13, align 8
  %716 = load ptr, ptr %11, align 8
  %717 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %716, i32 0, i32 3
  %718 = load i32, ptr %717, align 4
  %719 = lshr i32 %718, 28
  %720 = and i32 %719, 3
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %722, label %733

722:                                              ; preds = %695
  %723 = load ptr, ptr %12, align 8
  %724 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %723, i32 0, i32 3
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, 2147483647
  %727 = or i32 %726, -2147483648
  store i32 %727, ptr %724, align 4
  %728 = load ptr, ptr %13, align 8
  %729 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %728, i32 0, i32 3
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %730, 2147483647
  %732 = or i32 %731, -2147483648
  store i32 %732, ptr %729, align 4
  br label %821

733:                                              ; preds = %695
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %734, i32 0, i32 3
  %736 = load i32, ptr %735, align 4
  %737 = lshr i32 %736, 28
  %738 = and i32 %737, 3
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %819

740:                                              ; preds = %733
  %741 = load ptr, ptr %12, align 8
  %742 = load ptr, ptr %15, align 8
  %743 = call i32 @Gia_ObjFaninC0(ptr noundef %742)
  %744 = call i32 @Vta_ValIs0(ptr noundef %741, i32 noundef %743)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %791

746:                                              ; preds = %740
  %747 = load ptr, ptr %13, align 8
  %748 = load ptr, ptr %15, align 8
  %749 = call i32 @Gia_ObjFaninC1(ptr noundef %748)
  %750 = call i32 @Vta_ValIs0(ptr noundef %747, i32 noundef %749)
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %791

752:                                              ; preds = %746
  %753 = load ptr, ptr %12, align 8
  %754 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %753, i32 0, i32 3
  %755 = load i32, ptr %754, align 4
  %756 = lshr i32 %755, 31
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %752
  br label %790

759:                                              ; preds = %752
  %760 = load ptr, ptr %13, align 8
  %761 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %760, i32 0, i32 3
  %762 = load i32, ptr %761, align 4
  %763 = lshr i32 %762, 31
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %759
  br label %789

766:                                              ; preds = %759
  %767 = load ptr, ptr %12, align 8
  %768 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %767, i32 0, i32 3
  %769 = load i32, ptr %768, align 4
  %770 = and i32 %769, 268435455
  %771 = load ptr, ptr %13, align 8
  %772 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %771, i32 0, i32 3
  %773 = load i32, ptr %772, align 4
  %774 = and i32 %773, 268435455
  %775 = icmp sle i32 %770, %774
  br i1 %775, label %776, label %782

776:                                              ; preds = %766
  %777 = load ptr, ptr %12, align 8
  %778 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %777, i32 0, i32 3
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, 2147483647
  %781 = or i32 %780, -2147483648
  store i32 %781, ptr %778, align 4
  br label %788

782:                                              ; preds = %766
  %783 = load ptr, ptr %13, align 8
  %784 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %783, i32 0, i32 3
  %785 = load i32, ptr %784, align 4
  %786 = and i32 %785, 2147483647
  %787 = or i32 %786, -2147483648
  store i32 %787, ptr %784, align 4
  br label %788

788:                                              ; preds = %782, %776
  br label %789

789:                                              ; preds = %788, %765
  br label %790

790:                                              ; preds = %789, %758
  br label %818

791:                                              ; preds = %746, %740
  %792 = load ptr, ptr %12, align 8
  %793 = load ptr, ptr %15, align 8
  %794 = call i32 @Gia_ObjFaninC0(ptr noundef %793)
  %795 = call i32 @Vta_ValIs0(ptr noundef %792, i32 noundef %794)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %803

797:                                              ; preds = %791
  %798 = load ptr, ptr %12, align 8
  %799 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %798, i32 0, i32 3
  %800 = load i32, ptr %799, align 4
  %801 = and i32 %800, 2147483647
  %802 = or i32 %801, -2147483648
  store i32 %802, ptr %799, align 4
  br label %817

803:                                              ; preds = %791
  %804 = load ptr, ptr %13, align 8
  %805 = load ptr, ptr %15, align 8
  %806 = call i32 @Gia_ObjFaninC1(ptr noundef %805)
  %807 = call i32 @Vta_ValIs0(ptr noundef %804, i32 noundef %806)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %815

809:                                              ; preds = %803
  %810 = load ptr, ptr %13, align 8
  %811 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %810, i32 0, i32 3
  %812 = load i32, ptr %811, align 4
  %813 = and i32 %812, 2147483647
  %814 = or i32 %813, -2147483648
  store i32 %814, ptr %811, align 4
  br label %816

815:                                              ; preds = %803
  br label %816

816:                                              ; preds = %815, %809
  br label %817

817:                                              ; preds = %816, %797
  br label %818

818:                                              ; preds = %817, %790
  br label %820

819:                                              ; preds = %733
  br label %820

820:                                              ; preds = %819, %818
  br label %821

821:                                              ; preds = %820, %722
  br label %864

822:                                              ; preds = %691
  %823 = load ptr, ptr %3, align 8
  %824 = getelementptr inbounds %struct.Vta_Man_t_, ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %15, align 8
  %827 = call i32 @Gia_ObjIsRo(ptr noundef %825, ptr noundef %826)
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %857

829:                                              ; preds = %822
  %830 = load ptr, ptr %11, align 8
  %831 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %830, i32 0, i32 1
  %832 = load i32, ptr %831, align 4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %856

834:                                              ; preds = %829
  %835 = load ptr, ptr %3, align 8
  %836 = getelementptr inbounds %struct.Vta_Man_t_, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %15, align 8
  %839 = call ptr @Gia_ObjRoToRi(ptr noundef %837, ptr noundef %838)
  store ptr %839, ptr %15, align 8
  %840 = load ptr, ptr %3, align 8
  %841 = load ptr, ptr %3, align 8
  %842 = getelementptr inbounds %struct.Vta_Man_t_, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %15, align 8
  %845 = call i32 @Gia_ObjFaninId0p(ptr noundef %843, ptr noundef %844)
  %846 = load ptr, ptr %11, align 8
  %847 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %847, align 4
  %849 = sub nsw i32 %848, 1
  %850 = call ptr @Vga_ManFind(ptr noundef %840, i32 noundef %845, i32 noundef %849)
  store ptr %850, ptr %12, align 8
  %851 = load ptr, ptr %12, align 8
  %852 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %851, i32 0, i32 3
  %853 = load i32, ptr %852, align 4
  %854 = and i32 %853, 2147483647
  %855 = or i32 %854, -2147483648
  store i32 %855, ptr %852, align 4
  br label %856

856:                                              ; preds = %834, %829
  br label %863

857:                                              ; preds = %822
  %858 = load ptr, ptr %15, align 8
  %859 = call i32 @Gia_ObjIsConst0(ptr noundef %858)
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %862, label %861

861:                                              ; preds = %857
  br label %862

862:                                              ; preds = %861, %857
  br label %863

863:                                              ; preds = %862, %856
  br label %864

864:                                              ; preds = %863, %821
  br label %865

865:                                              ; preds = %864, %686, %673
  %866 = load i32, ptr %16, align 4
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr %16, align 4
  br label %646, !llvm.loop !28

868:                                              ; preds = %665
  %869 = load ptr, ptr %3, align 8
  %870 = getelementptr inbounds %struct.Vta_Man_t_, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct.Abs_Par_t_, ptr %871, i32 0, i32 15
  %873 = load i32, ptr %872, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %953

875:                                              ; preds = %868
  store i32 0, ptr %16, align 4
  br label %876

876:                                              ; preds = %896, %875
  %877 = load i32, ptr %16, align 4
  %878 = load ptr, ptr %8, align 8
  %879 = call i32 @Vec_IntSize(ptr noundef %878)
  %880 = icmp slt i32 %877, %879
  br i1 %880, label %881, label %888

881:                                              ; preds = %876
  %882 = load ptr, ptr %3, align 8
  %883 = load ptr, ptr %8, align 8
  %884 = load i32, ptr %16, align 4
  %885 = call i32 @Vec_IntEntry(ptr noundef %883, i32 noundef %884)
  %886 = call ptr @Vta_ManObj(ptr noundef %882, i32 noundef %885)
  store ptr %886, ptr %11, align 8
  %887 = icmp ne ptr %886, null
  br label %888

888:                                              ; preds = %881, %876
  %889 = phi i1 [ false, %876 ], [ %887, %881 ]
  br i1 %889, label %890, label %899

890:                                              ; preds = %888
  %891 = load ptr, ptr %11, align 8
  %892 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %891, i32 0, i32 3
  %893 = load i32, ptr %892, align 4
  %894 = and i32 %893, 2147483647
  %895 = or i32 %894, -2147483648
  store i32 %895, ptr %892, align 4
  br label %896

896:                                              ; preds = %890
  %897 = load i32, ptr %16, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %16, align 4
  br label %876, !llvm.loop !29

899:                                              ; preds = %888
  %900 = load ptr, ptr %8, align 8
  %901 = call i32 @Vec_IntSize(ptr noundef %900)
  store i32 %901, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %902

902:                                              ; preds = %925, %899
  %903 = load i32, ptr %16, align 4
  %904 = load ptr, ptr %9, align 8
  %905 = call i32 @Vec_PtrSize(ptr noundef %904)
  %906 = icmp slt i32 %903, %905
  br i1 %906, label %907, label %911

907:                                              ; preds = %902
  %908 = load ptr, ptr %9, align 8
  %909 = load i32, ptr %16, align 4
  %910 = call ptr @Vec_PtrEntry(ptr noundef %908, i32 noundef %909)
  store ptr %910, ptr %11, align 8
  br label %911

911:                                              ; preds = %907, %902
  %912 = phi i1 [ false, %902 ], [ true, %907 ]
  br i1 %912, label %913, label %928

913:                                              ; preds = %911
  %914 = load ptr, ptr %11, align 8
  %915 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %914, i32 0, i32 3
  %916 = load i32, ptr %915, align 4
  %917 = lshr i32 %916, 31
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %913
  br label %925

920:                                              ; preds = %913
  %921 = load ptr, ptr %8, align 8
  %922 = load ptr, ptr %3, align 8
  %923 = load ptr, ptr %11, align 8
  %924 = call i32 @Vta_ObjId(ptr noundef %922, ptr noundef %923)
  call void @Vec_IntPush(ptr noundef %921, i32 noundef %924)
  br label %925

925:                                              ; preds = %920, %919
  %926 = load i32, ptr %16, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %16, align 4
  br label %902, !llvm.loop !30

928:                                              ; preds = %911
  store i32 0, ptr %16, align 4
  br label %929

929:                                              ; preds = %949, %928
  %930 = load i32, ptr %16, align 4
  %931 = load ptr, ptr %8, align 8
  %932 = call i32 @Vec_IntSize(ptr noundef %931)
  %933 = icmp slt i32 %930, %932
  br i1 %933, label %934, label %941

934:                                              ; preds = %929
  %935 = load ptr, ptr %3, align 8
  %936 = load ptr, ptr %8, align 8
  %937 = load i32, ptr %16, align 4
  %938 = call i32 @Vec_IntEntry(ptr noundef %936, i32 noundef %937)
  %939 = call ptr @Vta_ManObj(ptr noundef %935, i32 noundef %938)
  store ptr %939, ptr %11, align 8
  %940 = icmp ne ptr %939, null
  br label %941

941:                                              ; preds = %934, %929
  %942 = phi i1 [ false, %929 ], [ %940, %934 ]
  br i1 %942, label %943, label %952

943:                                              ; preds = %941
  %944 = load ptr, ptr %11, align 8
  %945 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %944, i32 0, i32 3
  %946 = load i32, ptr %945, align 4
  %947 = and i32 %946, 2147483647
  %948 = or i32 %947, 0
  store i32 %948, ptr %945, align 4
  br label %949

949:                                              ; preds = %943
  %950 = load i32, ptr %16, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %16, align 4
  br label %929, !llvm.loop !31

952:                                              ; preds = %941
  br label %953

953:                                              ; preds = %952, %868
  %954 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %954)
  %955 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %955)
  %956 = load i32, ptr %5, align 4
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %1212

958:                                              ; preds = %953
  store i32 0, ptr %16, align 4
  br label %959

959:                                              ; preds = %979, %958
  %960 = load i32, ptr %16, align 4
  %961 = load ptr, ptr %7, align 8
  %962 = call i32 @Vec_IntSize(ptr noundef %961)
  %963 = icmp slt i32 %960, %962
  br i1 %963, label %964, label %971

964:                                              ; preds = %959
  %965 = load ptr, ptr %3, align 8
  %966 = load ptr, ptr %7, align 8
  %967 = load i32, ptr %16, align 4
  %968 = call i32 @Vec_IntEntry(ptr noundef %966, i32 noundef %967)
  %969 = call ptr @Vta_ManObj(ptr noundef %965, i32 noundef %968)
  store ptr %969, ptr %11, align 8
  %970 = icmp ne ptr %969, null
  br label %971

971:                                              ; preds = %964, %959
  %972 = phi i1 [ false, %959 ], [ %970, %964 ]
  br i1 %972, label %973, label %982

973:                                              ; preds = %971
  %974 = load ptr, ptr %11, align 8
  %975 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %974, i32 0, i32 3
  %976 = load i32, ptr %975, align 4
  %977 = and i32 %976, -805306369
  %978 = or i32 %977, 805306368
  store i32 %978, ptr %975, align 4
  br label %979

979:                                              ; preds = %973
  %980 = load i32, ptr %16, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %16, align 4
  br label %959, !llvm.loop !32

982:                                              ; preds = %971
  store i32 0, ptr %16, align 4
  br label %983

983:                                              ; preds = %1014, %982
  %984 = load i32, ptr %16, align 4
  %985 = load ptr, ptr %8, align 8
  %986 = call i32 @Vec_IntSize(ptr noundef %985)
  %987 = icmp slt i32 %984, %986
  br i1 %987, label %988, label %995

988:                                              ; preds = %983
  %989 = load ptr, ptr %3, align 8
  %990 = load ptr, ptr %8, align 8
  %991 = load i32, ptr %16, align 4
  %992 = call i32 @Vec_IntEntry(ptr noundef %990, i32 noundef %991)
  %993 = call ptr @Vta_ManObj(ptr noundef %989, i32 noundef %992)
  store ptr %993, ptr %11, align 8
  %994 = icmp ne ptr %993, null
  br label %995

995:                                              ; preds = %988, %983
  %996 = phi i1 [ false, %983 ], [ %994, %988 ]
  br i1 %996, label %997, label %1017

997:                                              ; preds = %995
  %998 = load ptr, ptr %3, align 8
  %999 = getelementptr inbounds %struct.Vta_Man_t_, ptr %998, i32 0, i32 19
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %3, align 8
  %1002 = load ptr, ptr %11, align 8
  %1003 = call i32 @Vta_ObjId(ptr noundef %1001, ptr noundef %1002)
  %1004 = call i32 @sat_solver2_var_value(ptr noundef %1000, i32 noundef %1003)
  %1005 = icmp ne i32 %1004, 0
  %1006 = select i1 %1005, i32 2, i32 1
  %1007 = load ptr, ptr %11, align 8
  %1008 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1007, i32 0, i32 3
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1006, 3
  %1011 = shl i32 %1010, 28
  %1012 = and i32 %1009, -805306369
  %1013 = or i32 %1012, %1011
  store i32 %1013, ptr %1008, align 4
  br label %1014

1014:                                             ; preds = %997
  %1015 = load i32, ptr %16, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %16, align 4
  br label %983, !llvm.loop !33

1017:                                             ; preds = %995
  store i32 0, ptr %16, align 4
  br label %1018

1018:                                             ; preds = %1198, %1017
  %1019 = load i32, ptr %16, align 4
  %1020 = load ptr, ptr %7, align 8
  %1021 = call i32 @Vec_IntSize(ptr noundef %1020)
  %1022 = icmp slt i32 %1019, %1021
  br i1 %1022, label %1023, label %1039

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %3, align 8
  %1025 = load ptr, ptr %7, align 8
  %1026 = load i32, ptr %16, align 4
  %1027 = call i32 @Vec_IntEntry(ptr noundef %1025, i32 noundef %1026)
  %1028 = call ptr @Vta_ManObj(ptr noundef %1024, i32 noundef %1027)
  store ptr %1028, ptr %11, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %3, align 8
  %1032 = getelementptr inbounds %struct.Vta_Man_t_, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %11, align 8
  %1035 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1034, i32 0, i32 0
  %1036 = load i32, ptr %1035, align 4
  %1037 = call ptr @Gia_ManObj(ptr noundef %1033, i32 noundef %1036)
  store ptr %1037, ptr %15, align 8
  %1038 = icmp ne ptr %1037, null
  br label %1039

1039:                                             ; preds = %1030, %1023, %1018
  %1040 = phi i1 [ false, %1023 ], [ false, %1018 ], [ %1038, %1030 ]
  br i1 %1040, label %1041, label %1201

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr %11, align 8
  %1043 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1042, i32 0, i32 3
  %1044 = load i32, ptr %1043, align 4
  %1045 = lshr i32 %1044, 30
  %1046 = and i32 %1045, 1
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1041
  br label %1198

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr %15, align 8
  %1051 = call i32 @Gia_ObjIsAnd(ptr noundef %1050)
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1117

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %3, align 8
  %1055 = load ptr, ptr %3, align 8
  %1056 = getelementptr inbounds %struct.Vta_Man_t_, ptr %1055, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %15, align 8
  %1059 = call i32 @Gia_ObjFaninId0p(ptr noundef %1057, ptr noundef %1058)
  %1060 = load ptr, ptr %11, align 8
  %1061 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %1061, align 4
  %1063 = call ptr @Vga_ManFind(ptr noundef %1054, i32 noundef %1059, i32 noundef %1062)
  store ptr %1063, ptr %12, align 8
  %1064 = load ptr, ptr %3, align 8
  %1065 = load ptr, ptr %3, align 8
  %1066 = getelementptr inbounds %struct.Vta_Man_t_, ptr %1065, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %15, align 8
  %1069 = call i32 @Gia_ObjFaninId1p(ptr noundef %1067, ptr noundef %1068)
  %1070 = load ptr, ptr %11, align 8
  %1071 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1070, i32 0, i32 1
  %1072 = load i32, ptr %1071, align 4
  %1073 = call ptr @Vga_ManFind(ptr noundef %1064, i32 noundef %1069, i32 noundef %1072)
  store ptr %1073, ptr %13, align 8
  %1074 = load ptr, ptr %12, align 8
  %1075 = load ptr, ptr %15, align 8
  %1076 = call i32 @Gia_ObjFaninC0(ptr noundef %1075)
  %1077 = call i32 @Vta_ValIs1(ptr noundef %1074, i32 noundef %1076)
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1091

1079:                                             ; preds = %1053
  %1080 = load ptr, ptr %13, align 8
  %1081 = load ptr, ptr %15, align 8
  %1082 = call i32 @Gia_ObjFaninC1(ptr noundef %1081)
  %1083 = call i32 @Vta_ValIs1(ptr noundef %1080, i32 noundef %1082)
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1091

1085:                                             ; preds = %1079
  %1086 = load ptr, ptr %11, align 8
  %1087 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1086, i32 0, i32 3
  %1088 = load i32, ptr %1087, align 4
  %1089 = and i32 %1088, -805306369
  %1090 = or i32 %1089, 536870912
  store i32 %1090, ptr %1087, align 4
  br label %1116

1091:                                             ; preds = %1079, %1053
  %1092 = load ptr, ptr %12, align 8
  %1093 = load ptr, ptr %15, align 8
  %1094 = call i32 @Gia_ObjFaninC0(ptr noundef %1093)
  %1095 = call i32 @Vta_ValIs0(ptr noundef %1092, i32 noundef %1094)
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1103, label %1097

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %13, align 8
  %1099 = load ptr, ptr %15, align 8
  %1100 = call i32 @Gia_ObjFaninC1(ptr noundef %1099)
  %1101 = call i32 @Vta_ValIs0(ptr noundef %1098, i32 noundef %1100)
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1097, %1091
  %1104 = load ptr, ptr %11, align 8
  %1105 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1104, i32 0, i32 3
  %1106 = load i32, ptr %1105, align 4
  %1107 = and i32 %1106, -805306369
  %1108 = or i32 %1107, 268435456
  store i32 %1108, ptr %1105, align 4
  br label %1115

1109:                                             ; preds = %1097
  %1110 = load ptr, ptr %11, align 8
  %1111 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1110, i32 0, i32 3
  %1112 = load i32, ptr %1111, align 4
  %1113 = and i32 %1112, -805306369
  %1114 = or i32 %1113, 805306368
  store i32 %1114, ptr %1111, align 4
  br label %1115

1115:                                             ; preds = %1109, %1103
  br label %1116

1116:                                             ; preds = %1115, %1085
  br label %1197

1117:                                             ; preds = %1049
  %1118 = load ptr, ptr %3, align 8
  %1119 = getelementptr inbounds %struct.Vta_Man_t_, ptr %1118, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %15, align 8
  %1122 = call i32 @Gia_ObjIsRo(ptr noundef %1120, ptr noundef %1121)
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1184

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %11, align 8
  %1126 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1125, i32 0, i32 1
  %1127 = load i32, ptr %1126, align 4
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %1129, label %1177

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %3, align 8
  %1131 = getelementptr inbounds %struct.Vta_Man_t_, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %15, align 8
  %1134 = call ptr @Gia_ObjRoToRi(ptr noundef %1132, ptr noundef %1133)
  store ptr %1134, ptr %15, align 8
  %1135 = load ptr, ptr %3, align 8
  %1136 = load ptr, ptr %3, align 8
  %1137 = getelementptr inbounds %struct.Vta_Man_t_, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load ptr, ptr %15, align 8
  %1140 = call i32 @Gia_ObjFaninId0p(ptr noundef %1138, ptr noundef %1139)
  %1141 = load ptr, ptr %11, align 8
  %1142 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1141, i32 0, i32 1
  %1143 = load i32, ptr %1142, align 4
  %1144 = sub nsw i32 %1143, 1
  %1145 = call ptr @Vga_ManFind(ptr noundef %1135, i32 noundef %1140, i32 noundef %1144)
  store ptr %1145, ptr %12, align 8
  %1146 = load ptr, ptr %12, align 8
  %1147 = load ptr, ptr %15, align 8
  %1148 = call i32 @Gia_ObjFaninC0(ptr noundef %1147)
  %1149 = call i32 @Vta_ValIs0(ptr noundef %1146, i32 noundef %1148)
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1157

1151:                                             ; preds = %1129
  %1152 = load ptr, ptr %11, align 8
  %1153 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1152, i32 0, i32 3
  %1154 = load i32, ptr %1153, align 4
  %1155 = and i32 %1154, -805306369
  %1156 = or i32 %1155, 268435456
  store i32 %1156, ptr %1153, align 4
  br label %1176

1157:                                             ; preds = %1129
  %1158 = load ptr, ptr %12, align 8
  %1159 = load ptr, ptr %15, align 8
  %1160 = call i32 @Gia_ObjFaninC0(ptr noundef %1159)
  %1161 = call i32 @Vta_ValIs1(ptr noundef %1158, i32 noundef %1160)
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1169

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %11, align 8
  %1165 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1164, i32 0, i32 3
  %1166 = load i32, ptr %1165, align 4
  %1167 = and i32 %1166, -805306369
  %1168 = or i32 %1167, 536870912
  store i32 %1168, ptr %1165, align 4
  br label %1175

1169:                                             ; preds = %1157
  %1170 = load ptr, ptr %11, align 8
  %1171 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1170, i32 0, i32 3
  %1172 = load i32, ptr %1171, align 4
  %1173 = and i32 %1172, -805306369
  %1174 = or i32 %1173, 805306368
  store i32 %1174, ptr %1171, align 4
  br label %1175

1175:                                             ; preds = %1169, %1163
  br label %1176

1176:                                             ; preds = %1175, %1151
  br label %1183

1177:                                             ; preds = %1124
  %1178 = load ptr, ptr %11, align 8
  %1179 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1178, i32 0, i32 3
  %1180 = load i32, ptr %1179, align 4
  %1181 = and i32 %1180, -805306369
  %1182 = or i32 %1181, 268435456
  store i32 %1182, ptr %1179, align 4
  br label %1183

1183:                                             ; preds = %1177, %1176
  br label %1196

1184:                                             ; preds = %1117
  %1185 = load ptr, ptr %15, align 8
  %1186 = call i32 @Gia_ObjIsConst0(ptr noundef %1185)
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1194

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %11, align 8
  %1190 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1189, i32 0, i32 3
  %1191 = load i32, ptr %1190, align 4
  %1192 = and i32 %1191, -805306369
  %1193 = or i32 %1192, 268435456
  store i32 %1193, ptr %1190, align 4
  br label %1195

1194:                                             ; preds = %1184
  br label %1195

1195:                                             ; preds = %1194, %1188
  br label %1196

1196:                                             ; preds = %1195, %1183
  br label %1197

1197:                                             ; preds = %1196, %1116
  br label %1198

1198:                                             ; preds = %1197, %1048
  %1199 = load i32, ptr %16, align 4
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %16, align 4
  br label %1018, !llvm.loop !34

1201:                                             ; preds = %1039
  %1202 = load ptr, ptr %14, align 8
  %1203 = load ptr, ptr %3, align 8
  %1204 = getelementptr inbounds %struct.Vta_Man_t_, ptr %1203, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call ptr @Gia_ManPo(ptr noundef %1205, i32 noundef 0)
  %1207 = call i32 @Gia_ObjFaninC0(ptr noundef %1206)
  %1208 = call i32 @Vta_ValIs1(ptr noundef %1202, i32 noundef %1207)
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1201
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  br label %1211

1211:                                             ; preds = %1210, %1201
  br label %1212

1212:                                             ; preds = %1211, %953
  %1213 = load ptr, ptr %14, align 8
  %1214 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1213, i32 0, i32 3
  %1215 = load i32, ptr %1214, align 4
  %1216 = and i32 %1215, 268435455
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %3, align 8
  %1220 = call ptr @Vga_ManDeriveCex(ptr noundef %1219)
  store ptr %1220, ptr %6, align 8
  br label %1269

1221:                                             ; preds = %1212
  store i32 0, ptr %16, align 4
  br label %1222

1222:                                             ; preds = %1261, %1221
  %1223 = load i32, ptr %16, align 4
  %1224 = load ptr, ptr %8, align 8
  %1225 = call i32 @Vec_IntSize(ptr noundef %1224)
  %1226 = icmp slt i32 %1223, %1225
  br i1 %1226, label %1227, label %1243

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %3, align 8
  %1229 = load ptr, ptr %8, align 8
  %1230 = load i32, ptr %16, align 4
  %1231 = call i32 @Vec_IntEntry(ptr noundef %1229, i32 noundef %1230)
  %1232 = call ptr @Vta_ManObj(ptr noundef %1228, i32 noundef %1231)
  store ptr %1232, ptr %11, align 8
  %1233 = icmp ne ptr %1232, null
  br i1 %1233, label %1234, label %1243

1234:                                             ; preds = %1227
  %1235 = load ptr, ptr %3, align 8
  %1236 = getelementptr inbounds %struct.Vta_Man_t_, ptr %1235, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8
  %1238 = load ptr, ptr %11, align 8
  %1239 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1238, i32 0, i32 0
  %1240 = load i32, ptr %1239, align 4
  %1241 = call ptr @Gia_ManObj(ptr noundef %1237, i32 noundef %1240)
  store ptr %1241, ptr %15, align 8
  %1242 = icmp ne ptr %1241, null
  br label %1243

1243:                                             ; preds = %1234, %1227, %1222
  %1244 = phi i1 [ false, %1227 ], [ false, %1222 ], [ %1242, %1234 ]
  br i1 %1244, label %1245, label %1264

1245:                                             ; preds = %1243
  %1246 = load ptr, ptr %3, align 8
  %1247 = getelementptr inbounds %struct.Vta_Man_t_, ptr %1246, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %15, align 8
  %1250 = call i32 @Gia_ObjIsPi(ptr noundef %1248, ptr noundef %1249)
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1260, label %1252

1252:                                             ; preds = %1245
  %1253 = load ptr, ptr %3, align 8
  %1254 = load ptr, ptr %11, align 8
  %1255 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1254, i32 0, i32 0
  %1256 = load i32, ptr %1255, align 4
  %1257 = load ptr, ptr %11, align 8
  %1258 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %1257, i32 0, i32 1
  %1259 = load i32, ptr %1258, align 4
  call void @Vga_ManAddClausesOne(ptr noundef %1253, i32 noundef %1256, i32 noundef %1259)
  br label %1260

1260:                                             ; preds = %1252, %1245
  br label %1261

1261:                                             ; preds = %1260
  %1262 = load i32, ptr %16, align 4
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %16, align 4
  br label %1222, !llvm.loop !35

1264:                                             ; preds = %1243
  %1265 = load ptr, ptr %3, align 8
  %1266 = getelementptr inbounds %struct.Vta_Man_t_, ptr %1265, i32 0, i32 19
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call i32 @sat_solver2_simplify(ptr noundef %1267)
  br label %1269

1269:                                             ; preds = %1264, %1218
  %1270 = load ptr, ptr %8, align 8
  %1271 = call i32 @Vec_IntSize(ptr noundef %1270)
  %1272 = load ptr, ptr %3, align 8
  %1273 = getelementptr inbounds %struct.Vta_Man_t_, ptr %1272, i32 0, i32 13
  %1274 = load i32, ptr %1273, align 8
  %1275 = add nsw i32 %1274, %1271
  store i32 %1275, ptr %1273, align 8
  %1276 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %1276)
  %1277 = load ptr, ptr %6, align 8
  ret ptr %1277
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Vta_ValIs0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 28
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %28

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 28
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %23, %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
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
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vta_ValIs1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 28
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %28

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 28
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %23, %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Vga_ManAddClausesOne(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vta_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Vga_ManFindOrAdd(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @Vta_ObjId(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 30
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %158

32:                                               ; preds = %3
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -1073741825
  %37 = or i32 %36, 1073741824
  store i32 %37, ptr %34, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vta_Man_t_, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @Gia_ObjIsAnd(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vta_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Gia_ObjFaninId0p(ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @Vga_ManFindOrAdd(ptr noundef %46, i32 noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Vta_ObjId(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vta_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Gia_ObjFaninId1p(ptr noundef %60, ptr noundef %61)
  %63 = load i32, ptr %6, align 4
  %64 = call ptr @Vga_ManFindOrAdd(ptr noundef %57, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Vta_Man_t_, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i32 @Vta_ObjId(ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @Gia_ObjFaninC0(ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Gia_ObjFaninC1(ptr noundef %75)
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @sat_solver2_add_and(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef 0, i32 noundef %77)
  br label %158

79:                                               ; preds = %32
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Vta_Man_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @Gia_ObjIsRo(ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %144

86:                                               ; preds = %79
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Vta_Man_t_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Abs_Par_t_, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = call ptr @Vga_ManFindOrAdd(ptr noundef %97, i32 noundef %98, i32 noundef -1)
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Vta_Man_t_, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @Vta_ObjId(ptr noundef %104, ptr noundef %105)
  %107 = load i32, ptr %12, align 4
  %108 = call i32 @sat_solver2_add_constraint(ptr noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef 1, i32 noundef 0, i32 noundef %107)
  br label %116

109:                                              ; preds = %89
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Vta_Man_t_, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %12, align 4
  %115 = call i32 @sat_solver2_add_const(ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0, i32 noundef %114)
  br label %116

116:                                              ; preds = %109, %96
  br label %143

117:                                              ; preds = %86
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Vta_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @Gia_ObjRoToRi(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Vta_Man_t_, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @Gia_ObjFaninId0p(ptr noundef %126, ptr noundef %127)
  %129 = load i32, ptr %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = call ptr @Vga_ManFindOrAdd(ptr noundef %123, i32 noundef %128, i32 noundef %130)
  store ptr %131, ptr %7, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Vta_Man_t_, ptr %132, i32 0, i32 19
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @Vta_ObjId(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @Gia_ObjFaninC0(ptr noundef %139)
  %141 = load i32, ptr %12, align 4
  %142 = call i32 @sat_solver2_add_buffer(ptr noundef %134, i32 noundef %135, i32 noundef %138, i32 noundef %140, i32 noundef 0, i32 noundef %141)
  br label %143

143:                                              ; preds = %117, %116
  br label %157

144:                                              ; preds = %79
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @Gia_ObjIsConst0(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Vta_Man_t_, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %12, align 4
  %154 = call i32 @sat_solver2_add_const(ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0, i32 noundef %153)
  br label %156

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %148
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157, %45, %31
  ret void
}

declare i32 @sat_solver2_simplify(ptr noundef) #3

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
  call void @free(ptr noundef %10) #13
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
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Vga_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #12
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vta_Man_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vta_Man_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Vta_Man_t_, ptr %13, i32 0, i32 3
  store i32 262144, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Vta_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 16) #12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Vta_Man_t_, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Vta_Man_t_, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Vta_Man_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vta_Man_t_, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Vta_Man_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 4) #12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Vta_Man_t_, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  %38 = call ptr @Vec_IntAlloc(i32 noundef 1013)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Vta_Man_t_, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = call i32 @Abc_Base2Log(i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Vta_Man_t_, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Vta_Man_t_, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 1, %48
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Vta_Man_t_, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Vta_Man_t_, ptr %53, i32 0, i32 11
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Gia_ManObjNum(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Vta_Man_t_, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8
  %60 = mul nsw i32 %56, %59
  %61 = call ptr @Vec_IntStart(i32 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Vta_Man_t_, ptr %62, i32 0, i32 14
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Gia_ManObjNum(ptr noundef %64)
  %66 = call ptr @Vec_BitStart(i32 noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Vta_Man_t_, ptr %67, i32 0, i32 15
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Vta_Man_t_, ptr %69, i32 0, i32 16
  store i32 1, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Vta_Man_t_, ptr %71, i32 0, i32 17
  store i32 1, ptr %72, align 4
  %73 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Vta_Man_t_, ptr %74, i32 0, i32 18
  store ptr %73, ptr %75, align 8
  %76 = call ptr @sat_solver2_new()
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Vta_Man_t_, ptr %77, i32 0, i32 19
  store ptr %76, ptr %78, align 8
  %79 = call ptr @Vec_SetAlloc(i32 noundef 20)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Vta_Man_t_, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.sat_solver2_t, ptr %82, i32 0, i32 49
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Vta_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Abs_Par_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Vta_Man_t_, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.sat_solver2_t, ptr %91, i32 0, i32 16
  store i32 %88, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Vta_Man_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Abs_Par_t_, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Vta_Man_t_, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.sat_solver2_t, ptr %100, i32 0, i32 17
  store i32 %97, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Vta_Man_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Abs_Par_t_, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Vta_Man_t_, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.sat_solver2_t, ptr %109, i32 0, i32 18
  store i32 %106, ptr %110, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Vta_Man_t_, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.sat_solver2_t, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Vta_Man_t_, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.sat_solver2_t, ptr %118, i32 0, i32 15
  store i32 %115, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 59
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @Gia_VtaAbsToFrames(ptr noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Vta_Man_t_, ptr %124, i32 0, i32 10
  store ptr %123, ptr %125, align 8
  %126 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Vta_Man_t_, ptr %127, i32 0, i32 20
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  ret ptr %129
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
  br label %14, !llvm.loop !36

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
  br i1 %35, label %7, label %36, !llvm.loop !37

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !38

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

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
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @sat_solver2_new() #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_SetAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  call void @Vec_SetAlloc_(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Vga_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vta_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abs_Par_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vta_Man_t_, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @sat_solver2_nvars(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Vta_Man_t_, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @sat_solver2_nclauses(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Vta_Man_t_, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @sat_solver2_nconflicts(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Vta_Man_t_, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @sat_solver2_nlearnts(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Vta_Man_t_, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.sat_solver2_t, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Vta_Man_t_, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vta_Man_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef %25, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %9, %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Vta_Man_t_, ptr %38, i32 0, i32 18
  call void @Vec_VecFreeP(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Vta_Man_t_, ptr %40, i32 0, i32 10
  call void @Vec_VecFreeP(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vta_Man_t_, ptr %42, i32 0, i32 15
  call void @Vec_BitFreeP(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vta_Man_t_, ptr %44, i32 0, i32 14
  call void @Vec_IntFreeP(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Vta_Man_t_, ptr %46, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Vta_Man_t_, ptr %48, i32 0, i32 20
  call void @Vec_IntFreeP(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vta_Man_t_, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  call void @sat_solver2_delete(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Vta_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %37
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Vta_Man_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #13
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Vta_Man_t_, ptr %61, i32 0, i32 5
  store ptr null, ptr %62, align 8
  br label %64

63:                                               ; preds = %37
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Vta_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Vta_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #13
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Vta_Man_t_, ptr %73, i32 0, i32 6
  store ptr null, ptr %74, align 8
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %2, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %80) #13
  store ptr null, ptr %2, align 8
  br label %82

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nvars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nclauses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds %struct.stats_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nconflicts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds %struct.stats_t, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_nlearnts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds %struct.stats_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #13
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
  call void @free(ptr noundef %17) #13
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
  call void @free(ptr noundef %28) #13
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

declare void @sat_solver2_delete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Vta_ManUnsatCore(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.sat_solver2_t, ptr %19, i32 0, i32 57
  %21 = getelementptr inbounds %struct.stats_t, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %6
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 0, %34
  call void @Vec_IntPush(ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %15, align 8
  store ptr %36, ptr %7, align 8
  br label %85

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i32, ptr %8, i64 1
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 @sat_solver2_solve(ptr noundef %38, ptr noundef %8, ptr noundef %39, i64 noundef %41, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %42, ptr %16, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.sat_solver2_t, ptr %46, i32 0, i32 57
  %48 = getelementptr inbounds %struct.stats_t, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %17, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load ptr, ptr %13, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %45, %37
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  store i32 -1, ptr %61, align 4
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %7, align 8
  br label %85

63:                                               ; preds = %54
  %64 = load i32, ptr %16, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %66
  store ptr null, ptr %7, align 8
  br label %85

72:                                               ; preds = %63
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %72
  %77 = call i64 @Abc_Clock()
  store i64 %77, ptr %14, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @Sat_ProofCore(ptr noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %15, align 8
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %83, %71, %62, %31
  %86 = load ptr, ptr %7, align 8
  ret ptr %86
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @Sat_ProofCore(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Vta_ManAbsPrintFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %120

26:                                               ; preds = %7
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 4) #12
  store ptr %30, ptr %17, align 8
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #12
  store ptr %34, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %35

35:                                               ; preds = %116, %26
  %36 = load i32, ptr %19, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %19, align 4
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %22, align 4
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %119

46:                                               ; preds = %44
  %47 = load i32, ptr %22, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Vta_Man_t_, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %47, %50
  store i32 %51, ptr %21, align 4
  %52 = load i32, ptr %22, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.Vta_Man_t_, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = ashr i32 %52, %55
  store i32 %56, ptr %20, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Vta_Man_t_, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Vta_Man_t_, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %21, align 4
  %64 = mul nsw i32 %62, %63
  %65 = call ptr @Vec_IntEntryP(ptr noundef %59, i32 noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %20, align 4
  %68 = call i32 @Abc_InfoHasBit(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %46
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %20, align 4
  call void @Abc_InfoSetBit(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %20, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Vta_Man_t_, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %70, %46
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %20, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Vta_Man_t_, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %21, align 4
  %104 = call i32 @Vec_BitEntry(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %88
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.Vta_Man_t_, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %21, align 4
  call void @Vec_BitWriteEntry(ptr noundef %109, i32 noundef %110, i32 noundef 1)
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Vta_Man_t_, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8
  store i32 1, ptr %23, align 4
  br label %115

115:                                              ; preds = %106, %88
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %19, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4
  br label %35, !llvm.loop !39

119:                                              ; preds = %44
  br label %120

120:                                              ; preds = %119, %7
  %121 = load i32, ptr %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %127) #13
  store ptr null, ptr %17, align 8
  br label %129

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %18, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %133) #13
  store ptr null, ptr %18, align 8
  br label %135

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %23, align 4
  store i32 %136, ptr %8, align 4
  br label %252

137:                                              ; preds = %120
  %138 = call i32 (...) @Abc_FrameIsBatchMode()
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %23, align 4
  store i32 %144, ptr %8, align 4
  br label %252

145:                                              ; preds = %140, %137
  %146 = load i32, ptr %11, align 4
  %147 = sub nsw i32 %146, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %147)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.Vta_Man_t_, ptr %148, i32 0, i32 16
  %150 = load i32, ptr %149, align 8
  %151 = mul nsw i32 100, %150
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.Vta_Man_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Gia_ManRegNum(ptr noundef %154)
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.Vta_Man_t_, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @Gia_ManAndNum(ptr noundef %158)
  %160 = add nsw i32 %155, %159
  %161 = add nsw i32 %160, 1
  %162 = sdiv i32 %151, %161
  %163 = call i32 @Abc_MinInt(i32 noundef 100, i32 noundef %162)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %163)
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.Vta_Man_t_, ptr %164, i32 0, i32 16
  %166 = load i32, ptr %165, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %166)
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.Vta_Man_t_, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %168, align 4
  %170 = mul nsw i32 100, %169
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Vta_Man_t_, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %11, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sdiv i32 %170, %175
  %177 = call i32 @Abc_MinInt(i32 noundef 100, i32 noundef %176)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %177)
  %178 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %178)
  %179 = load i32, ptr %13, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %145
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef 45)
  br label %184

182:                                              ; preds = %145
  %183 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %183)
  br label %184

184:                                              ; preds = %182, %181
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.Vta_Man_t_, ptr %185, i32 0, i32 19
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @sat_solver2_nvars(ptr noundef %187)
  call void @Abc_PrintInt(i32 noundef %188)
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.Vta_Man_t_, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @sat_solver2_nclauses(ptr noundef %191)
  call void @Abc_PrintInt(i32 noundef %192)
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.Vta_Man_t_, ptr %193, i32 0, i32 19
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @sat_solver2_nlearnts(ptr noundef %195)
  call void @Abc_PrintInt(i32 noundef %196)
  %197 = load ptr, ptr %10, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %214

199:                                              ; preds = %184
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10)
  %200 = load i64, ptr %14, align 8
  %201 = sitofp i64 %200 to double
  %202 = fmul double 1.000000e+00, %201
  %203 = fdiv double %202, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %203)
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.Vta_Man_t_, ptr %204, i32 0, i32 19
  %206 = load ptr, ptr %205, align 8
  %207 = call double @sat_solver2_memory_proof(ptr noundef %206)
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.Vta_Man_t_, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8
  %211 = call double @sat_solver2_memory(ptr noundef %210, i32 noundef 0)
  %212 = fadd double %207, %211
  %213 = fdiv double %212, 0x41D0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %213)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  br label %232

214:                                              ; preds = %184
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 0
  %217 = load i32, ptr %216, align 4
  call void @Abc_PrintInt(i32 noundef %217)
  %218 = load i64, ptr %14, align 8
  %219 = sitofp i64 %218 to double
  %220 = fmul double 1.000000e+00, %219
  %221 = fdiv double %220, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %221)
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.Vta_Man_t_, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8
  %225 = call double @sat_solver2_memory_proof(ptr noundef %224)
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.Vta_Man_t_, ptr %226, i32 0, i32 19
  %228 = load ptr, ptr %227, align 8
  %229 = call double @sat_solver2_memory(ptr noundef %228, i32 noundef 0)
  %230 = fadd double %225, %229
  %231 = fdiv double %230, 0x41D0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %231)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  br label %232

232:                                              ; preds = %214, %199
  %233 = load ptr, ptr @stdout, align 8
  %234 = call i32 @fflush(ptr noundef %233)
  %235 = load ptr, ptr %10, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %250

237:                                              ; preds = %232
  %238 = load ptr, ptr %17, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %241) #13
  store ptr null, ptr %17, align 8
  br label %243

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242, %240
  %244 = load ptr, ptr %18, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %247) #13
  store ptr null, ptr %18, align 8
  br label %249

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248, %246
  br label %250

250:                                              ; preds = %249, %232
  %251 = load i32, ptr %23, align 4
  store i32 %251, ptr %8, align 4
  br label %252

252:                                              ; preds = %250, %143, %135
  %253 = load i32, ptr %8, align 4
  ret i32 %253
}

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
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

declare i32 @Abc_FrameIsBatchMode(...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintInt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.000000e+03
  store double %7, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  store double %10, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52)
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, -1000
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, i32 noundef %17)
  br label %72

18:                                               ; preds = %13, %1
  %19 = load double, ptr %3, align 8
  %20 = fcmp ogt double %19, 0xC023FD70A3D70A3D
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8
  %23 = fcmp olt double %22, 0x4023FD70A3D70A3D
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load double, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, double noundef %25)
  br label %71

26:                                               ; preds = %21, %18
  %27 = load double, ptr %3, align 8
  %28 = fcmp ogt double %27, -9.995000e+01
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load double, ptr %3, align 8
  %31 = fcmp olt double %30, 9.995000e+01
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load double, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, double noundef %33)
  br label %70

34:                                               ; preds = %29, %26
  %35 = load double, ptr %3, align 8
  %36 = fcmp ogt double %35, -9.995000e+02
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load double, ptr %3, align 8
  %39 = fcmp olt double %38, 9.995000e+02
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load double, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.56, double noundef %41)
  br label %69

42:                                               ; preds = %37, %34
  %43 = load double, ptr %4, align 8
  %44 = fcmp ogt double %43, 0xC023FD70A3D70A3D
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load double, ptr %4, align 8
  %47 = fcmp olt double %46, 0x4023FD70A3D70A3D
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57, double noundef %49)
  br label %68

50:                                               ; preds = %45, %42
  %51 = load double, ptr %4, align 8
  %52 = fcmp ogt double %51, -9.995000e+01
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load double, ptr %4, align 8
  %55 = fcmp olt double %54, 9.995000e+01
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58, double noundef %57)
  br label %67

58:                                               ; preds = %53, %50
  %59 = load double, ptr %4, align 8
  %60 = fcmp ogt double %59, -9.995000e+02
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load double, ptr %4, align 8
  %63 = fcmp olt double %62, 9.995000e+02
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load double, ptr %4, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.59, double noundef %65)
  br label %66

66:                                               ; preds = %64, %61, %58
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %40
  br label %70

70:                                               ; preds = %69, %32
  br label %71

71:                                               ; preds = %70, %24
  br label %72

72:                                               ; preds = %71, %16
  ret void
}

declare double @sat_solver2_memory_proof(ptr noundef) #3

declare double @sat_solver2_memory(ptr noundef, i32 noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vga_ManFindOrAdd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vta_Man_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vta_Man_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %119

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Vta_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Vta_Man_t_, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Vta_Man_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 2, %29
  %31 = sext i32 %30 to i64
  %32 = mul i64 16, %31
  %33 = call ptr @realloc(ptr noundef %26, i64 noundef %32) #15
  br label %42

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Vta_Man_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 16, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #11
  br label %42

42:                                               ; preds = %34, %23
  %43 = phi ptr [ %33, %23 ], [ %41, %34 ]
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Vta_Man_t_, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Vta_Man_t_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Vta_Man_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %48, i64 %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Vta_Man_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 16
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %58, i1 false)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Vta_Man_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, 2
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Vta_Man_t_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %42
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Vta_Man_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #13
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Vta_Man_t_, ptr %71, i32 0, i32 5
  store ptr null, ptr %72, align 8
  br label %74

73:                                               ; preds = %42
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Vta_Man_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = mul nsw i32 2, %77
  %79 = call i32 @Abc_PrimeCudd(i32 noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Vta_Man_t_, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Vta_Man_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = call noalias ptr @calloc(i64 noundef %85, i64 noundef 4) #12
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Vta_Man_t_, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %115, %74
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Vta_Man_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @Vta_ManObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ %99, %95 ]
  br i1 %101, label %102, label %118

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %103, i32 0, i32 2
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @Vga_ManLookup(ptr noundef %105, i32 noundef %108, i32 noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %10, align 8
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %89, !llvm.loop !40

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118, %3
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @Vga_ManLookup(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %119
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @Vta_ManObj(ptr noundef %128, i32 noundef %130)
  store ptr %131, ptr %4, align 8
  br label %149

132:                                              ; preds = %119
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Vta_Man_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8
  %137 = load ptr, ptr %10, align 8
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @Vta_ManObj(ptr noundef %138, i32 noundef %140)
  store ptr %141, ptr %8, align 8
  %142 = load i32, ptr %6, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %143, i32 0, i32 0
  store i32 %142, ptr %144, align 4
  %145 = load i32, ptr %7, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %8, align 8
  store ptr %148, ptr %4, align 8
  br label %149

149:                                              ; preds = %132, %127
  %150 = load ptr, ptr %4, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @toLitCond(i32 noundef %19, i32 noundef 1)
  %21 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @toLitCond(i32 noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %16, align 4
  %31 = call i32 @sat_solver2_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %18, align 4
  %32 = load i32, ptr %15, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %18, align 4
  call void @clause2_set_partA(ptr noundef %35, i32 noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %34, %8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 1)
  %40 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call i32 @toLitCond(i32 noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %47 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %48 = getelementptr inbounds i32, ptr %47, i64 2
  %49 = load i32, ptr %16, align 4
  %50 = call i32 @sat_solver2_addclause(ptr noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %18, align 4
  call void @clause2_set_partA(ptr noundef %54, i32 noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %53, %37
  %57 = load i32, ptr %10, align 4
  %58 = call i32 @toLitCond(i32 noundef %57, i32 noundef 0)
  %59 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = call i32 @toLitCond(i32 noundef %67, i32 noundef %71)
  %73 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = load i32, ptr %16, align 4
  %79 = call i32 @sat_solver2_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %18, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %56
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %18, align 4
  call void @clause2_set_partA(ptr noundef %83, i32 noundef %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %82, %56
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_add_constraint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @toLitCond(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @toLitCond(i32 noundef %19, i32 noundef 0)
  %21 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %24 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @sat_solver2_addclause(ptr noundef %22, ptr noundef %23, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %14, align 4
  call void @clause2_set_partA(ptr noundef %31, i32 noundef %32, i32 noundef 1)
  br label %33

33:                                               ; preds = %30, %6
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @toLitCond(i32 noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 1)
  %40 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %43 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @sat_solver2_addclause(ptr noundef %41, ptr noundef %42, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %14, align 4
  call void @clause2_set_partA(ptr noundef %50, i32 noundef %51, i32 noundef 1)
  br label %52

52:                                               ; preds = %49, %33
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_add_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @toLitCond(i32 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %19 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @sat_solver2_addclause(ptr noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  call void @clause2_set_partA(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %25, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver2_add_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @toLitCond(i32 noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = call i32 @toLitCond(i32 noundef %18, i32 noundef %22)
  %24 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %27 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @sat_solver2_addclause(ptr noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %14, align 4
  call void @clause2_set_partA(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %33, %6
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @toLitCond(i32 noundef %37, i32 noundef 1)
  %39 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @sat_solver2_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %14, align 4
  call void @clause2_set_partA(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %52, %36
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @Vga_ManLoadSlice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Vta_Man_t_, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %22, %25
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vta_Man_t_, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = ashr i32 %27, %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %31, %32
  call void @Vga_ManAddClausesOne(ptr noundef %21, i32 noundef %26, i32 noundef %33)
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %9, !llvm.loop !41

37:                                               ; preds = %18
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vta_Man_t_, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @sat_solver2_simplify(ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Vga_ManPrintCore(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vta_Man_t_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %23, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Vta_Man_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = ashr i32 %28, %31
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %34, %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %11, !llvm.loop !42

40:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Vga_ManRollBack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vta_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %11, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vta_Man_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vta_Man_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %17, i64 %21
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %35, %2
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  call void @Vga_ManDelete(ptr noundef %28, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  br label %23, !llvm.loop !43

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vta_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %41, i64 %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vta_Man_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = mul i64 16, %50
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %51, i1 false)
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Vta_Man_t_, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %86, %38
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vta_Man_t_, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vta_Man_t_, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vta_Man_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @Vta_ManObj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -1073741825
  %84 = or i32 %83, 0
  store i32 %84, ptr %81, align 4
  br label %85

85:                                               ; preds = %76, %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %55, !llvm.loop !44

89:                                               ; preds = %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vga_ManDelete(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @Vga_ManLookup(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @Vta_ManObj(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %21, i32 0, i32 2
  store i32 -1, ptr %22, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Gia_VtaSendAbsracted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vta_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Vta_Man_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Gia_VtaFramesToAbs(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vta_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 59
  store ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vta_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vta_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vta_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 59
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Gia_VtaConvertToGla(ptr noundef %24, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vta_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 58
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vta_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vta_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vta_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 58
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @Gia_ManDupAbsGates(ptr noundef %41, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Vta_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %51)
  %52 = load ptr, ptr @stdout, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %52, ptr noundef %53, i32 noundef 107)
  %55 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %55)
  ret void
}

declare ptr @Gia_VtaConvertToGla(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) #3

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_VtaSendCancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %5)
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_VtaDumpAbsracted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr @.str.16, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vta_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Abs_Par_t_, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vta_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Abs_Par_t_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %19, %14 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vta_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vta_Man_t_, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @Gia_VtaFramesToAbs(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Vta_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 59
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vta_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vta_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Vta_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 59
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @Gia_VtaConvertToGla(ptr noundef %47, ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Vta_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 58
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Vta_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Vta_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Vta_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 58
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @Gia_ManDupAbsGates(ptr noundef %64, ptr noundef %69)
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vta_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  call void @Gia_AigerWrite(ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %77 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %77)
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_VtaPrintMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vta_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 12
  %15 = uitofp i64 %14 to double
  store double %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Vta_Man_t_, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = call double @sat_solver2_memory(ptr noundef %18, i32 noundef 1)
  store double %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vta_Man_t_, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = call double @sat_solver2_memory_proof(ptr noundef %22)
  store double %23, ptr %6, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Vta_Man_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 16
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vta_Man_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = add i64 %28, %33
  %35 = uitofp i64 %34 to double
  store double %35, ptr %7, align 8
  store double 1.680000e+02, ptr %8, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Vta_Man_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @Vec_IntCap(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = uitofp i64 %41 to double
  %43 = load double, ptr %8, align 8
  %44 = fadd double %43, %42
  store double %44, ptr %8, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Vta_Man_t_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = call double @Vec_VecMemoryInt(ptr noundef %47)
  %49 = load double, ptr %8, align 8
  %50 = fadd double %49, %48
  store double %50, ptr %8, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Vta_Man_t_, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_BitCap(ptr noundef %53)
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = uitofp i64 %56 to double
  %58 = load double, ptr %8, align 8
  %59 = fadd double %58, %57
  store double %59, ptr %8, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Vta_Man_t_, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8
  %63 = call double @Vec_VecMemoryInt(ptr noundef %62)
  %64 = load double, ptr %8, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %8, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Vta_Man_t_, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntCap(ptr noundef %68)
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = uitofp i64 %71 to double
  %73 = load double, ptr %8, align 8
  %74 = fadd double %73, %72
  store double %74, ptr %8, align 8
  %75 = load double, ptr %4, align 8
  %76 = load double, ptr %5, align 8
  %77 = fadd double %75, %76
  %78 = load double, ptr %6, align 8
  %79 = fadd double %77, %78
  %80 = load double, ptr %7, align 8
  %81 = fadd double %79, %80
  %82 = load double, ptr %8, align 8
  %83 = fadd double %81, %82
  store double %83, ptr %3, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.19)
  %84 = load double, ptr %4, align 8
  %85 = fmul double 1.000000e+00, %84
  %86 = fdiv double %85, 0x4130000000000000
  %87 = load double, ptr %3, align 8
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %1
  %90 = load double, ptr %4, align 8
  %91 = fmul double 1.000000e+02, %90
  %92 = load double, ptr %3, align 8
  %93 = fdiv double %91, %92
  br label %95

94:                                               ; preds = %1
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi double [ %93, %89 ], [ 0.000000e+00, %94 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %86, double noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.21)
  %97 = load double, ptr %5, align 8
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 0x4130000000000000
  %100 = load double, ptr %3, align 8
  %101 = fcmp une double %100, 0.000000e+00
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load double, ptr %5, align 8
  %104 = fmul double 1.000000e+02, %103
  %105 = load double, ptr %3, align 8
  %106 = fdiv double %104, %105
  br label %108

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi double [ %106, %102 ], [ 0.000000e+00, %107 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %99, double noundef %109)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.22)
  %110 = load double, ptr %6, align 8
  %111 = fmul double 1.000000e+00, %110
  %112 = fdiv double %111, 0x4130000000000000
  %113 = load double, ptr %3, align 8
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load double, ptr %6, align 8
  %117 = fmul double 1.000000e+02, %116
  %118 = load double, ptr %3, align 8
  %119 = fdiv double %117, %118
  br label %121

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi double [ %119, %115 ], [ 0.000000e+00, %120 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %112, double noundef %122)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.23)
  %123 = load double, ptr %7, align 8
  %124 = fmul double 1.000000e+00, %123
  %125 = fdiv double %124, 0x4130000000000000
  %126 = load double, ptr %3, align 8
  %127 = fcmp une double %126, 0.000000e+00
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load double, ptr %7, align 8
  %130 = fmul double 1.000000e+02, %129
  %131 = load double, ptr %3, align 8
  %132 = fdiv double %130, %131
  br label %134

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi double [ %132, %128 ], [ 0.000000e+00, %133 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %125, double noundef %135)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.24)
  %136 = load double, ptr %8, align 8
  %137 = fmul double 1.000000e+00, %136
  %138 = fdiv double %137, 0x4130000000000000
  %139 = load double, ptr %3, align 8
  %140 = fcmp une double %139, 0.000000e+00
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load double, ptr %8, align 8
  %143 = fmul double 1.000000e+02, %142
  %144 = load double, ptr %3, align 8
  %145 = fdiv double %143, %144
  br label %147

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi double [ %145, %141 ], [ 0.000000e+00, %146 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %138, double noundef %148)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.25)
  %149 = load double, ptr %3, align 8
  %150 = fmul double 1.000000e+00, %149
  %151 = fdiv double %150, 0x4130000000000000
  %152 = load double, ptr %3, align 8
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load double, ptr %3, align 8
  %156 = fmul double 1.000000e+02, %155
  %157 = load double, ptr %3, align 8
  %158 = fdiv double %156, %157
  br label %160

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi double [ %158, %154 ], [ 0.000000e+00, %159 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %151, double noundef %161)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal double @Vec_VecMemoryInt(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %36

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call double @Vec_PtrMemory(ptr noundef %10)
  store double %11, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %31, %9
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @Vec_VecEntry(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_VecEntryInt(ptr noundef %24, i32 noundef %25)
  %27 = call double @Vec_IntMemory(ptr noundef %26)
  %28 = load double, ptr %5, align 8
  %29 = fadd double %28, %27
  store double %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %23, %18
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %12, !llvm.loop !45

34:                                               ; preds = %12
  %35 = load double, ptr %5, align 8
  store double %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %8
  %37 = load double, ptr %2, align 8
  ret double %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_VtaPerformInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %21 = call i64 @Abc_Clock()
  store i64 %21, ptr %17, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Gia_ManPo(ptr noundef %22, i32 noundef 0)
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  %25 = call i32 @Gia_ObjIsConst0(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Gia_ManPo(ptr noundef %28, i32 noundef 0)
  %30 = call i32 @Gia_ObjFaninC0(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %3, align 4
  br label %827

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #13
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 51
  store ptr null, ptr %44, align 8
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %39
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Gia_ManRegNum(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Gia_ManPiNum(ptr noundef %49)
  %51 = call ptr @Abc_CexMakeTriv(i32 noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 51
  store ptr %51, ptr %53, align 8
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %3, align 4
  br label %827

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 59
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = call ptr @Vec_IntAlloc(i32 noundef 5)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 59
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 59
  %66 = load ptr, ptr %65, align 8
  call void @Vec_IntPush(ptr noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 59
  %69 = load ptr, ptr %68, align 8
  call void @Vec_IntPush(ptr noundef %69, i32 noundef 3)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Gia_Man_t_, ptr %70, i32 0, i32 59
  %72 = load ptr, ptr %71, align 8
  call void @Vec_IntPush(ptr noundef %72, i32 noundef 4)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 59
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @Gia_ManPo(ptr noundef %77, i32 noundef 0)
  %79 = call i32 @Gia_ObjFaninId0p(ptr noundef %76, ptr noundef %78)
  call void @Vec_IntPush(ptr noundef %75, i32 noundef %79)
  br label %80

80:                                               ; preds = %60, %55
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @Vga_ManStart(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Vta_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Abs_Par_t_, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Vta_Man_t_, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Vta_Man_t_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Abs_Par_t_, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, 1000000
  %101 = call i64 @Abc_Clock()
  %102 = add nsw i64 %100, %101
  %103 = call i64 @sat_solver2_set_runtime_limit(ptr noundef %93, i64 noundef %102)
  br label %104

104:                                              ; preds = %90, %80
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Vta_Man_t_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Abs_Par_t_, ptr %107, i32 0, i32 26
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %104
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Abs_Par_t_, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Abs_Par_t_, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Abs_Par_t_, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Abs_Par_t_, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Abs_Par_t_, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Abs_Par_t_, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Abs_Par_t_, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Abs_Par_t_, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30, i32 noundef %129, i32 noundef %132, i32 noundef %135)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31)
  br label %136

136:                                              ; preds = %111, %104
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %490, %136
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Vta_Man_t_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Abs_Par_t_, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Vta_Man_t_, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Abs_Par_t_, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %145, %150
  br label %152

152:                                              ; preds = %144, %137
  %153 = phi i1 [ true, %137 ], [ %151, %144 ]
  br i1 %153, label %154, label %493

154:                                              ; preds = %152
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.Vta_Man_t_, ptr %155, i32 0, i32 19
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @sat_solver2_nconflicts(ptr noundef %157)
  store i32 %158, ptr %19, align 4
  %159 = load i32, ptr %10, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Vta_Man_t_, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.Abs_Par_t_, ptr %162, i32 0, i32 28
  store i32 %159, ptr %163, align 8
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.Vta_Man_t_, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 8
  %168 = mul nsw i32 %167, 32
  %169 = icmp eq i32 %164, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %154
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.Vta_Man_t_, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Vta_Man_t_, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @Vec_IntDoubleWidth(ptr noundef %173, i32 noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Vta_Man_t_, ptr %178, i32 0, i32 11
  store i32 %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %170, %154
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.Vta_Man_t_, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %13, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.Vta_Man_t_, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8
  call void @sat_solver2_bookmark(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Vta_Man_t_, ptr %187, i32 0, i32 20
  %189 = load ptr, ptr %188, align 8
  call void @Vec_IntClear(ptr noundef %189)
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %10, align 4
  call void @Vga_ManAddClausesOne(ptr noundef %190, i32 noundef 0, i32 noundef %191)
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.Vta_Man_t_, ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Vec_PtrSize(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %180
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.Vta_Man_t_, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  call void @Vga_ManLoadSlice(ptr noundef %199, ptr noundef %204, i32 noundef 0)
  br label %230

205:                                              ; preds = %180
  store i32 1, ptr %9, align 4
  br label %206

206:                                              ; preds = %226, %205
  %207 = load i32, ptr %9, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.Vta_Man_t_, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Abs_Par_t_, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %10, align 4
  %214 = call i32 @Abc_MinInt(i32 noundef %212, i32 noundef %213)
  %215 = icmp sle i32 %207, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %206
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.Vta_Man_t_, ptr %218, i32 0, i32 18
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %10, align 4
  %222 = load i32, ptr %9, align 4
  %223 = sub nsw i32 %221, %222
  %224 = call ptr @Vec_PtrEntry(ptr noundef %220, i32 noundef %223)
  %225 = load i32, ptr %9, align 4
  call void @Vga_ManLoadSlice(ptr noundef %217, ptr noundef %224, i32 noundef %225)
  br label %226

226:                                              ; preds = %216
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  br label %206, !llvm.loop !46

229:                                              ; preds = %206
  br label %230

230:                                              ; preds = %229, %198
  store i32 0, ptr %9, align 4
  br label %231

231:                                              ; preds = %326, %230
  %232 = call i64 @Abc_Clock()
  store i64 %232, ptr %18, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call i32 @Vga_ManGetOutLit(ptr noundef %233, i32 noundef %234)
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.Vta_Man_t_, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.Abs_Par_t_, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.Abs_Par_t_, ptr %242, i32 0, i32 26
  %244 = load i32, ptr %243, align 8
  %245 = call ptr @Vta_ManUnsatCore(i32 noundef %235, ptr noundef %238, i32 noundef %241, i32 noundef %244, ptr noundef %12, ptr noundef %11)
  store ptr %245, ptr %7, align 8
  %246 = load i32, ptr %12, align 4
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %251

248:                                              ; preds = %231
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %13, align 4
  call void @Vga_ManRollBack(ptr noundef %249, i32 noundef %250)
  br label %494

251:                                              ; preds = %231
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.Vta_Man_t_, ptr %252, i32 0, i32 19
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.sat_solver2_t, ptr %254, i32 0, i32 60
  %256 = load i64, ptr %255, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %251
  %259 = call i64 @Abc_Clock()
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.Vta_Man_t_, ptr %260, i32 0, i32 19
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.sat_solver2_t, ptr %262, i32 0, i32 60
  %264 = load i64, ptr %263, align 8
  %265 = icmp sgt i64 %259, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %258
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %13, align 4
  call void @Vga_ManRollBack(ptr noundef %267, i32 noundef %268)
  br label %494

269:                                              ; preds = %258, %251
  %270 = load ptr, ptr %7, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = call i64 @Abc_Clock()
  %274 = load i64, ptr %18, align 8
  %275 = sub nsw i64 %273, %274
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.Vta_Man_t_, ptr %276, i32 0, i32 22
  %278 = load i64, ptr %277, align 8
  %279 = add nsw i64 %278, %275
  store i64 %279, ptr %277, align 8
  br label %329

280:                                              ; preds = %269
  %281 = call i64 @Abc_Clock()
  %282 = load i64, ptr %18, align 8
  %283 = sub nsw i64 %281, %282
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.Vta_Man_t_, ptr %284, i32 0, i32 21
  %286 = load i64, ptr %285, align 8
  %287 = add nsw i64 %286, %283
  store i64 %287, ptr %285, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.Vta_Man_t_, ptr %288, i32 0, i32 12
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4
  %292 = call i64 @Abc_Clock()
  store i64 %292, ptr %18, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %10, align 4
  %295 = call ptr @Vta_ManRefineAbstraction(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %8, align 8
  %296 = call i64 @Abc_Clock()
  %297 = load i64, ptr %18, align 8
  %298 = sub nsw i64 %296, %297
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.Vta_Man_t_, ptr %299, i32 0, i32 23
  %301 = load i64, ptr %300, align 8
  %302 = add nsw i64 %301, %298
  store i64 %302, ptr %300, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %280
  br label %494

306:                                              ; preds = %280
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %10, align 4
  %309 = add nsw i32 %308, 1
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.Vta_Man_t_, ptr %310, i32 0, i32 19
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @sat_solver2_nconflicts(ptr noundef %312)
  %314 = load i32, ptr %19, align 4
  %315 = sub nsw i32 %313, %314
  %316 = load i32, ptr %9, align 4
  %317 = call i64 @Abc_Clock()
  %318 = load i64, ptr %17, align 8
  %319 = sub nsw i64 %317, %318
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.Vta_Man_t_, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Abs_Par_t_, ptr %322, i32 0, i32 26
  %324 = load i32, ptr %323, align 8
  %325 = call i32 @Vta_ManAbsPrintFrame(ptr noundef %307, ptr noundef null, i32 noundef %309, i32 noundef %315, i32 noundef %316, i64 noundef %319, i32 noundef %324)
  br label %326

326:                                              ; preds = %306
  %327 = load i32, ptr %9, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %9, align 4
  br label %231

329:                                              ; preds = %272
  %330 = load ptr, ptr %6, align 8
  %331 = load ptr, ptr %7, align 8
  call void @Vta_ManUnsatCoreRemap(ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %7, align 8
  call void @Vec_IntSort(ptr noundef %332, i32 noundef 1)
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.Vta_Man_t_, ptr %333, i32 0, i32 19
  %335 = load ptr, ptr %334, align 8
  call void @sat_solver2_rollback(ptr noundef %335)
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %13, align 4
  call void @Vga_ManRollBack(ptr noundef %336, i32 noundef %337)
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %7, align 8
  call void @Vga_ManLoadSlice(ptr noundef %338, ptr noundef %339, i32 noundef 0)
  %340 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %340)
  %341 = call i64 @Abc_Clock()
  store i64 %341, ptr %18, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %10, align 4
  %344 = call i32 @Vga_ManGetOutLit(ptr noundef %342, i32 noundef %343)
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.Vta_Man_t_, ptr %345, i32 0, i32 19
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.Abs_Par_t_, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.Vta_Man_t_, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.Abs_Par_t_, ptr %353, i32 0, i32 26
  %355 = load i32, ptr %354, align 8
  %356 = call ptr @Vta_ManUnsatCore(i32 noundef %344, ptr noundef %347, i32 noundef %350, i32 noundef %355, ptr noundef %12, ptr noundef %11)
  store ptr %356, ptr %7, align 8
  %357 = call i64 @Abc_Clock()
  %358 = load i64, ptr %18, align 8
  %359 = sub nsw i64 %357, %358
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.Vta_Man_t_, ptr %360, i32 0, i32 22
  %362 = load i64, ptr %361, align 8
  %363 = add nsw i64 %362, %359
  store i64 %363, ptr %361, align 8
  %364 = load i32, ptr %12, align 4
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %367

366:                                              ; preds = %329
  br label %493

367:                                              ; preds = %329
  %368 = load i32, ptr %12, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load ptr, ptr %6, align 8
  call void @Vta_ManSatVerify(ptr noundef %371)
  %372 = load ptr, ptr %6, align 8
  %373 = call ptr @Vga_ManDeriveCex(ptr noundef %372)
  store ptr %373, ptr %8, align 8
  br label %493

374:                                              ; preds = %367
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %7, align 8
  call void @Vta_ManUnsatCoreRemap(ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %7, align 8
  call void @Vec_IntSort(ptr noundef %377, i32 noundef 1)
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.Vta_Man_t_, ptr %378, i32 0, i32 18
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %10, align 4
  %385 = add nsw i32 %384, 1
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.Vta_Man_t_, ptr %386, i32 0, i32 19
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @sat_solver2_nconflicts(ptr noundef %388)
  %390 = load i32, ptr %19, align 4
  %391 = sub nsw i32 %389, %390
  %392 = load i32, ptr %9, align 4
  %393 = call i64 @Abc_Clock()
  %394 = load i64, ptr %17, align 8
  %395 = sub nsw i64 %393, %394
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.Vta_Man_t_, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.Abs_Par_t_, ptr %398, i32 0, i32 26
  %400 = load i32, ptr %399, align 8
  %401 = call i32 @Vta_ManAbsPrintFrame(ptr noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef %391, i32 noundef %392, i64 noundef %395, i32 noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %374
  store i32 1, ptr %15, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.Vta_Man_t_, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.Abs_Par_t_, ptr %406, i32 0, i32 30
  store i32 0, ptr %407, align 8
  br label %436

408:                                              ; preds = %374
  %409 = load i32, ptr %15, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %15, align 4
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %412, label %435

412:                                              ; preds = %408
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.Vta_Man_t_, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.Abs_Par_t_, ptr %415, i32 0, i32 30
  %417 = load i32, ptr %416, align 8
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 8
  %419 = call i32 (...) @Abc_FrameIsBridgeMode()
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %434

421:                                              ; preds = %412
  %422 = load i32, ptr %16, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %429

424:                                              ; preds = %421
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.Abs_Par_t_, ptr %426, i32 0, i32 26
  %428 = load i32, ptr %427, align 8
  call void @Gia_VtaSendCancel(ptr noundef %425, i32 noundef %428)
  br label %429

429:                                              ; preds = %424, %421
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.Abs_Par_t_, ptr %431, i32 0, i32 26
  %433 = load i32, ptr %432, align 8
  call void @Gia_VtaSendAbsracted(ptr noundef %430, i32 noundef %433)
  store i32 1, ptr %16, align 4
  br label %434

434:                                              ; preds = %429, %412
  br label %435

435:                                              ; preds = %434, %408
  br label %436

436:                                              ; preds = %435, %403
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds %struct.Vta_Man_t_, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.Abs_Par_t_, ptr %439, i32 0, i32 21
  %441 = load i32, ptr %440, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %475

443:                                              ; preds = %436
  %444 = load i32, ptr %10, align 4
  %445 = and i32 %444, 1
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %475

447:                                              ; preds = %443
  call void @Abc_FrameSetStatus(i32 noundef -1)
  call void @Abc_FrameSetCex(ptr noundef null)
  %448 = load i32, ptr %10, align 4
  %449 = add nsw i32 %448, 1
  call void @Abc_FrameSetNFrames(i32 noundef %449)
  %450 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct.Vta_Man_t_, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.Abs_Par_t_, ptr %453, i32 0, i32 25
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %463

457:                                              ; preds = %447
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds %struct.Vta_Man_t_, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.Abs_Par_t_, ptr %460, i32 0, i32 25
  %462 = load ptr, ptr %461, align 8
  br label %464

463:                                              ; preds = %447
  br label %464

464:                                              ; preds = %463, %457
  %465 = phi ptr [ %462, %457 ], [ @.str.33, %463 ]
  %466 = call ptr @Extra_FileNameGenericAppend(ptr noundef %465, ptr noundef @.str.34)
  %467 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %450, ptr noundef @.str.32, ptr noundef %466) #13
  %468 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %469 = getelementptr inbounds [1000 x i8], ptr %20, i64 0, i64 0
  %470 = call i32 @Cmd_CommandExecute(ptr noundef %468, ptr noundef %469)
  %471 = load ptr, ptr %6, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.Abs_Par_t_, ptr %472, i32 0, i32 26
  %474 = load i32, ptr %473, align 8
  call void @Gia_VtaDumpAbsracted(ptr noundef %471, i32 noundef %474)
  br label %475

475:                                              ; preds = %464, %443, %436
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.Vta_Man_t_, ptr %476, i32 0, i32 16
  %478 = load i32, ptr %477, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = call i32 @Gia_ManCandNum(ptr noundef %479)
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.Abs_Par_t_, ptr %481, i32 0, i32 9
  %483 = load i32, ptr %482, align 4
  %484 = sub nsw i32 100, %483
  %485 = mul nsw i32 %480, %484
  %486 = sdiv i32 %485, 100
  %487 = icmp sge i32 %478, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %475
  store i32 -1, ptr %12, align 4
  br label %493

489:                                              ; preds = %475
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %10, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %10, align 4
  br label %137, !llvm.loop !47

493:                                              ; preds = %488, %370, %366, %152
  br label %494

494:                                              ; preds = %493, %305, %266, %248
  %495 = load ptr, ptr %8, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %616

497:                                              ; preds = %494
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.Vta_Man_t_, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.Abs_Par_t_, ptr %500, i32 0, i32 26
  %502 = load i32, ptr %501, align 8
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %509

504:                                              ; preds = %497
  %505 = load i32, ptr %12, align 4
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %509

509:                                              ; preds = %507, %504, %497
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct.Vta_Man_t_, ptr %510, i32 0, i32 18
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @Vec_PtrSize(ptr noundef %512)
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35)
  br label %615

516:                                              ; preds = %509
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.Gia_Man_t_, ptr %517, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %518)
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.Vta_Man_t_, ptr %519, i32 0, i32 18
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @Gia_VtaFramesToAbs(ptr noundef %521)
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.Gia_Man_t_, ptr %523, i32 0, i32 59
  store ptr %522, ptr %524, align 8
  %525 = load i32, ptr %12, align 4
  %526 = icmp eq i32 %525, -1
  br i1 %526, label %527, label %601

527:                                              ; preds = %516
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.Vta_Man_t_, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.Abs_Par_t_, ptr %530, i32 0, i32 8
  %532 = load i32, ptr %531, align 8
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %554

534:                                              ; preds = %527
  %535 = call i64 @Abc_Clock()
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds %struct.Vta_Man_t_, ptr %536, i32 0, i32 19
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.sat_solver2_t, ptr %538, i32 0, i32 60
  %540 = load i64, ptr %539, align 8
  %541 = icmp sge i64 %535, %540
  br i1 %541, label %542, label %554

542:                                              ; preds = %534
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.Vta_Man_t_, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.Abs_Par_t_, ptr %545, i32 0, i32 8
  %547 = load i32, ptr %546, align 8
  %548 = load i32, ptr %10, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds %struct.Vta_Man_t_, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.Abs_Par_t_, ptr %551, i32 0, i32 30
  %553 = load i32, ptr %552, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, i32 noundef %547, i32 noundef %548, i32 noundef %553)
  br label %600

554:                                              ; preds = %534, %527
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct.Abs_Par_t_, ptr %555, i32 0, i32 3
  %557 = load i32, ptr %556, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %578

559:                                              ; preds = %554
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct.Vta_Man_t_, ptr %560, i32 0, i32 19
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 @sat_solver2_nconflicts(ptr noundef %562)
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.Abs_Par_t_, ptr %564, i32 0, i32 3
  %566 = load i32, ptr %565, align 4
  %567 = icmp sge i32 %563, %566
  br i1 %567, label %568, label %578

568:                                              ; preds = %559
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds %struct.Abs_Par_t_, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %570, align 4
  %572 = load i32, ptr %10, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds %struct.Vta_Man_t_, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.Abs_Par_t_, ptr %575, i32 0, i32 30
  %577 = load i32, ptr %576, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, i32 noundef %571, i32 noundef %572, i32 noundef %577)
  br label %599

578:                                              ; preds = %559, %554
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds %struct.Vta_Man_t_, ptr %579, i32 0, i32 16
  %581 = load i32, ptr %580, align 8
  %582 = load ptr, ptr %4, align 8
  %583 = call i32 @Gia_ManCandNum(ptr noundef %582)
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds %struct.Abs_Par_t_, ptr %584, i32 0, i32 9
  %586 = load i32, ptr %585, align 4
  %587 = sub nsw i32 100, %586
  %588 = mul nsw i32 %583, %587
  %589 = sdiv i32 %588, 100
  %590 = icmp sge i32 %581, %589
  br i1 %590, label %591, label %596

591:                                              ; preds = %578
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds %struct.Abs_Par_t_, ptr %592, i32 0, i32 9
  %594 = load i32, ptr %593, align 4
  %595 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, i32 noundef %594, i32 noundef %595)
  br label %598

596:                                              ; preds = %578
  %597 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, i32 noundef %597)
  br label %598

598:                                              ; preds = %596, %591
  br label %599

599:                                              ; preds = %598, %568
  br label %600

600:                                              ; preds = %599, %542
  br label %614

601:                                              ; preds = %516
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds %struct.Vta_Man_t_, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.Abs_Par_t_, ptr %604, i32 0, i32 28
  %606 = load i32, ptr %605, align 8
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %605, align 8
  %608 = load i32, ptr %10, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds %struct.Vta_Man_t_, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct.Abs_Par_t_, ptr %611, i32 0, i32 30
  %613 = load i32, ptr %612, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, i32 noundef %608, i32 noundef %613)
  br label %614

614:                                              ; preds = %601, %600
  br label %615

615:                                              ; preds = %614, %515
  br label %668

616:                                              ; preds = %494
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds %struct.Vta_Man_t_, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.Abs_Par_t_, ptr %619, i32 0, i32 26
  %621 = load i32, ptr %620, align 8
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %616
  %624 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %625

625:                                              ; preds = %623, %616
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds %struct.Vta_Man_t_, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.Gia_Man_t_, ptr %628, i32 0, i32 51
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %642

632:                                              ; preds = %625
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct.Vta_Man_t_, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.Gia_Man_t_, ptr %635, i32 0, i32 51
  %637 = load ptr, ptr %636, align 8
  call void @free(ptr noundef %637) #13
  %638 = load ptr, ptr %6, align 8
  %639 = getelementptr inbounds %struct.Vta_Man_t_, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.Gia_Man_t_, ptr %640, i32 0, i32 51
  store ptr null, ptr %641, align 8
  br label %643

642:                                              ; preds = %625
  br label %643

643:                                              ; preds = %642, %632
  %644 = load ptr, ptr %8, align 8
  %645 = load ptr, ptr %6, align 8
  %646 = getelementptr inbounds %struct.Vta_Man_t_, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.Gia_Man_t_, ptr %647, i32 0, i32 51
  store ptr %644, ptr %648, align 8
  %649 = load ptr, ptr %6, align 8
  %650 = getelementptr inbounds %struct.Vta_Man_t_, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = call i32 @Gia_ManVerifyCex(ptr noundef %651, ptr noundef %652, i32 noundef 0)
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %656, label %655

655:                                              ; preds = %643
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41)
  br label %656

656:                                              ; preds = %655, %643
  %657 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, i32 noundef %657)
  %658 = load ptr, ptr %8, align 8
  %659 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 4
  %661 = sub nsw i32 %660, 1
  %662 = load ptr, ptr %6, align 8
  %663 = getelementptr inbounds %struct.Vta_Man_t_, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.Abs_Par_t_, ptr %664, i32 0, i32 28
  store i32 %661, ptr %665, align 8
  %666 = load ptr, ptr %4, align 8
  %667 = getelementptr inbounds %struct.Gia_Man_t_, ptr %666, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %667)
  store i32 0, ptr %14, align 4
  br label %668

668:                                              ; preds = %656, %615
  %669 = call i64 @Abc_Clock()
  %670 = load i64, ptr %17, align 8
  %671 = sub nsw i64 %669, %670
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.43, i64 noundef %671)
  %672 = load ptr, ptr %6, align 8
  %673 = getelementptr inbounds %struct.Vta_Man_t_, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.Abs_Par_t_, ptr %674, i32 0, i32 26
  %676 = load i32, ptr %675, align 8
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %822

678:                                              ; preds = %668
  %679 = call i64 @Abc_Clock()
  %680 = load i64, ptr %17, align 8
  %681 = sub nsw i64 %679, %680
  %682 = load ptr, ptr %6, align 8
  %683 = getelementptr inbounds %struct.Vta_Man_t_, ptr %682, i32 0, i32 22
  %684 = load i64, ptr %683, align 8
  %685 = sub nsw i64 %681, %684
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds %struct.Vta_Man_t_, ptr %686, i32 0, i32 21
  %688 = load i64, ptr %687, align 8
  %689 = sub nsw i64 %685, %688
  %690 = load ptr, ptr %6, align 8
  %691 = getelementptr inbounds %struct.Vta_Man_t_, ptr %690, i32 0, i32 23
  %692 = load i64, ptr %691, align 8
  %693 = sub nsw i64 %689, %692
  %694 = load ptr, ptr %6, align 8
  %695 = getelementptr inbounds %struct.Vta_Man_t_, ptr %694, i32 0, i32 24
  store i64 %693, ptr %695, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.44)
  %696 = load ptr, ptr %6, align 8
  %697 = getelementptr inbounds %struct.Vta_Man_t_, ptr %696, i32 0, i32 22
  %698 = load i64, ptr %697, align 8
  %699 = sitofp i64 %698 to double
  %700 = fmul double 1.000000e+00, %699
  %701 = fdiv double %700, 1.000000e+06
  %702 = call i64 @Abc_Clock()
  %703 = load i64, ptr %17, align 8
  %704 = sub nsw i64 %702, %703
  %705 = sitofp i64 %704 to double
  %706 = fcmp une double %705, 0.000000e+00
  br i1 %706, label %707, label %718

707:                                              ; preds = %678
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr inbounds %struct.Vta_Man_t_, ptr %708, i32 0, i32 22
  %710 = load i64, ptr %709, align 8
  %711 = sitofp i64 %710 to double
  %712 = fmul double 1.000000e+02, %711
  %713 = call i64 @Abc_Clock()
  %714 = load i64, ptr %17, align 8
  %715 = sub nsw i64 %713, %714
  %716 = sitofp i64 %715 to double
  %717 = fdiv double %712, %716
  br label %719

718:                                              ; preds = %678
  br label %719

719:                                              ; preds = %718, %707
  %720 = phi double [ %717, %707 ], [ 0.000000e+00, %718 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, double noundef %701, double noundef %720)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.46)
  %721 = load ptr, ptr %6, align 8
  %722 = getelementptr inbounds %struct.Vta_Man_t_, ptr %721, i32 0, i32 21
  %723 = load i64, ptr %722, align 8
  %724 = sitofp i64 %723 to double
  %725 = fmul double 1.000000e+00, %724
  %726 = fdiv double %725, 1.000000e+06
  %727 = call i64 @Abc_Clock()
  %728 = load i64, ptr %17, align 8
  %729 = sub nsw i64 %727, %728
  %730 = sitofp i64 %729 to double
  %731 = fcmp une double %730, 0.000000e+00
  br i1 %731, label %732, label %743

732:                                              ; preds = %719
  %733 = load ptr, ptr %6, align 8
  %734 = getelementptr inbounds %struct.Vta_Man_t_, ptr %733, i32 0, i32 21
  %735 = load i64, ptr %734, align 8
  %736 = sitofp i64 %735 to double
  %737 = fmul double 1.000000e+02, %736
  %738 = call i64 @Abc_Clock()
  %739 = load i64, ptr %17, align 8
  %740 = sub nsw i64 %738, %739
  %741 = sitofp i64 %740 to double
  %742 = fdiv double %737, %741
  br label %744

743:                                              ; preds = %719
  br label %744

744:                                              ; preds = %743, %732
  %745 = phi double [ %742, %732 ], [ 0.000000e+00, %743 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, double noundef %726, double noundef %745)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.47)
  %746 = load ptr, ptr %6, align 8
  %747 = getelementptr inbounds %struct.Vta_Man_t_, ptr %746, i32 0, i32 23
  %748 = load i64, ptr %747, align 8
  %749 = sitofp i64 %748 to double
  %750 = fmul double 1.000000e+00, %749
  %751 = fdiv double %750, 1.000000e+06
  %752 = call i64 @Abc_Clock()
  %753 = load i64, ptr %17, align 8
  %754 = sub nsw i64 %752, %753
  %755 = sitofp i64 %754 to double
  %756 = fcmp une double %755, 0.000000e+00
  br i1 %756, label %757, label %768

757:                                              ; preds = %744
  %758 = load ptr, ptr %6, align 8
  %759 = getelementptr inbounds %struct.Vta_Man_t_, ptr %758, i32 0, i32 23
  %760 = load i64, ptr %759, align 8
  %761 = sitofp i64 %760 to double
  %762 = fmul double 1.000000e+02, %761
  %763 = call i64 @Abc_Clock()
  %764 = load i64, ptr %17, align 8
  %765 = sub nsw i64 %763, %764
  %766 = sitofp i64 %765 to double
  %767 = fdiv double %762, %766
  br label %769

768:                                              ; preds = %744
  br label %769

769:                                              ; preds = %768, %757
  %770 = phi double [ %767, %757 ], [ 0.000000e+00, %768 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, double noundef %751, double noundef %770)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.48)
  %771 = load ptr, ptr %6, align 8
  %772 = getelementptr inbounds %struct.Vta_Man_t_, ptr %771, i32 0, i32 24
  %773 = load i64, ptr %772, align 8
  %774 = sitofp i64 %773 to double
  %775 = fmul double 1.000000e+00, %774
  %776 = fdiv double %775, 1.000000e+06
  %777 = call i64 @Abc_Clock()
  %778 = load i64, ptr %17, align 8
  %779 = sub nsw i64 %777, %778
  %780 = sitofp i64 %779 to double
  %781 = fcmp une double %780, 0.000000e+00
  br i1 %781, label %782, label %793

782:                                              ; preds = %769
  %783 = load ptr, ptr %6, align 8
  %784 = getelementptr inbounds %struct.Vta_Man_t_, ptr %783, i32 0, i32 24
  %785 = load i64, ptr %784, align 8
  %786 = sitofp i64 %785 to double
  %787 = fmul double 1.000000e+02, %786
  %788 = call i64 @Abc_Clock()
  %789 = load i64, ptr %17, align 8
  %790 = sub nsw i64 %788, %789
  %791 = sitofp i64 %790 to double
  %792 = fdiv double %787, %791
  br label %794

793:                                              ; preds = %769
  br label %794

794:                                              ; preds = %793, %782
  %795 = phi double [ %792, %782 ], [ 0.000000e+00, %793 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, double noundef %776, double noundef %795)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.49)
  %796 = call i64 @Abc_Clock()
  %797 = load i64, ptr %17, align 8
  %798 = sub nsw i64 %796, %797
  %799 = sitofp i64 %798 to double
  %800 = fmul double 1.000000e+00, %799
  %801 = fdiv double %800, 1.000000e+06
  %802 = call i64 @Abc_Clock()
  %803 = load i64, ptr %17, align 8
  %804 = sub nsw i64 %802, %803
  %805 = sitofp i64 %804 to double
  %806 = fcmp une double %805, 0.000000e+00
  br i1 %806, label %807, label %818

807:                                              ; preds = %794
  %808 = call i64 @Abc_Clock()
  %809 = load i64, ptr %17, align 8
  %810 = sub nsw i64 %808, %809
  %811 = sitofp i64 %810 to double
  %812 = fmul double 1.000000e+02, %811
  %813 = call i64 @Abc_Clock()
  %814 = load i64, ptr %17, align 8
  %815 = sub nsw i64 %813, %814
  %816 = sitofp i64 %815 to double
  %817 = fdiv double %812, %816
  br label %819

818:                                              ; preds = %794
  br label %819

819:                                              ; preds = %818, %807
  %820 = phi double [ %817, %807 ], [ 0.000000e+00, %818 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, double noundef %801, double noundef %820)
  %821 = load ptr, ptr %6, align 8
  call void @Gia_VtaPrintMemory(ptr noundef %821)
  br label %822

822:                                              ; preds = %819, %668
  %823 = load ptr, ptr %6, align 8
  call void @Vga_ManStop(ptr noundef %823)
  %824 = load ptr, ptr @stdout, align 8
  %825 = call i32 @fflush(ptr noundef %824)
  %826 = load i32, ptr %14, align 4
  store i32 %826, ptr %3, align 4
  br label %827

827:                                              ; preds = %822, %46, %32
  %828 = load i32, ptr %3, align 4
  ret i32 %828
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver2_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver2_t, ptr %6, i32 0, i32 60
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver2_t, ptr %10, i32 0, i32 60
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver2_bookmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sat_solver2_t, ptr %6, i32 0, i32 28
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver2_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.sat_solver2_t, ptr %11, i32 0, i32 29
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver2_t, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.sat_solver2_t, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_SetHandCurrent(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.sat_solver2_t, ptr %22, i32 0, i32 30
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sat_solver2_t, ptr %25, i32 0, i32 24
  call void @Sat_MemBookMark(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.sat_solver2_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.sat_solver2_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.sat_solver2_t, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.sat_solver2_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.sat_solver2_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.sat_solver2_t, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vga_ManGetOutLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vta_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Gia_ManPo(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vta_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Gia_ObjFaninId0p(ptr noundef %15, ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vga_ManFind(ptr noundef %12, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Vta_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Gia_ObjFanin0(ptr noundef %26)
  %28 = call i32 @Gia_ObjIsRo(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Gia_ObjFaninC0(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @Vta_ObjId(ptr noundef %35, ptr noundef %36)
  %38 = sub nsw i32 0, %37
  store i32 %38, ptr %3, align 4
  br label %46

39:                                               ; preds = %30, %22, %2
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Vta_ObjId(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Gia_ObjFaninC0(ptr noundef %43)
  %45 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef %44)
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %39, %34
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @sat_solver2_rollback(ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare void @Abc_FrameSetStatus(i32 noundef) #3

declare void @Abc_FrameSetCex(ptr noundef) #3

declare void @Abc_FrameSetNFrames(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #3

declare ptr @Abc_FrameGetGlobalFrame(...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.60, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_VtaPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Abs_Par_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abs_Par_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Abs_Par_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Abs_Par_t_, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_VtaPerformInt(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abs_Par_t_, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %17, %12, %2
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  br label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Gia_VtaPerformInt(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %37, %35
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
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
define internal ptr @Vga_ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vta_Man_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vta_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @Vga_ManHash(i32 noundef %12, i32 noundef %13, i32 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @Vta_ManObj(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %41, %3
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %48

40:                                               ; preds = %33, %27
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %42, i32 0, i32 2
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @Vta_ManObj(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  br label %24, !llvm.loop !48

48:                                               ; preds = %39, %24
  %49 = load ptr, ptr %8, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Vga_ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %9, %13
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %14, %15
  ret i32 %16
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
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
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
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetAlloc_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Set_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Set_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Set_t_, ptr %14, i32 0, i32 5
  store i32 256, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Set_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Set_t_, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Vec_Set_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Set_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Set_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 -1, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Set_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  store i64 -1, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Vec_Set_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  call void @Vec_SetWriteLimit(ptr noundef %52, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_SetWriteLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !49

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clause2_set_partA(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @clause2_read(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %7, 1
  %13 = shl i32 %12, 2
  %14 = and i32 %11, -5
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @clause2_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver2_t, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Sat_MemClauseHand(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Sat_MemClauseHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Sat_MemHandPage(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Sat_MemHandShift(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @Sat_MemClause(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %15, %7 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Sat_MemClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandShift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
