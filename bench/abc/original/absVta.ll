target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vta_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.Abs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vta_Obj_t_ = type { i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %10, align 4, !tbaa !8
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrAlloc(i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %52, %1
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  %23 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 2
  %27 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sub nsw i32 %28, %29
  %31 = call ptr @Vec_IntAlloc(i32 noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %32, ptr %6, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %46, %19
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ true, %37 ]
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !8
  br label %33, !llvm.loop !12

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !14

55:                                               ; preds = %15
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !10
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
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !3
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
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !22
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !18
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_VtaFramesToAbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = call i32 @Vec_VecSize(ptr noundef %9)
  %11 = add nsw i32 2, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = call i32 @Vec_VecSizeSize(ptr noundef %12)
  %14 = add nsw i32 %11, %13
  %15 = call ptr @Vec_IntAlloc(i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = call i32 @Vec_VecSize(ptr noundef %17)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = call i32 @Vec_VecSize(ptr noundef %19)
  %21 = add nsw i32 %20, 2
  store i32 %21, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %40, %1
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = call i32 @Vec_VecSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = call ptr @Vec_VecEntryInt(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @Vec_IntSize(ptr noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !27

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %45)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %76, %43
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !25
  %49 = call i32 @Vec_VecSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !25
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = call ptr @Vec_VecEntryInt(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %3, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %7, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %75

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !8
  br label %58, !llvm.loop !28

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4, !tbaa !8
  br label %46, !llvm.loop !29

79:                                               ; preds = %55
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSizeSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_VecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !32

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = mul nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #15
  store ptr %13, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %52, %2
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %30, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = mul nsw i32 2, %40
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %39, i64 %46
  store i32 %38, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %23, !llvm.loop !35

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %18, !llvm.loop !36

55:                                               ; preds = %18
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  call void @free(ptr noundef %63) #13
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8, !tbaa !15
  br label %67

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %5, align 8, !tbaa !34
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !15
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = mul nsw i32 %73, 2
  store i32 %74, ptr %72, align 4, !tbaa !22
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8, !tbaa !23
  %80 = load i32, ptr %4, align 4, !tbaa !8
  %81 = mul nsw i32 2, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %81
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Vga_ManDeriveCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = call i32 @Gia_ManRegNum(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Abc_CexAlloc(i32 noundef %10, i32 noundef %14, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !51
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4, !tbaa !53
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %26, i32 0, i32 28
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !55
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %88, %1
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !37
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = call ptr @Vta_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !57
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = call ptr @Gia_ManObj(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !60
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %42, %37, %31
  %52 = phi i1 [ false, %37 ], [ false, %31 ], [ %50, %42 ]
  br i1 %52, label %53, label %91

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %5, align 8, !tbaa !60
  %58 = call i32 @Gia_ObjIsPi(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = load ptr, ptr %2, align 8, !tbaa !37
  %65 = load ptr, ptr %4, align 8, !tbaa !57
  %66 = call i32 @Vta_ObjId(ptr noundef %64, ptr noundef %65)
  %67 = call i32 @sat_solver2_var_value(ptr noundef %63, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %3, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !63
  %76 = load ptr, ptr %4, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = load ptr, ptr %3, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !65
  %82 = mul nsw i32 %78, %81
  %83 = add nsw i32 %75, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !60
  %85 = call i32 @Gia_ObjCioId(ptr noundef %84)
  %86 = add nsw i32 %83, %85
  call void @Abc_InfoSetBit(ptr noundef %72, i32 noundef %86)
  br label %87

87:                                               ; preds = %69, %60, %53
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !8
  br label %31, !llvm.loop !66

91:                                               ; preds = %51
  %92 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %92
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vta_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %10, i64 %12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vta_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !34
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
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call ptr @Vta_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !57
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !94
  %29 = shl i32 %25, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = or i32 %29, %32
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !95

40:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Vta_ManComputeDepthIncrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 268435455
  %18 = sub nsw i32 %12, %17
  store i32 %18, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %5, align 8, !tbaa !96
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 16
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

39:                                               ; preds = %26
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %42, %38, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @Vta_ManObjIsUsed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = mul nsw i32 %14, %15
  %17 = call ptr @Vec_IntEntryP(ptr noundef %11, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %33, %2
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !99
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %18, !llvm.loop !100

36:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !8
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 31
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2147483647
  %22 = or i32 %21, -2147483648
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = call ptr @Gia_ManObj(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 30
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !57
  %39 = load ptr, ptr %7, align 8, !tbaa !60
  call void @Vta_ObjPreds(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %8, ptr noundef %9)
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = load ptr, ptr %8, align 8, !tbaa !57
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vta_ManCollectNodes_rec(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %9, align 8, !tbaa !57
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !57
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Vta_ManCollectNodes_rec(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53, %17
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = load ptr, ptr %5, align 8, !tbaa !57
  %58 = call i32 @Vta_ObjId(ptr noundef %56, ptr noundef %57)
  call void @Vec_IntPush(ptr noundef %55, i32 noundef %58)
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %54, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vta_ObjPreds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !96
  store ptr %4, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr null, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr null, ptr %12, align 8, !tbaa !57
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  %14 = call i32 @Gia_ObjIsConst0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  br label %71

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %8, align 8, !tbaa !60
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = call i32 @Gia_ObjFaninId0p(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = call ptr @Vga_ManFind(ptr noundef %31, i32 noundef %36, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %40, ptr %41, align 8, !tbaa !57
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = load ptr, ptr %6, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load ptr, ptr %8, align 8, !tbaa !60
  %47 = call i32 @Gia_ObjFaninId1p(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = call ptr @Vga_ManFind(ptr noundef %42, i32 noundef %47, i32 noundef %50)
  %52 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %51, ptr %52, align 8, !tbaa !57
  br label %71

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %8, align 8, !tbaa !60
  %58 = call ptr @Gia_ObjRoToRi(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !60
  %59 = load ptr, ptr %6, align 8, !tbaa !37
  %60 = load ptr, ptr %6, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = load ptr, ptr %8, align 8, !tbaa !60
  %64 = call i32 @Gia_ObjFaninId0p(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = sub nsw i32 %67, 1
  %69 = call ptr @Vga_ManFind(ptr noundef %59, i32 noundef %64, i32 noundef %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !96
  store ptr %69, ptr %70, align 8, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = call ptr @Gia_ManPo(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = call i32 @Gia_ObjFaninId0p(ptr noundef %17, ptr noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call ptr @Vga_ManFind(ptr noundef %14, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !57
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  call void @Vta_ManCollectNodes_rec(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vga_ManFind(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call ptr @Vga_ManLookup(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = call ptr @Vta_ManObj(ptr noundef %12, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %36, %1
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Vta_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !57
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call i32 @sat_solver2_var_value(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 2, i32 1
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %28, 3
  %33 = shl i32 %32, 28
  %34 = and i32 %31, -805306369
  %35 = or i32 %34, %33
  store i32 %35, ptr %30, align 4
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !102

39:                                               ; preds = %19
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %136, %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !37
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = call ptr @Vta_ManObj(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !57
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %3, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = call ptr @Gia_ManObj(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %6, align 8, !tbaa !60
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %51, %46, %40
  %61 = phi i1 [ false, %46 ], [ false, %40 ], [ %59, %51 ]
  br i1 %61, label %62, label %139

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 30
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %136

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8, !tbaa !37
  %72 = load ptr, ptr %3, align 8, !tbaa !57
  %73 = load ptr, ptr %6, align 8, !tbaa !60
  call void @Vta_ObjPreds(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %4, ptr noundef %5)
  %74 = load ptr, ptr %6, align 8, !tbaa !60
  %75 = call i32 @Gia_ObjIsAnd(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 28
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %95

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %86, i32 0, i32 3
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
  %97 = load ptr, ptr %2, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = load ptr, ptr %6, align 8, !tbaa !60
  %101 = call i32 @Gia_ObjIsRo(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %107 = load ptr, ptr %6, align 8, !tbaa !60
  %108 = call ptr @Gia_ObjRoToRi(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !60
  %109 = load ptr, ptr %3, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !64
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %133

114:                                              ; preds = %103
  %115 = load ptr, ptr %3, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 28
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %132

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %123, i32 0, i32 3
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
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !8
  br label %40, !llvm.loop !103

139:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !60
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
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !60
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %11, i32 0, i32 28
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #15
  store ptr %16, ptr %8, align 8, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %49, %2
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Vta_ManObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !57
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !58
  %36 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !60
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %29, %22, %17
  %39 = phi i1 [ false, %22 ], [ false, %17 ], [ %37, %29 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !104

52:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %57, i32 0, i32 28
  %59 = load i32, ptr %58, align 8, !tbaa !48
  %60 = icmp sle i32 %54, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8, !tbaa !34
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %66)
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !8
  br label %53, !llvm.loop !105

70:                                               ; preds = %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !107
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.50)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !107
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.51)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !106
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !106
  %48 = load ptr, ptr @stdout, align 8, !tbaa !107
  %49 = load ptr, ptr %7, align 8, !tbaa !106
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !106
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !106
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !106
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Vta_ManSatVerify(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call ptr @Vta_ManCollectNodes(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %76, %22
  %27 = load i32, ptr %16, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load i32, ptr %16, align 4, !tbaa !8
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Vta_ManObj(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !57
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %11, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !60
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %38, %31, %26
  %48 = phi i1 [ false, %31 ], [ false, %26 ], [ %46, %38 ]
  br i1 %48, label %49, label %79

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -268435456
  %54 = or i32 %53, 268435455
  store i32 %54, ptr %51, align 4
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = load ptr, ptr %11, align 8, !tbaa !57
  %60 = call i32 @Vta_ObjId(ptr noundef %58, ptr noundef %59)
  %61 = call i32 @sat_solver2_var_value(ptr noundef %57, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 2, i32 1
  %64 = load ptr, ptr %11, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %63, 3
  %68 = shl i32 %67, 28
  %69 = and i32 %66, -805306369
  %70 = or i32 %69, %68
  store i32 %70, ptr %65, align 4
  %71 = load ptr, ptr %11, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 2147483647
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 4
  br label %76

76:                                               ; preds = %49
  %77 = load i32, ptr %16, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4, !tbaa !8
  br label %26, !llvm.loop !109

79:                                               ; preds = %47
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %184

82:                                               ; preds = %79
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %180, %82
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = call i32 @Vec_IntSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !37
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  %93 = call ptr @Vta_ManObj(ptr noundef %89, i32 noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !57
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = load ptr, ptr %11, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !60
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %95, %88, %83
  %105 = phi i1 [ false, %88 ], [ false, %83 ], [ %103, %95 ]
  br i1 %105, label %106, label %183

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 30
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  br label %180

114:                                              ; preds = %106
  %115 = load ptr, ptr %3, align 8, !tbaa !37
  %116 = load ptr, ptr %11, align 8, !tbaa !57
  %117 = load ptr, ptr %15, align 8, !tbaa !60
  call void @Vta_ObjPreds(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %12, ptr noundef %13)
  %118 = load ptr, ptr %15, align 8, !tbaa !60
  %119 = call i32 @Gia_ObjIsAnd(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %114
  %122 = load ptr, ptr %11, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 28
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %139

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %130, i32 0, i32 3
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
  %141 = load ptr, ptr %3, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = load ptr, ptr %15, align 8, !tbaa !60
  %145 = call i32 @Gia_ObjIsRo(ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %178

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = load ptr, ptr %15, align 8, !tbaa !60
  %152 = call ptr @Gia_ObjRoToRi(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %15, align 8, !tbaa !60
  %153 = load ptr, ptr %11, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !64
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  br label %177

158:                                              ; preds = %147
  %159 = load ptr, ptr %11, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 28
  %163 = and i32 %162, 3
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  br label %176

166:                                              ; preds = %158
  %167 = load ptr, ptr %11, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %167, i32 0, i32 3
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
  %181 = load i32, ptr %16, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !110

183:                                              ; preds = %104
  br label %184

184:                                              ; preds = %183, %79
  %185 = load ptr, ptr %3, align 8, !tbaa !37
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = call i32 @Vec_IntEntryLast(ptr noundef %186)
  %188 = call ptr @Vta_ManObj(ptr noundef %185, i32 noundef %187)
  store ptr %188, ptr %11, align 8, !tbaa !57
  %189 = load ptr, ptr %11, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, -268435456
  %193 = or i32 %192, 1
  store i32 %193, ptr %190, align 4
  %194 = call ptr @Vec_PtrAlloc(i32 noundef 1015)
  store ptr %194, ptr %9, align 8, !tbaa !10
  %195 = call ptr @Vec_PtrAlloc(i32 noundef 1016)
  store ptr %195, ptr %10, align 8, !tbaa !10
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %16, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %302, %184
  %200 = load i32, ptr %16, align 4, !tbaa !8
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8, !tbaa !37
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = load i32, ptr %16, align 4, !tbaa !8
  %206 = call i32 @Vec_IntEntry(ptr noundef %204, i32 noundef %205)
  %207 = call ptr @Vta_ManObj(ptr noundef %203, i32 noundef %206)
  store ptr %207, ptr %11, align 8, !tbaa !57
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = load ptr, ptr %11, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !58
  %216 = call ptr @Gia_ManObj(ptr noundef %212, i32 noundef %215)
  store ptr %216, ptr %15, align 8, !tbaa !60
  %217 = icmp ne ptr %216, null
  br label %218

218:                                              ; preds = %209, %202, %199
  %219 = phi i1 [ false, %202 ], [ false, %199 ], [ %217, %209 ]
  br i1 %219, label %220, label %305

220:                                              ; preds = %218
  %221 = load ptr, ptr %15, align 8, !tbaa !60
  %222 = call i32 @Gia_ObjIsConst0(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %3, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !39
  %228 = load ptr, ptr %15, align 8, !tbaa !60
  %229 = call i32 @Gia_ObjIsPi(ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %224, %220
  %232 = load ptr, ptr %11, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, -268435456
  %236 = or i32 %235, 0
  store i32 %236, ptr %233, align 4
  br label %302

237:                                              ; preds = %224
  %238 = load ptr, ptr %11, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 30
  %242 = and i32 %241, 1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %258, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %3, align 8, !tbaa !37
  %246 = load ptr, ptr %11, align 8, !tbaa !57
  %247 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4, !tbaa !58
  %249 = call i32 @Vta_ManObjIsUsed(ptr noundef %245, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load ptr, ptr %9, align 8, !tbaa !10
  %253 = load ptr, ptr %11, align 8, !tbaa !57
  call void @Vec_PtrPush(ptr noundef %252, ptr noundef %253)
  br label %257

254:                                              ; preds = %244
  %255 = load ptr, ptr %10, align 8, !tbaa !10
  %256 = load ptr, ptr %11, align 8, !tbaa !57
  call void @Vec_PtrPush(ptr noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %254, %251
  br label %302

258:                                              ; preds = %237
  %259 = load ptr, ptr %3, align 8, !tbaa !37
  %260 = load ptr, ptr %11, align 8, !tbaa !57
  %261 = load ptr, ptr %15, align 8, !tbaa !60
  call void @Vta_ObjPreds(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %12, ptr noundef %13)
  %262 = load ptr, ptr %12, align 8, !tbaa !57
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %281

264:                                              ; preds = %258
  %265 = load ptr, ptr %12, align 8, !tbaa !57
  %266 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 268435455
  %269 = load ptr, ptr %11, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 268435455
  %273 = add nsw i32 %272, 1
  %274 = call i32 @Abc_MinInt(i32 noundef %268, i32 noundef %273)
  %275 = load ptr, ptr %12, align 8, !tbaa !57
  %276 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %274, 268435455
  %279 = and i32 %277, -268435456
  %280 = or i32 %279, %278
  store i32 %280, ptr %276, align 4
  br label %281

281:                                              ; preds = %264, %258
  %282 = load ptr, ptr %13, align 8, !tbaa !57
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %301

284:                                              ; preds = %281
  %285 = load ptr, ptr %13, align 8, !tbaa !57
  %286 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 268435455
  %289 = load ptr, ptr %11, align 8, !tbaa !57
  %290 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 268435455
  %293 = add nsw i32 %292, 1
  %294 = call i32 @Abc_MinInt(i32 noundef %288, i32 noundef %293)
  %295 = load ptr, ptr %13, align 8, !tbaa !57
  %296 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %294, 268435455
  %299 = and i32 %297, -268435456
  %300 = or i32 %299, %298
  store i32 %300, ptr %296, align 4
  br label %301

301:                                              ; preds = %284, %281
  br label %302

302:                                              ; preds = %301, %257, %231
  %303 = load i32, ptr %16, align 4, !tbaa !8
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %16, align 4, !tbaa !8
  br label %199, !llvm.loop !111

305:                                              ; preds = %218
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %306

306:                                              ; preds = %327, %305
  %307 = load i32, ptr %16, align 4, !tbaa !8
  %308 = load ptr, ptr %9, align 8, !tbaa !10
  %309 = call i32 @Vec_PtrSize(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %9, align 8, !tbaa !10
  %313 = load i32, ptr %16, align 4, !tbaa !8
  %314 = call ptr @Vec_PtrEntry(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %11, align 8, !tbaa !57
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %330

317:                                              ; preds = %315
  %318 = load ptr, ptr %11, align 8, !tbaa !57
  %319 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4, !tbaa !58
  %321 = load ptr, ptr %11, align 8, !tbaa !57
  %322 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %320, 268435455
  %325 = and i32 %323, -268435456
  %326 = or i32 %325, %324
  store i32 %326, ptr %322, align 4
  br label %327

327:                                              ; preds = %317
  %328 = load i32, ptr %16, align 4, !tbaa !8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %16, align 4, !tbaa !8
  br label %306, !llvm.loop !112

330:                                              ; preds = %315
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %331

331:                                              ; preds = %352, %330
  %332 = load i32, ptr %16, align 4, !tbaa !8
  %333 = load ptr, ptr %10, align 8, !tbaa !10
  %334 = call i32 @Vec_PtrSize(ptr noundef %333)
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %10, align 8, !tbaa !10
  %338 = load i32, ptr %16, align 4, !tbaa !8
  %339 = call ptr @Vec_PtrEntry(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %11, align 8, !tbaa !57
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi i1 [ false, %331 ], [ true, %336 ]
  br i1 %341, label %342, label %355

342:                                              ; preds = %340
  %343 = load ptr, ptr %11, align 8, !tbaa !57
  %344 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4, !tbaa !58
  %346 = load ptr, ptr %11, align 8, !tbaa !57
  %347 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %345, 268435455
  %350 = and i32 %348, -268435456
  %351 = or i32 %350, %349
  store i32 %351, ptr %347, align 4
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %16, align 4, !tbaa !8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %16, align 4, !tbaa !8
  br label %331, !llvm.loop !113

355:                                              ; preds = %340
  %356 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_PtrSort(ptr noundef %356, ptr noundef @Vta_ManComputeDepthIncrease)
  %357 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_PtrSort(ptr noundef %357, ptr noundef @Vta_ManComputeDepthIncrease)
  %358 = load ptr, ptr %9, align 8, !tbaa !10
  %359 = call i32 @Vec_PtrSize(ptr noundef %358)
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %366

361:                                              ; preds = %355
  %362 = load ptr, ptr %9, align 8, !tbaa !10
  %363 = call ptr @Vec_PtrEntry(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %12, align 8, !tbaa !57
  %364 = load ptr, ptr %9, align 8, !tbaa !10
  %365 = call ptr @Vec_PtrEntryLast(ptr noundef %364)
  store ptr %365, ptr %13, align 8, !tbaa !57
  br label %366

366:                                              ; preds = %361, %355
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %367

367:                                              ; preds = %387, %366
  %368 = load i32, ptr %16, align 4, !tbaa !8
  %369 = load ptr, ptr %9, align 8, !tbaa !10
  %370 = call i32 @Vec_PtrSize(ptr noundef %369)
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = load ptr, ptr %9, align 8, !tbaa !10
  %374 = load i32, ptr %16, align 4, !tbaa !8
  %375 = call ptr @Vec_PtrEntry(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %11, align 8, !tbaa !57
  br label %376

376:                                              ; preds = %372, %367
  %377 = phi i1 [ false, %367 ], [ true, %372 ]
  br i1 %377, label %378, label %390

378:                                              ; preds = %376
  %379 = load i32, ptr %17, align 4, !tbaa !8
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %17, align 4, !tbaa !8
  %381 = load ptr, ptr %11, align 8, !tbaa !57
  %382 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %379, 268435455
  %385 = and i32 %383, -268435456
  %386 = or i32 %385, %384
  store i32 %386, ptr %382, align 4
  br label %387

387:                                              ; preds = %378
  %388 = load i32, ptr %16, align 4, !tbaa !8
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %16, align 4, !tbaa !8
  br label %367, !llvm.loop !114

390:                                              ; preds = %376
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %391

391:                                              ; preds = %411, %390
  %392 = load i32, ptr %16, align 4, !tbaa !8
  %393 = load ptr, ptr %10, align 8, !tbaa !10
  %394 = call i32 @Vec_PtrSize(ptr noundef %393)
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = load ptr, ptr %10, align 8, !tbaa !10
  %398 = load i32, ptr %16, align 4, !tbaa !8
  %399 = call ptr @Vec_PtrEntry(ptr noundef %397, i32 noundef %398)
  store ptr %399, ptr %11, align 8, !tbaa !57
  br label %400

400:                                              ; preds = %396, %391
  %401 = phi i1 [ false, %391 ], [ true, %396 ]
  br i1 %401, label %402, label %414

402:                                              ; preds = %400
  %403 = load i32, ptr %17, align 4, !tbaa !8
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %17, align 4, !tbaa !8
  %405 = load ptr, ptr %11, align 8, !tbaa !57
  %406 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %403, 268435455
  %409 = and i32 %407, -268435456
  %410 = or i32 %409, %408
  store i32 %410, ptr %406, align 4
  br label %411

411:                                              ; preds = %402
  %412 = load i32, ptr %16, align 4, !tbaa !8
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %16, align 4, !tbaa !8
  br label %391, !llvm.loop !115

414:                                              ; preds = %400
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %415

415:                                              ; preds = %629, %414
  %416 = load i32, ptr %16, align 4, !tbaa !8
  %417 = load ptr, ptr %7, align 8, !tbaa !3
  %418 = call i32 @Vec_IntSize(ptr noundef %417)
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %436

420:                                              ; preds = %415
  %421 = load ptr, ptr %3, align 8, !tbaa !37
  %422 = load ptr, ptr %7, align 8, !tbaa !3
  %423 = load i32, ptr %16, align 4, !tbaa !8
  %424 = call i32 @Vec_IntEntry(ptr noundef %422, i32 noundef %423)
  %425 = call ptr @Vta_ManObj(ptr noundef %421, i32 noundef %424)
  store ptr %425, ptr %11, align 8, !tbaa !57
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %436

427:                                              ; preds = %420
  %428 = load ptr, ptr %3, align 8, !tbaa !37
  %429 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !39
  %431 = load ptr, ptr %11, align 8, !tbaa !57
  %432 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4, !tbaa !58
  %434 = call ptr @Gia_ManObj(ptr noundef %430, i32 noundef %433)
  store ptr %434, ptr %15, align 8, !tbaa !60
  %435 = icmp ne ptr %434, null
  br label %436

436:                                              ; preds = %427, %420, %415
  %437 = phi i1 [ false, %420 ], [ false, %415 ], [ %435, %427 ]
  br i1 %437, label %438, label %632

438:                                              ; preds = %436
  %439 = load ptr, ptr %11, align 8, !tbaa !57
  %440 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = lshr i32 %441, 30
  %443 = and i32 %442, 1
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %438
  br label %629

446:                                              ; preds = %438
  %447 = load ptr, ptr %15, align 8, !tbaa !60
  %448 = call i32 @Gia_ObjIsAnd(ptr noundef %447)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %569

450:                                              ; preds = %446
  %451 = load ptr, ptr %3, align 8, !tbaa !37
  %452 = load ptr, ptr %3, align 8, !tbaa !37
  %453 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !39
  %455 = load ptr, ptr %15, align 8, !tbaa !60
  %456 = call i32 @Gia_ObjFaninId0p(ptr noundef %454, ptr noundef %455)
  %457 = load ptr, ptr %11, align 8, !tbaa !57
  %458 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !64
  %460 = call ptr @Vga_ManFind(ptr noundef %451, i32 noundef %456, i32 noundef %459)
  store ptr %460, ptr %12, align 8, !tbaa !57
  %461 = load ptr, ptr %3, align 8, !tbaa !37
  %462 = load ptr, ptr %3, align 8, !tbaa !37
  %463 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !39
  %465 = load ptr, ptr %15, align 8, !tbaa !60
  %466 = call i32 @Gia_ObjFaninId1p(ptr noundef %464, ptr noundef %465)
  %467 = load ptr, ptr %11, align 8, !tbaa !57
  %468 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4, !tbaa !64
  %470 = call ptr @Vga_ManFind(ptr noundef %461, i32 noundef %466, i32 noundef %469)
  store ptr %470, ptr %13, align 8, !tbaa !57
  %471 = load ptr, ptr %11, align 8, !tbaa !57
  %472 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %471, i32 0, i32 3
  %473 = load i32, ptr %472, align 4
  %474 = lshr i32 %473, 28
  %475 = and i32 %474, 3
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %493

477:                                              ; preds = %450
  %478 = load ptr, ptr %12, align 8, !tbaa !57
  %479 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 268435455
  %482 = load ptr, ptr %13, align 8, !tbaa !57
  %483 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 268435455
  %486 = call i32 @Abc_MaxInt(i32 noundef %481, i32 noundef %485)
  %487 = load ptr, ptr %11, align 8, !tbaa !57
  %488 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %486, 268435455
  %491 = and i32 %489, -268435456
  %492 = or i32 %491, %490
  store i32 %492, ptr %488, align 4
  br label %568

493:                                              ; preds = %450
  %494 = load ptr, ptr %11, align 8, !tbaa !57
  %495 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 4
  %497 = lshr i32 %496, 28
  %498 = and i32 %497, 3
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %566

500:                                              ; preds = %493
  %501 = load ptr, ptr %12, align 8, !tbaa !57
  %502 = load ptr, ptr %15, align 8, !tbaa !60
  %503 = call i32 @Gia_ObjFaninC0(ptr noundef %502)
  %504 = call i32 @Vta_ValIs0(ptr noundef %501, i32 noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %528

506:                                              ; preds = %500
  %507 = load ptr, ptr %13, align 8, !tbaa !57
  %508 = load ptr, ptr %15, align 8, !tbaa !60
  %509 = call i32 @Gia_ObjFaninC1(ptr noundef %508)
  %510 = call i32 @Vta_ValIs0(ptr noundef %507, i32 noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %528

512:                                              ; preds = %506
  %513 = load ptr, ptr %12, align 8, !tbaa !57
  %514 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, 268435455
  %517 = load ptr, ptr %13, align 8, !tbaa !57
  %518 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4
  %520 = and i32 %519, 268435455
  %521 = call i32 @Abc_MinInt(i32 noundef %516, i32 noundef %520)
  %522 = load ptr, ptr %11, align 8, !tbaa !57
  %523 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %521, 268435455
  %526 = and i32 %524, -268435456
  %527 = or i32 %526, %525
  store i32 %527, ptr %523, align 4
  br label %565

528:                                              ; preds = %506, %500
  %529 = load ptr, ptr %12, align 8, !tbaa !57
  %530 = load ptr, ptr %15, align 8, !tbaa !60
  %531 = call i32 @Gia_ObjFaninC0(ptr noundef %530)
  %532 = call i32 @Vta_ValIs0(ptr noundef %529, i32 noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %545

534:                                              ; preds = %528
  %535 = load ptr, ptr %12, align 8, !tbaa !57
  %536 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %535, i32 0, i32 3
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 268435455
  %539 = load ptr, ptr %11, align 8, !tbaa !57
  %540 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %538, 268435455
  %543 = and i32 %541, -268435456
  %544 = or i32 %543, %542
  store i32 %544, ptr %540, align 4
  br label %564

545:                                              ; preds = %528
  %546 = load ptr, ptr %13, align 8, !tbaa !57
  %547 = load ptr, ptr %15, align 8, !tbaa !60
  %548 = call i32 @Gia_ObjFaninC1(ptr noundef %547)
  %549 = call i32 @Vta_ValIs0(ptr noundef %546, i32 noundef %548)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %562

551:                                              ; preds = %545
  %552 = load ptr, ptr %13, align 8, !tbaa !57
  %553 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 268435455
  %556 = load ptr, ptr %11, align 8, !tbaa !57
  %557 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %556, i32 0, i32 3
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
  %570 = load ptr, ptr %3, align 8, !tbaa !37
  %571 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !39
  %573 = load ptr, ptr %15, align 8, !tbaa !60
  %574 = call i32 @Gia_ObjIsRo(ptr noundef %572, ptr noundef %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %615

576:                                              ; preds = %569
  %577 = load ptr, ptr %11, align 8, !tbaa !57
  %578 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4, !tbaa !64
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %608

581:                                              ; preds = %576
  %582 = load ptr, ptr %3, align 8, !tbaa !37
  %583 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !39
  %585 = load ptr, ptr %15, align 8, !tbaa !60
  %586 = call ptr @Gia_ObjRoToRi(ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %15, align 8, !tbaa !60
  %587 = load ptr, ptr %3, align 8, !tbaa !37
  %588 = load ptr, ptr %3, align 8, !tbaa !37
  %589 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !39
  %591 = load ptr, ptr %15, align 8, !tbaa !60
  %592 = call i32 @Gia_ObjFaninId0p(ptr noundef %590, ptr noundef %591)
  %593 = load ptr, ptr %11, align 8, !tbaa !57
  %594 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !64
  %596 = sub nsw i32 %595, 1
  %597 = call ptr @Vga_ManFind(ptr noundef %587, i32 noundef %592, i32 noundef %596)
  store ptr %597, ptr %12, align 8, !tbaa !57
  %598 = load ptr, ptr %12, align 8, !tbaa !57
  %599 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %598, i32 0, i32 3
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 268435455
  %602 = load ptr, ptr %11, align 8, !tbaa !57
  %603 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %602, i32 0, i32 3
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %601, 268435455
  %606 = and i32 %604, -268435456
  %607 = or i32 %606, %605
  store i32 %607, ptr %603, align 4
  br label %614

608:                                              ; preds = %576
  %609 = load ptr, ptr %11, align 8, !tbaa !57
  %610 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %609, i32 0, i32 3
  %611 = load i32, ptr %610, align 4
  %612 = and i32 %611, -268435456
  %613 = or i32 %612, 0
  store i32 %613, ptr %610, align 4
  br label %614

614:                                              ; preds = %608, %581
  br label %627

615:                                              ; preds = %569
  %616 = load ptr, ptr %15, align 8, !tbaa !60
  %617 = call i32 @Gia_ObjIsConst0(ptr noundef %616)
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %615
  %620 = load ptr, ptr %11, align 8, !tbaa !57
  %621 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %620, i32 0, i32 3
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
  %630 = load i32, ptr %16, align 4, !tbaa !8
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %16, align 4, !tbaa !8
  br label %415, !llvm.loop !116

632:                                              ; preds = %436
  %633 = load ptr, ptr %3, align 8, !tbaa !37
  %634 = load ptr, ptr %7, align 8, !tbaa !3
  %635 = call i32 @Vec_IntEntryLast(ptr noundef %634)
  %636 = call ptr @Vta_ManObj(ptr noundef %633, i32 noundef %635)
  store ptr %636, ptr %14, align 8, !tbaa !57
  %637 = load ptr, ptr %14, align 8, !tbaa !57
  %638 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %637, i32 0, i32 3
  %639 = load i32, ptr %638, align 4
  %640 = and i32 %639, 2147483647
  %641 = or i32 %640, -2147483648
  store i32 %641, ptr %638, align 4
  %642 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %642, ptr %8, align 8, !tbaa !3
  %643 = load ptr, ptr %7, align 8, !tbaa !3
  %644 = call i32 @Vec_IntSize(ptr noundef %643)
  %645 = sub nsw i32 %644, 1
  store i32 %645, ptr %16, align 4, !tbaa !8
  br label %646

646:                                              ; preds = %865, %632
  %647 = load i32, ptr %16, align 4, !tbaa !8
  %648 = icmp sge i32 %647, 0
  br i1 %648, label %649, label %665

649:                                              ; preds = %646
  %650 = load ptr, ptr %3, align 8, !tbaa !37
  %651 = load ptr, ptr %7, align 8, !tbaa !3
  %652 = load i32, ptr %16, align 4, !tbaa !8
  %653 = call i32 @Vec_IntEntry(ptr noundef %651, i32 noundef %652)
  %654 = call ptr @Vta_ManObj(ptr noundef %650, i32 noundef %653)
  store ptr %654, ptr %11, align 8, !tbaa !57
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %665

656:                                              ; preds = %649
  %657 = load ptr, ptr %3, align 8, !tbaa !37
  %658 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8, !tbaa !39
  %660 = load ptr, ptr %11, align 8, !tbaa !57
  %661 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 4, !tbaa !58
  %663 = call ptr @Gia_ManObj(ptr noundef %659, i32 noundef %662)
  store ptr %663, ptr %15, align 8, !tbaa !60
  %664 = icmp ne ptr %663, null
  br label %665

665:                                              ; preds = %656, %649, %646
  %666 = phi i1 [ false, %649 ], [ false, %646 ], [ %664, %656 ]
  br i1 %666, label %667, label %868

667:                                              ; preds = %665
  %668 = load ptr, ptr %11, align 8, !tbaa !57
  %669 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 4
  %671 = lshr i32 %670, 31
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %674, label %673

673:                                              ; preds = %667
  br label %865

674:                                              ; preds = %667
  %675 = load ptr, ptr %11, align 8, !tbaa !57
  %676 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %675, i32 0, i32 3
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, 2147483647
  %679 = or i32 %678, 0
  store i32 %679, ptr %676, align 4
  %680 = load ptr, ptr %11, align 8, !tbaa !57
  %681 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %680, i32 0, i32 3
  %682 = load i32, ptr %681, align 4
  %683 = lshr i32 %682, 30
  %684 = and i32 %683, 1
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %691, label %686

686:                                              ; preds = %674
  %687 = load ptr, ptr %8, align 8, !tbaa !3
  %688 = load ptr, ptr %3, align 8, !tbaa !37
  %689 = load ptr, ptr %11, align 8, !tbaa !57
  %690 = call i32 @Vta_ObjId(ptr noundef %688, ptr noundef %689)
  call void @Vec_IntPush(ptr noundef %687, i32 noundef %690)
  br label %865

691:                                              ; preds = %674
  %692 = load ptr, ptr %15, align 8, !tbaa !60
  %693 = call i32 @Gia_ObjIsAnd(ptr noundef %692)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %822

695:                                              ; preds = %691
  %696 = load ptr, ptr %3, align 8, !tbaa !37
  %697 = load ptr, ptr %3, align 8, !tbaa !37
  %698 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !39
  %700 = load ptr, ptr %15, align 8, !tbaa !60
  %701 = call i32 @Gia_ObjFaninId0p(ptr noundef %699, ptr noundef %700)
  %702 = load ptr, ptr %11, align 8, !tbaa !57
  %703 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4, !tbaa !64
  %705 = call ptr @Vga_ManFind(ptr noundef %696, i32 noundef %701, i32 noundef %704)
  store ptr %705, ptr %12, align 8, !tbaa !57
  %706 = load ptr, ptr %3, align 8, !tbaa !37
  %707 = load ptr, ptr %3, align 8, !tbaa !37
  %708 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %707, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8, !tbaa !39
  %710 = load ptr, ptr %15, align 8, !tbaa !60
  %711 = call i32 @Gia_ObjFaninId1p(ptr noundef %709, ptr noundef %710)
  %712 = load ptr, ptr %11, align 8, !tbaa !57
  %713 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 4, !tbaa !64
  %715 = call ptr @Vga_ManFind(ptr noundef %706, i32 noundef %711, i32 noundef %714)
  store ptr %715, ptr %13, align 8, !tbaa !57
  %716 = load ptr, ptr %11, align 8, !tbaa !57
  %717 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %716, i32 0, i32 3
  %718 = load i32, ptr %717, align 4
  %719 = lshr i32 %718, 28
  %720 = and i32 %719, 3
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %722, label %733

722:                                              ; preds = %695
  %723 = load ptr, ptr %12, align 8, !tbaa !57
  %724 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %723, i32 0, i32 3
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, 2147483647
  %727 = or i32 %726, -2147483648
  store i32 %727, ptr %724, align 4
  %728 = load ptr, ptr %13, align 8, !tbaa !57
  %729 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %728, i32 0, i32 3
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %730, 2147483647
  %732 = or i32 %731, -2147483648
  store i32 %732, ptr %729, align 4
  br label %821

733:                                              ; preds = %695
  %734 = load ptr, ptr %11, align 8, !tbaa !57
  %735 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %734, i32 0, i32 3
  %736 = load i32, ptr %735, align 4
  %737 = lshr i32 %736, 28
  %738 = and i32 %737, 3
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %819

740:                                              ; preds = %733
  %741 = load ptr, ptr %12, align 8, !tbaa !57
  %742 = load ptr, ptr %15, align 8, !tbaa !60
  %743 = call i32 @Gia_ObjFaninC0(ptr noundef %742)
  %744 = call i32 @Vta_ValIs0(ptr noundef %741, i32 noundef %743)
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %791

746:                                              ; preds = %740
  %747 = load ptr, ptr %13, align 8, !tbaa !57
  %748 = load ptr, ptr %15, align 8, !tbaa !60
  %749 = call i32 @Gia_ObjFaninC1(ptr noundef %748)
  %750 = call i32 @Vta_ValIs0(ptr noundef %747, i32 noundef %749)
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %791

752:                                              ; preds = %746
  %753 = load ptr, ptr %12, align 8, !tbaa !57
  %754 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %753, i32 0, i32 3
  %755 = load i32, ptr %754, align 4
  %756 = lshr i32 %755, 31
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %752
  br label %790

759:                                              ; preds = %752
  %760 = load ptr, ptr %13, align 8, !tbaa !57
  %761 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %760, i32 0, i32 3
  %762 = load i32, ptr %761, align 4
  %763 = lshr i32 %762, 31
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %759
  br label %789

766:                                              ; preds = %759
  %767 = load ptr, ptr %12, align 8, !tbaa !57
  %768 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %767, i32 0, i32 3
  %769 = load i32, ptr %768, align 4
  %770 = and i32 %769, 268435455
  %771 = load ptr, ptr %13, align 8, !tbaa !57
  %772 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %771, i32 0, i32 3
  %773 = load i32, ptr %772, align 4
  %774 = and i32 %773, 268435455
  %775 = icmp sle i32 %770, %774
  br i1 %775, label %776, label %782

776:                                              ; preds = %766
  %777 = load ptr, ptr %12, align 8, !tbaa !57
  %778 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %777, i32 0, i32 3
  %779 = load i32, ptr %778, align 4
  %780 = and i32 %779, 2147483647
  %781 = or i32 %780, -2147483648
  store i32 %781, ptr %778, align 4
  br label %788

782:                                              ; preds = %766
  %783 = load ptr, ptr %13, align 8, !tbaa !57
  %784 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %783, i32 0, i32 3
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
  %792 = load ptr, ptr %12, align 8, !tbaa !57
  %793 = load ptr, ptr %15, align 8, !tbaa !60
  %794 = call i32 @Gia_ObjFaninC0(ptr noundef %793)
  %795 = call i32 @Vta_ValIs0(ptr noundef %792, i32 noundef %794)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %803

797:                                              ; preds = %791
  %798 = load ptr, ptr %12, align 8, !tbaa !57
  %799 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %798, i32 0, i32 3
  %800 = load i32, ptr %799, align 4
  %801 = and i32 %800, 2147483647
  %802 = or i32 %801, -2147483648
  store i32 %802, ptr %799, align 4
  br label %817

803:                                              ; preds = %791
  %804 = load ptr, ptr %13, align 8, !tbaa !57
  %805 = load ptr, ptr %15, align 8, !tbaa !60
  %806 = call i32 @Gia_ObjFaninC1(ptr noundef %805)
  %807 = call i32 @Vta_ValIs0(ptr noundef %804, i32 noundef %806)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %815

809:                                              ; preds = %803
  %810 = load ptr, ptr %13, align 8, !tbaa !57
  %811 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %810, i32 0, i32 3
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
  %823 = load ptr, ptr %3, align 8, !tbaa !37
  %824 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %823, i32 0, i32 0
  %825 = load ptr, ptr %824, align 8, !tbaa !39
  %826 = load ptr, ptr %15, align 8, !tbaa !60
  %827 = call i32 @Gia_ObjIsRo(ptr noundef %825, ptr noundef %826)
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %857

829:                                              ; preds = %822
  %830 = load ptr, ptr %11, align 8, !tbaa !57
  %831 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %830, i32 0, i32 1
  %832 = load i32, ptr %831, align 4, !tbaa !64
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %856

834:                                              ; preds = %829
  %835 = load ptr, ptr %3, align 8, !tbaa !37
  %836 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %835, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8, !tbaa !39
  %838 = load ptr, ptr %15, align 8, !tbaa !60
  %839 = call ptr @Gia_ObjRoToRi(ptr noundef %837, ptr noundef %838)
  store ptr %839, ptr %15, align 8, !tbaa !60
  %840 = load ptr, ptr %3, align 8, !tbaa !37
  %841 = load ptr, ptr %3, align 8, !tbaa !37
  %842 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8, !tbaa !39
  %844 = load ptr, ptr %15, align 8, !tbaa !60
  %845 = call i32 @Gia_ObjFaninId0p(ptr noundef %843, ptr noundef %844)
  %846 = load ptr, ptr %11, align 8, !tbaa !57
  %847 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %847, align 4, !tbaa !64
  %849 = sub nsw i32 %848, 1
  %850 = call ptr @Vga_ManFind(ptr noundef %840, i32 noundef %845, i32 noundef %849)
  store ptr %850, ptr %12, align 8, !tbaa !57
  %851 = load ptr, ptr %12, align 8, !tbaa !57
  %852 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %851, i32 0, i32 3
  %853 = load i32, ptr %852, align 4
  %854 = and i32 %853, 2147483647
  %855 = or i32 %854, -2147483648
  store i32 %855, ptr %852, align 4
  br label %856

856:                                              ; preds = %834, %829
  br label %863

857:                                              ; preds = %822
  %858 = load ptr, ptr %15, align 8, !tbaa !60
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
  %866 = load i32, ptr %16, align 4, !tbaa !8
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr %16, align 4, !tbaa !8
  br label %646, !llvm.loop !117

868:                                              ; preds = %665
  %869 = load ptr, ptr %3, align 8, !tbaa !37
  %870 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !47
  %872 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %871, i32 0, i32 15
  %873 = load i32, ptr %872, align 4, !tbaa !118
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %953

875:                                              ; preds = %868
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %876

876:                                              ; preds = %896, %875
  %877 = load i32, ptr %16, align 4, !tbaa !8
  %878 = load ptr, ptr %8, align 8, !tbaa !3
  %879 = call i32 @Vec_IntSize(ptr noundef %878)
  %880 = icmp slt i32 %877, %879
  br i1 %880, label %881, label %888

881:                                              ; preds = %876
  %882 = load ptr, ptr %3, align 8, !tbaa !37
  %883 = load ptr, ptr %8, align 8, !tbaa !3
  %884 = load i32, ptr %16, align 4, !tbaa !8
  %885 = call i32 @Vec_IntEntry(ptr noundef %883, i32 noundef %884)
  %886 = call ptr @Vta_ManObj(ptr noundef %882, i32 noundef %885)
  store ptr %886, ptr %11, align 8, !tbaa !57
  %887 = icmp ne ptr %886, null
  br label %888

888:                                              ; preds = %881, %876
  %889 = phi i1 [ false, %876 ], [ %887, %881 ]
  br i1 %889, label %890, label %899

890:                                              ; preds = %888
  %891 = load ptr, ptr %11, align 8, !tbaa !57
  %892 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %891, i32 0, i32 3
  %893 = load i32, ptr %892, align 4
  %894 = and i32 %893, 2147483647
  %895 = or i32 %894, -2147483648
  store i32 %895, ptr %892, align 4
  br label %896

896:                                              ; preds = %890
  %897 = load i32, ptr %16, align 4, !tbaa !8
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %16, align 4, !tbaa !8
  br label %876, !llvm.loop !119

899:                                              ; preds = %888
  %900 = load ptr, ptr %8, align 8, !tbaa !3
  %901 = call i32 @Vec_IntSize(ptr noundef %900)
  store i32 %901, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %902

902:                                              ; preds = %925, %899
  %903 = load i32, ptr %16, align 4, !tbaa !8
  %904 = load ptr, ptr %9, align 8, !tbaa !10
  %905 = call i32 @Vec_PtrSize(ptr noundef %904)
  %906 = icmp slt i32 %903, %905
  br i1 %906, label %907, label %911

907:                                              ; preds = %902
  %908 = load ptr, ptr %9, align 8, !tbaa !10
  %909 = load i32, ptr %16, align 4, !tbaa !8
  %910 = call ptr @Vec_PtrEntry(ptr noundef %908, i32 noundef %909)
  store ptr %910, ptr %11, align 8, !tbaa !57
  br label %911

911:                                              ; preds = %907, %902
  %912 = phi i1 [ false, %902 ], [ true, %907 ]
  br i1 %912, label %913, label %928

913:                                              ; preds = %911
  %914 = load ptr, ptr %11, align 8, !tbaa !57
  %915 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %914, i32 0, i32 3
  %916 = load i32, ptr %915, align 4
  %917 = lshr i32 %916, 31
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %913
  br label %925

920:                                              ; preds = %913
  %921 = load ptr, ptr %8, align 8, !tbaa !3
  %922 = load ptr, ptr %3, align 8, !tbaa !37
  %923 = load ptr, ptr %11, align 8, !tbaa !57
  %924 = call i32 @Vta_ObjId(ptr noundef %922, ptr noundef %923)
  call void @Vec_IntPush(ptr noundef %921, i32 noundef %924)
  br label %925

925:                                              ; preds = %920, %919
  %926 = load i32, ptr %16, align 4, !tbaa !8
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %16, align 4, !tbaa !8
  br label %902, !llvm.loop !120

928:                                              ; preds = %911
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %929

929:                                              ; preds = %949, %928
  %930 = load i32, ptr %16, align 4, !tbaa !8
  %931 = load ptr, ptr %8, align 8, !tbaa !3
  %932 = call i32 @Vec_IntSize(ptr noundef %931)
  %933 = icmp slt i32 %930, %932
  br i1 %933, label %934, label %941

934:                                              ; preds = %929
  %935 = load ptr, ptr %3, align 8, !tbaa !37
  %936 = load ptr, ptr %8, align 8, !tbaa !3
  %937 = load i32, ptr %16, align 4, !tbaa !8
  %938 = call i32 @Vec_IntEntry(ptr noundef %936, i32 noundef %937)
  %939 = call ptr @Vta_ManObj(ptr noundef %935, i32 noundef %938)
  store ptr %939, ptr %11, align 8, !tbaa !57
  %940 = icmp ne ptr %939, null
  br label %941

941:                                              ; preds = %934, %929
  %942 = phi i1 [ false, %929 ], [ %940, %934 ]
  br i1 %942, label %943, label %952

943:                                              ; preds = %941
  %944 = load ptr, ptr %11, align 8, !tbaa !57
  %945 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %944, i32 0, i32 3
  %946 = load i32, ptr %945, align 4
  %947 = and i32 %946, 2147483647
  %948 = or i32 %947, 0
  store i32 %948, ptr %945, align 4
  br label %949

949:                                              ; preds = %943
  %950 = load i32, ptr %16, align 4, !tbaa !8
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %16, align 4, !tbaa !8
  br label %929, !llvm.loop !121

952:                                              ; preds = %941
  br label %953

953:                                              ; preds = %952, %868
  %954 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %954)
  %955 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %955)
  %956 = load i32, ptr %5, align 4, !tbaa !8
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %1212

958:                                              ; preds = %953
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %959

959:                                              ; preds = %979, %958
  %960 = load i32, ptr %16, align 4, !tbaa !8
  %961 = load ptr, ptr %7, align 8, !tbaa !3
  %962 = call i32 @Vec_IntSize(ptr noundef %961)
  %963 = icmp slt i32 %960, %962
  br i1 %963, label %964, label %971

964:                                              ; preds = %959
  %965 = load ptr, ptr %3, align 8, !tbaa !37
  %966 = load ptr, ptr %7, align 8, !tbaa !3
  %967 = load i32, ptr %16, align 4, !tbaa !8
  %968 = call i32 @Vec_IntEntry(ptr noundef %966, i32 noundef %967)
  %969 = call ptr @Vta_ManObj(ptr noundef %965, i32 noundef %968)
  store ptr %969, ptr %11, align 8, !tbaa !57
  %970 = icmp ne ptr %969, null
  br label %971

971:                                              ; preds = %964, %959
  %972 = phi i1 [ false, %959 ], [ %970, %964 ]
  br i1 %972, label %973, label %982

973:                                              ; preds = %971
  %974 = load ptr, ptr %11, align 8, !tbaa !57
  %975 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %974, i32 0, i32 3
  %976 = load i32, ptr %975, align 4
  %977 = and i32 %976, -805306369
  %978 = or i32 %977, 805306368
  store i32 %978, ptr %975, align 4
  br label %979

979:                                              ; preds = %973
  %980 = load i32, ptr %16, align 4, !tbaa !8
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %16, align 4, !tbaa !8
  br label %959, !llvm.loop !122

982:                                              ; preds = %971
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %983

983:                                              ; preds = %1014, %982
  %984 = load i32, ptr %16, align 4, !tbaa !8
  %985 = load ptr, ptr %8, align 8, !tbaa !3
  %986 = call i32 @Vec_IntSize(ptr noundef %985)
  %987 = icmp slt i32 %984, %986
  br i1 %987, label %988, label %995

988:                                              ; preds = %983
  %989 = load ptr, ptr %3, align 8, !tbaa !37
  %990 = load ptr, ptr %8, align 8, !tbaa !3
  %991 = load i32, ptr %16, align 4, !tbaa !8
  %992 = call i32 @Vec_IntEntry(ptr noundef %990, i32 noundef %991)
  %993 = call ptr @Vta_ManObj(ptr noundef %989, i32 noundef %992)
  store ptr %993, ptr %11, align 8, !tbaa !57
  %994 = icmp ne ptr %993, null
  br label %995

995:                                              ; preds = %988, %983
  %996 = phi i1 [ false, %983 ], [ %994, %988 ]
  br i1 %996, label %997, label %1017

997:                                              ; preds = %995
  %998 = load ptr, ptr %3, align 8, !tbaa !37
  %999 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %998, i32 0, i32 19
  %1000 = load ptr, ptr %999, align 8, !tbaa !62
  %1001 = load ptr, ptr %3, align 8, !tbaa !37
  %1002 = load ptr, ptr %11, align 8, !tbaa !57
  %1003 = call i32 @Vta_ObjId(ptr noundef %1001, ptr noundef %1002)
  %1004 = call i32 @sat_solver2_var_value(ptr noundef %1000, i32 noundef %1003)
  %1005 = icmp ne i32 %1004, 0
  %1006 = select i1 %1005, i32 2, i32 1
  %1007 = load ptr, ptr %11, align 8, !tbaa !57
  %1008 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1007, i32 0, i32 3
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1006, 3
  %1011 = shl i32 %1010, 28
  %1012 = and i32 %1009, -805306369
  %1013 = or i32 %1012, %1011
  store i32 %1013, ptr %1008, align 4
  br label %1014

1014:                                             ; preds = %997
  %1015 = load i32, ptr %16, align 4, !tbaa !8
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %16, align 4, !tbaa !8
  br label %983, !llvm.loop !123

1017:                                             ; preds = %995
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %1018

1018:                                             ; preds = %1198, %1017
  %1019 = load i32, ptr %16, align 4, !tbaa !8
  %1020 = load ptr, ptr %7, align 8, !tbaa !3
  %1021 = call i32 @Vec_IntSize(ptr noundef %1020)
  %1022 = icmp slt i32 %1019, %1021
  br i1 %1022, label %1023, label %1039

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %3, align 8, !tbaa !37
  %1025 = load ptr, ptr %7, align 8, !tbaa !3
  %1026 = load i32, ptr %16, align 4, !tbaa !8
  %1027 = call i32 @Vec_IntEntry(ptr noundef %1025, i32 noundef %1026)
  %1028 = call ptr @Vta_ManObj(ptr noundef %1024, i32 noundef %1027)
  store ptr %1028, ptr %11, align 8, !tbaa !57
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %3, align 8, !tbaa !37
  %1032 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8, !tbaa !39
  %1034 = load ptr, ptr %11, align 8, !tbaa !57
  %1035 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1034, i32 0, i32 0
  %1036 = load i32, ptr %1035, align 4, !tbaa !58
  %1037 = call ptr @Gia_ManObj(ptr noundef %1033, i32 noundef %1036)
  store ptr %1037, ptr %15, align 8, !tbaa !60
  %1038 = icmp ne ptr %1037, null
  br label %1039

1039:                                             ; preds = %1030, %1023, %1018
  %1040 = phi i1 [ false, %1023 ], [ false, %1018 ], [ %1038, %1030 ]
  br i1 %1040, label %1041, label %1201

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr %11, align 8, !tbaa !57
  %1043 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1042, i32 0, i32 3
  %1044 = load i32, ptr %1043, align 4
  %1045 = lshr i32 %1044, 30
  %1046 = and i32 %1045, 1
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1041
  br label %1198

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr %15, align 8, !tbaa !60
  %1051 = call i32 @Gia_ObjIsAnd(ptr noundef %1050)
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1117

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %3, align 8, !tbaa !37
  %1055 = load ptr, ptr %3, align 8, !tbaa !37
  %1056 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %1055, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8, !tbaa !39
  %1058 = load ptr, ptr %15, align 8, !tbaa !60
  %1059 = call i32 @Gia_ObjFaninId0p(ptr noundef %1057, ptr noundef %1058)
  %1060 = load ptr, ptr %11, align 8, !tbaa !57
  %1061 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1060, i32 0, i32 1
  %1062 = load i32, ptr %1061, align 4, !tbaa !64
  %1063 = call ptr @Vga_ManFind(ptr noundef %1054, i32 noundef %1059, i32 noundef %1062)
  store ptr %1063, ptr %12, align 8, !tbaa !57
  %1064 = load ptr, ptr %3, align 8, !tbaa !37
  %1065 = load ptr, ptr %3, align 8, !tbaa !37
  %1066 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %1065, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8, !tbaa !39
  %1068 = load ptr, ptr %15, align 8, !tbaa !60
  %1069 = call i32 @Gia_ObjFaninId1p(ptr noundef %1067, ptr noundef %1068)
  %1070 = load ptr, ptr %11, align 8, !tbaa !57
  %1071 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1070, i32 0, i32 1
  %1072 = load i32, ptr %1071, align 4, !tbaa !64
  %1073 = call ptr @Vga_ManFind(ptr noundef %1064, i32 noundef %1069, i32 noundef %1072)
  store ptr %1073, ptr %13, align 8, !tbaa !57
  %1074 = load ptr, ptr %12, align 8, !tbaa !57
  %1075 = load ptr, ptr %15, align 8, !tbaa !60
  %1076 = call i32 @Gia_ObjFaninC0(ptr noundef %1075)
  %1077 = call i32 @Vta_ValIs1(ptr noundef %1074, i32 noundef %1076)
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1091

1079:                                             ; preds = %1053
  %1080 = load ptr, ptr %13, align 8, !tbaa !57
  %1081 = load ptr, ptr %15, align 8, !tbaa !60
  %1082 = call i32 @Gia_ObjFaninC1(ptr noundef %1081)
  %1083 = call i32 @Vta_ValIs1(ptr noundef %1080, i32 noundef %1082)
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1091

1085:                                             ; preds = %1079
  %1086 = load ptr, ptr %11, align 8, !tbaa !57
  %1087 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1086, i32 0, i32 3
  %1088 = load i32, ptr %1087, align 4
  %1089 = and i32 %1088, -805306369
  %1090 = or i32 %1089, 536870912
  store i32 %1090, ptr %1087, align 4
  br label %1116

1091:                                             ; preds = %1079, %1053
  %1092 = load ptr, ptr %12, align 8, !tbaa !57
  %1093 = load ptr, ptr %15, align 8, !tbaa !60
  %1094 = call i32 @Gia_ObjFaninC0(ptr noundef %1093)
  %1095 = call i32 @Vta_ValIs0(ptr noundef %1092, i32 noundef %1094)
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1103, label %1097

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %13, align 8, !tbaa !57
  %1099 = load ptr, ptr %15, align 8, !tbaa !60
  %1100 = call i32 @Gia_ObjFaninC1(ptr noundef %1099)
  %1101 = call i32 @Vta_ValIs0(ptr noundef %1098, i32 noundef %1100)
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1097, %1091
  %1104 = load ptr, ptr %11, align 8, !tbaa !57
  %1105 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1104, i32 0, i32 3
  %1106 = load i32, ptr %1105, align 4
  %1107 = and i32 %1106, -805306369
  %1108 = or i32 %1107, 268435456
  store i32 %1108, ptr %1105, align 4
  br label %1115

1109:                                             ; preds = %1097
  %1110 = load ptr, ptr %11, align 8, !tbaa !57
  %1111 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1110, i32 0, i32 3
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
  %1118 = load ptr, ptr %3, align 8, !tbaa !37
  %1119 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %1118, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8, !tbaa !39
  %1121 = load ptr, ptr %15, align 8, !tbaa !60
  %1122 = call i32 @Gia_ObjIsRo(ptr noundef %1120, ptr noundef %1121)
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1184

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %11, align 8, !tbaa !57
  %1126 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1125, i32 0, i32 1
  %1127 = load i32, ptr %1126, align 4, !tbaa !64
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %1129, label %1177

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %3, align 8, !tbaa !37
  %1131 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8, !tbaa !39
  %1133 = load ptr, ptr %15, align 8, !tbaa !60
  %1134 = call ptr @Gia_ObjRoToRi(ptr noundef %1132, ptr noundef %1133)
  store ptr %1134, ptr %15, align 8, !tbaa !60
  %1135 = load ptr, ptr %3, align 8, !tbaa !37
  %1136 = load ptr, ptr %3, align 8, !tbaa !37
  %1137 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8, !tbaa !39
  %1139 = load ptr, ptr %15, align 8, !tbaa !60
  %1140 = call i32 @Gia_ObjFaninId0p(ptr noundef %1138, ptr noundef %1139)
  %1141 = load ptr, ptr %11, align 8, !tbaa !57
  %1142 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1141, i32 0, i32 1
  %1143 = load i32, ptr %1142, align 4, !tbaa !64
  %1144 = sub nsw i32 %1143, 1
  %1145 = call ptr @Vga_ManFind(ptr noundef %1135, i32 noundef %1140, i32 noundef %1144)
  store ptr %1145, ptr %12, align 8, !tbaa !57
  %1146 = load ptr, ptr %12, align 8, !tbaa !57
  %1147 = load ptr, ptr %15, align 8, !tbaa !60
  %1148 = call i32 @Gia_ObjFaninC0(ptr noundef %1147)
  %1149 = call i32 @Vta_ValIs0(ptr noundef %1146, i32 noundef %1148)
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1157

1151:                                             ; preds = %1129
  %1152 = load ptr, ptr %11, align 8, !tbaa !57
  %1153 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1152, i32 0, i32 3
  %1154 = load i32, ptr %1153, align 4
  %1155 = and i32 %1154, -805306369
  %1156 = or i32 %1155, 268435456
  store i32 %1156, ptr %1153, align 4
  br label %1176

1157:                                             ; preds = %1129
  %1158 = load ptr, ptr %12, align 8, !tbaa !57
  %1159 = load ptr, ptr %15, align 8, !tbaa !60
  %1160 = call i32 @Gia_ObjFaninC0(ptr noundef %1159)
  %1161 = call i32 @Vta_ValIs1(ptr noundef %1158, i32 noundef %1160)
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1169

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %11, align 8, !tbaa !57
  %1165 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1164, i32 0, i32 3
  %1166 = load i32, ptr %1165, align 4
  %1167 = and i32 %1166, -805306369
  %1168 = or i32 %1167, 536870912
  store i32 %1168, ptr %1165, align 4
  br label %1175

1169:                                             ; preds = %1157
  %1170 = load ptr, ptr %11, align 8, !tbaa !57
  %1171 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1170, i32 0, i32 3
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
  %1178 = load ptr, ptr %11, align 8, !tbaa !57
  %1179 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1178, i32 0, i32 3
  %1180 = load i32, ptr %1179, align 4
  %1181 = and i32 %1180, -805306369
  %1182 = or i32 %1181, 268435456
  store i32 %1182, ptr %1179, align 4
  br label %1183

1183:                                             ; preds = %1177, %1176
  br label %1196

1184:                                             ; preds = %1117
  %1185 = load ptr, ptr %15, align 8, !tbaa !60
  %1186 = call i32 @Gia_ObjIsConst0(ptr noundef %1185)
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1194

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %11, align 8, !tbaa !57
  %1190 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1189, i32 0, i32 3
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
  %1199 = load i32, ptr %16, align 4, !tbaa !8
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %16, align 4, !tbaa !8
  br label %1018, !llvm.loop !124

1201:                                             ; preds = %1039
  %1202 = load ptr, ptr %14, align 8, !tbaa !57
  %1203 = load ptr, ptr %3, align 8, !tbaa !37
  %1204 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %1203, i32 0, i32 0
  %1205 = load ptr, ptr %1204, align 8, !tbaa !39
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
  %1213 = load ptr, ptr %14, align 8, !tbaa !57
  %1214 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1213, i32 0, i32 3
  %1215 = load i32, ptr %1214, align 4
  %1216 = and i32 %1215, 268435455
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %3, align 8, !tbaa !37
  %1220 = call ptr @Vga_ManDeriveCex(ptr noundef %1219)
  store ptr %1220, ptr %6, align 8, !tbaa !51
  br label %1269

1221:                                             ; preds = %1212
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %1222

1222:                                             ; preds = %1261, %1221
  %1223 = load i32, ptr %16, align 4, !tbaa !8
  %1224 = load ptr, ptr %8, align 8, !tbaa !3
  %1225 = call i32 @Vec_IntSize(ptr noundef %1224)
  %1226 = icmp slt i32 %1223, %1225
  br i1 %1226, label %1227, label %1243

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %3, align 8, !tbaa !37
  %1229 = load ptr, ptr %8, align 8, !tbaa !3
  %1230 = load i32, ptr %16, align 4, !tbaa !8
  %1231 = call i32 @Vec_IntEntry(ptr noundef %1229, i32 noundef %1230)
  %1232 = call ptr @Vta_ManObj(ptr noundef %1228, i32 noundef %1231)
  store ptr %1232, ptr %11, align 8, !tbaa !57
  %1233 = icmp ne ptr %1232, null
  br i1 %1233, label %1234, label %1243

1234:                                             ; preds = %1227
  %1235 = load ptr, ptr %3, align 8, !tbaa !37
  %1236 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %1235, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8, !tbaa !39
  %1238 = load ptr, ptr %11, align 8, !tbaa !57
  %1239 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1238, i32 0, i32 0
  %1240 = load i32, ptr %1239, align 4, !tbaa !58
  %1241 = call ptr @Gia_ManObj(ptr noundef %1237, i32 noundef %1240)
  store ptr %1241, ptr %15, align 8, !tbaa !60
  %1242 = icmp ne ptr %1241, null
  br label %1243

1243:                                             ; preds = %1234, %1227, %1222
  %1244 = phi i1 [ false, %1227 ], [ false, %1222 ], [ %1242, %1234 ]
  br i1 %1244, label %1245, label %1264

1245:                                             ; preds = %1243
  %1246 = load ptr, ptr %3, align 8, !tbaa !37
  %1247 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %1246, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8, !tbaa !39
  %1249 = load ptr, ptr %15, align 8, !tbaa !60
  %1250 = call i32 @Gia_ObjIsPi(ptr noundef %1248, ptr noundef %1249)
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1260, label %1252

1252:                                             ; preds = %1245
  %1253 = load ptr, ptr %3, align 8, !tbaa !37
  %1254 = load ptr, ptr %11, align 8, !tbaa !57
  %1255 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1254, i32 0, i32 0
  %1256 = load i32, ptr %1255, align 4, !tbaa !58
  %1257 = load ptr, ptr %11, align 8, !tbaa !57
  %1258 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %1257, i32 0, i32 1
  %1259 = load i32, ptr %1258, align 4, !tbaa !64
  call void @Vga_ManAddClausesOne(ptr noundef %1253, i32 noundef %1256, i32 noundef %1259)
  br label %1260

1260:                                             ; preds = %1252, %1245
  br label %1261

1261:                                             ; preds = %1260
  %1262 = load i32, ptr %16, align 4, !tbaa !8
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %16, align 4, !tbaa !8
  br label %1222, !llvm.loop !125

1264:                                             ; preds = %1243
  %1265 = load ptr, ptr %3, align 8, !tbaa !37
  %1266 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %1265, i32 0, i32 19
  %1267 = load ptr, ptr %1266, align 8, !tbaa !62
  %1268 = call i32 @sat_solver2_simplify(ptr noundef %1267)
  br label %1269

1269:                                             ; preds = %1264, %1218
  %1270 = load ptr, ptr %8, align 8, !tbaa !3
  %1271 = call i32 @Vec_IntSize(ptr noundef %1270)
  %1272 = load ptr, ptr %3, align 8, !tbaa !37
  %1273 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %1272, i32 0, i32 13
  %1274 = load i32, ptr %1273, align 8, !tbaa !126
  %1275 = add nsw i32 %1274, %1271
  store i32 %1275, ptr %1273, align 8, !tbaa !126
  %1276 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %1276)
  %1277 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %1277
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !60
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vta_ValIs0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 28
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %28

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 28
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vta_ValIs1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 28
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %28

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 28
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !8
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Vga_ManFindOrAdd(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = load ptr, ptr %10, align 8, !tbaa !57
  %25 = call i32 @Vta_ObjId(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 30
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %160

33:                                               ; preds = %3
  %34 = load ptr, ptr %10, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -1073741825
  %38 = or i32 %37, 1073741824
  store i32 %38, ptr %35, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !60
  %44 = call i32 @Gia_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load ptr, ptr %9, align 8, !tbaa !60
  %52 = call i32 @Gia_ObjFaninId0p(ptr noundef %50, ptr noundef %51)
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = call ptr @Vga_ManFindOrAdd(ptr noundef %47, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !57
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  %56 = load ptr, ptr %7, align 8, !tbaa !57
  %57 = call i32 @Vta_ObjId(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = load ptr, ptr %9, align 8, !tbaa !60
  %63 = call i32 @Gia_ObjFaninId1p(ptr noundef %61, ptr noundef %62)
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = call ptr @Vga_ManFindOrAdd(ptr noundef %58, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !57
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !37
  %72 = load ptr, ptr %8, align 8, !tbaa !57
  %73 = call i32 @Vta_ObjId(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !60
  %75 = call i32 @Gia_ObjFaninC0(ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !60
  %77 = call i32 @Gia_ObjFaninC1(ptr noundef %76)
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = call i32 @sat_solver2_add_and(ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef 0, i32 noundef %78)
  br label %159

80:                                               ; preds = %33
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = load ptr, ptr %9, align 8, !tbaa !60
  %85 = call i32 @Gia_ObjIsRo(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %145

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !128
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !37
  %99 = load i32, ptr %5, align 4, !tbaa !8
  %100 = call ptr @Vga_ManFindOrAdd(ptr noundef %98, i32 noundef %99, i32 noundef -1)
  store ptr %100, ptr %7, align 8, !tbaa !57
  %101 = load ptr, ptr %4, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !62
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = load ptr, ptr %7, align 8, !tbaa !57
  %107 = call i32 @Vta_ObjId(ptr noundef %105, ptr noundef %106)
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = call i32 @sat_solver2_add_constraint(ptr noundef %103, i32 noundef %104, i32 noundef %107, i32 noundef 1, i32 noundef 0, i32 noundef %108)
  br label %117

110:                                              ; preds = %90
  %111 = load ptr, ptr %4, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = call i32 @sat_solver2_add_const(ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0, i32 noundef %115)
  br label %117

117:                                              ; preds = %110, %97
  br label %144

118:                                              ; preds = %87
  %119 = load ptr, ptr %4, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = load ptr, ptr %9, align 8, !tbaa !60
  %123 = call ptr @Gia_ObjRoToRi(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %9, align 8, !tbaa !60
  %124 = load ptr, ptr %4, align 8, !tbaa !37
  %125 = load ptr, ptr %4, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = load ptr, ptr %9, align 8, !tbaa !60
  %129 = call i32 @Gia_ObjFaninId0p(ptr noundef %127, ptr noundef %128)
  %130 = load i32, ptr %6, align 4, !tbaa !8
  %131 = sub nsw i32 %130, 1
  %132 = call ptr @Vga_ManFindOrAdd(ptr noundef %124, i32 noundef %129, i32 noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !57
  %133 = load ptr, ptr %4, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !37
  %138 = load ptr, ptr %7, align 8, !tbaa !57
  %139 = call i32 @Vta_ObjId(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !60
  %141 = call i32 @Gia_ObjFaninC0(ptr noundef %140)
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = call i32 @sat_solver2_add_buffer(ptr noundef %135, i32 noundef %136, i32 noundef %139, i32 noundef %141, i32 noundef 0, i32 noundef %142)
  br label %144

144:                                              ; preds = %118, %117
  br label %158

145:                                              ; preds = %80
  %146 = load ptr, ptr %9, align 8, !tbaa !60
  %147 = call i32 @Gia_ObjIsConst0(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %150, i32 0, i32 19
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = load i32, ptr %12, align 4, !tbaa !8
  %155 = call i32 @sat_solver2_add_const(ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0, i32 noundef %154)
  br label %157

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %149
  br label %158

158:                                              ; preds = %157, %144
  br label %159

159:                                              ; preds = %158, %46
  store i32 0, ptr %13, align 4
  br label %160

160:                                              ; preds = %159, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %161 = load i32, ptr %13, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

declare i32 @sat_solver2_simplify(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !15
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #15
  store ptr %6, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %13, i32 0, i32 3
  store i32 262144, ptr %14, align 4, !tbaa !130
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 16) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8, !tbaa !79
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !130
  %27 = mul nsw i32 2, %26
  %28 = call i32 @Abc_PrimeCudd(i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !131
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !131
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 4) #15
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !132
  %38 = call ptr @Vec_IntAlloc(i32 noundef 1013)
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !101
  %41 = load ptr, ptr %3, align 8, !tbaa !67
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = call i32 @Abc_Base2Log(i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 8, !tbaa !94
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !94
  %49 = shl i32 1, %48
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 4, !tbaa !133
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %53, i32 0, i32 11
  store i32 1, ptr %54, align 8, !tbaa !99
  %55 = load ptr, ptr %3, align 8, !tbaa !67
  %56 = call i32 @Gia_ManObjNum(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !99
  %60 = mul nsw i32 %56, %59
  %61 = call ptr @Vec_IntStart(i32 noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %62, i32 0, i32 14
  store ptr %61, ptr %63, align 8, !tbaa !98
  %64 = load ptr, ptr %3, align 8, !tbaa !67
  %65 = call i32 @Gia_ManObjNum(ptr noundef %64)
  %66 = call ptr @Vec_BitStart(i32 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %67, i32 0, i32 15
  store ptr %66, ptr %68, align 8, !tbaa !134
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %69, i32 0, i32 16
  store i32 1, ptr %70, align 8, !tbaa !135
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %71, i32 0, i32 17
  store i32 1, ptr %72, align 4, !tbaa !136
  %73 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %74, i32 0, i32 18
  store ptr %73, ptr %75, align 8, !tbaa !137
  %76 = call ptr @sat_solver2_new()
  %77 = load ptr, ptr %5, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %77, i32 0, i32 19
  store ptr %76, ptr %78, align 8, !tbaa !62
  %79 = call ptr @Vec_SetAlloc(i32 noundef 20)
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %82, i32 0, i32 49
  store ptr %79, ptr %83, align 8, !tbaa !138
  %84 = load ptr, ptr %5, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !139
  %89 = load ptr, ptr %5, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %91, i32 0, i32 16
  store i32 %88, ptr %92, align 4, !tbaa !140
  %93 = load ptr, ptr %5, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !141
  %98 = load ptr, ptr %5, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %98, i32 0, i32 19
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %100, i32 0, i32 17
  store i32 %97, ptr %101, align 8, !tbaa !142
  %102 = load ptr, ptr %5, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4, !tbaa !143
  %107 = load ptr, ptr %5, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %109, i32 0, i32 18
  store i32 %106, ptr %110, align 4, !tbaa !144
  %111 = load ptr, ptr %5, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 4, !tbaa !140
  %116 = load ptr, ptr %5, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %118, i32 0, i32 15
  store i32 %115, ptr %119, align 8, !tbaa !145
  %120 = load ptr, ptr %3, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 59
  %122 = load ptr, ptr %121, align 8, !tbaa !146
  %123 = call ptr @Gia_VtaAbsToFrames(ptr noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %124, i32 0, i32 10
  store ptr %123, ptr %125, align 8, !tbaa !147
  %126 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %127 = load ptr, ptr %5, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %127, i32 0, i32 20
  store ptr %126, ptr %128, align 8, !tbaa !127
  %129 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !8
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !8
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !8
  br label %14, !llvm.loop !148

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !149

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !150

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !151
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !152
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !153
  %18 = load ptr, ptr %3, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %24
}

declare ptr @sat_solver2_new() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_SetAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  store ptr %4, ptr %3, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load i32, ptr %2, align 4, !tbaa !8
  call void @Vec_SetAlloc_(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Vga_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = call i32 @sat_solver2_nvars(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = call i32 @sat_solver2_nclauses(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = call i32 @sat_solver2_nconflicts(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = call i32 @sat_solver2_nlearnts(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !158
  %31 = load ptr, ptr %2, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 4, !tbaa !159
  %34 = load ptr, ptr %2, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !126
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef %25, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %9, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %38, i32 0, i32 18
  call void @Vec_VecFreeP(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %40, i32 0, i32 10
  call void @Vec_VecFreeP(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %42, i32 0, i32 15
  call void @Vec_BitFreeP(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %44, i32 0, i32 14
  call void @Vec_IntFreeP(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %46, i32 0, i32 7
  call void @Vec_IntFreeP(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %48, i32 0, i32 20
  call void @Vec_IntFreeP(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  call void @sat_solver2_delete(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %37
  %58 = load ptr, ptr %2, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !132
  call void @free(ptr noundef %60) #13
  %61 = load ptr, ptr %2, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %61, i32 0, i32 5
  store ptr null, ptr %62, align 8, !tbaa !132
  br label %64

63:                                               ; preds = %37
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %2, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  call void @free(ptr noundef %72) #13
  %73 = load ptr, ptr %2, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %73, i32 0, i32 6
  store ptr null, ptr %74, align 8, !tbaa !79
  br label %76

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %2, align 8, !tbaa !37
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %80) #13
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %82

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nvars(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !160
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nclauses(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.stats_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !161
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nconflicts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.stats_t, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !162
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_nlearnts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.stats_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !163
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !164
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !164
  store ptr null, ptr %10, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !166
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !166
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !166
  %19 = load ptr, ptr %18, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !155
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !166
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !166
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !166
  store ptr null, ptr %29, align 8, !tbaa !152
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !168
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !168
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !168
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !15
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !168
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !168
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !168
  store ptr null, ptr %29, align 8, !tbaa !3
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @sat_solver2_delete(ptr noundef) #5

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
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !81
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %14, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %20, i32 0, i32 57
  %22 = getelementptr inbounds nuw %struct.stats_t, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !162
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %17, align 4, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !34
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8, !tbaa !34
  store i32 1, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %27, %6
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %33, ptr %15, align 8, !tbaa !3
  %34 = load ptr, ptr %15, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sub nsw i32 0, %35
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %37, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %86

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !81
  %40 = getelementptr inbounds i32, ptr %8, i64 1
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = call i32 @sat_solver2_solve(ptr noundef %39, ptr noundef %8, ptr noundef %40, i64 noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %43, ptr %16, align 4, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !34
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %47, i32 0, i32 57
  %49 = getelementptr inbounds nuw %struct.stats_t, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !162
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = sub nsw i32 %51, %52
  %54 = load ptr, ptr %13, align 8, !tbaa !34
  store i32 %53, ptr %54, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %46, %38
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !34
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !34
  store i32 -1, ptr %62, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %61, %58
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %86

64:                                               ; preds = %55
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !34
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !34
  store i32 0, ptr %71, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %70, %67
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %86

73:                                               ; preds = %64
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %73
  %78 = call i64 @Abc_Clock()
  store i64 %78, ptr %14, align 8, !tbaa !170
  %79 = load ptr, ptr %9, align 8, !tbaa !81
  %80 = call ptr @Sat_ProofCore(ptr noundef %79)
  store ptr %80, ptr %15, align 8, !tbaa !3
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %86

86:                                               ; preds = %84, %72, %63, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %87 = load ptr, ptr %7, align 8
  ret ptr %87
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #5

declare ptr @Sat_ProofCore(ptr noundef) #5

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
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !170
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %121

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 4) #15
  store ptr %31, ptr %17, align 8, !tbaa !34
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 4) #15
  store ptr %35, ptr %18, align 8, !tbaa !34
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %117, %27
  %37 = load i32, ptr %19, align 4, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load i32, ptr %19, align 4, !tbaa !8
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %22, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %120

47:                                               ; preds = %45
  %48 = load i32, ptr %22, align 4, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4, !tbaa !133
  %52 = and i32 %48, %51
  store i32 %52, ptr %21, align 4, !tbaa !8
  %53 = load i32, ptr %22, align 4, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !94
  %57 = ashr i32 %53, %56
  store i32 %57, ptr %20, align 4, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = load ptr, ptr %9, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !99
  %64 = load i32, ptr %21, align 4, !tbaa !8
  %65 = mul nsw i32 %63, %64
  %66 = call ptr @Vec_IntEntryP(ptr noundef %60, i32 noundef %65)
  store ptr %66, ptr %16, align 8, !tbaa !34
  %67 = load ptr, ptr %16, align 8, !tbaa !34
  %68 = load i32, ptr %20, align 4, !tbaa !8
  %69 = call i32 @Abc_InfoHasBit(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %47
  %72 = load ptr, ptr %16, align 8, !tbaa !34
  %73 = load i32, ptr %20, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !34
  %75 = load i32, ptr %20, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !34
  %82 = getelementptr inbounds i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %86, align 4, !tbaa !136
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !136
  br label %89

89:                                               ; preds = %71, %47
  %90 = load ptr, ptr %17, align 8, !tbaa !34
  %91 = load i32, ptr %20, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !34
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !134
  %104 = load i32, ptr %21, align 4, !tbaa !8
  %105 = call i32 @Vec_BitEntry(ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %89
  %108 = load ptr, ptr %9, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8, !tbaa !134
  %111 = load i32, ptr %21, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %110, i32 noundef %111, i32 noundef 1)
  %112 = load ptr, ptr %9, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %112, i32 0, i32 16
  %114 = load i32, ptr %113, align 8, !tbaa !135
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !135
  store i32 1, ptr %23, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %107, %89
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %19, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !8
  br label %36, !llvm.loop !171

120:                                              ; preds = %45
  br label %121

121:                                              ; preds = %120, %7
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %17, align 8, !tbaa !34
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %128) #13
  store ptr null, ptr %17, align 8, !tbaa !34
  br label %130

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %18, align 8, !tbaa !34
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %134) #13
  store ptr null, ptr %18, align 8, !tbaa !34
  br label %136

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %137, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %253

138:                                              ; preds = %121
  %139 = call i32 (...) @Abc_FrameIsBatchMode()
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = icmp ne ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %145, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %253

146:                                              ; preds = %141, %138
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = sub nsw i32 %147, 1
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %148)
  %149 = load ptr, ptr %9, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %149, i32 0, i32 16
  %151 = load i32, ptr %150, align 8, !tbaa !135
  %152 = mul nsw i32 100, %151
  %153 = load ptr, ptr %9, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = call i32 @Gia_ManRegNum(ptr noundef %155)
  %157 = load ptr, ptr %9, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !39
  %160 = call i32 @Gia_ManAndNum(ptr noundef %159)
  %161 = add nsw i32 %156, %160
  %162 = add nsw i32 %161, 1
  %163 = sdiv i32 %152, %162
  %164 = call i32 @Abc_MinInt(i32 noundef 100, i32 noundef %163)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %165, i32 0, i32 16
  %167 = load i32, ptr %166, align 8, !tbaa !135
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %168, i32 0, i32 17
  %170 = load i32, ptr %169, align 4, !tbaa !136
  %171 = mul nsw i32 100, %170
  %172 = load ptr, ptr %9, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %172, i32 0, i32 16
  %174 = load i32, ptr %173, align 8, !tbaa !135
  %175 = load i32, ptr %11, align 4, !tbaa !8
  %176 = mul nsw i32 %174, %175
  %177 = sdiv i32 %171, %176
  %178 = call i32 @Abc_MinInt(i32 noundef 100, i32 noundef %177)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %178)
  %179 = load i32, ptr %12, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %179)
  %180 = load i32, ptr %13, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %146
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef 45)
  br label %185

183:                                              ; preds = %146
  %184 = load i32, ptr %13, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, i32 noundef %184)
  br label %185

185:                                              ; preds = %183, %182
  %186 = load ptr, ptr %9, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %186, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8, !tbaa !62
  %189 = call i32 @sat_solver2_nvars(ptr noundef %188)
  call void @Abc_PrintInt(i32 noundef %189)
  %190 = load ptr, ptr %9, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %190, i32 0, i32 19
  %192 = load ptr, ptr %191, align 8, !tbaa !62
  %193 = call i32 @sat_solver2_nclauses(ptr noundef %192)
  call void @Abc_PrintInt(i32 noundef %193)
  %194 = load ptr, ptr %9, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %194, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8, !tbaa !62
  %197 = call i32 @sat_solver2_nlearnts(ptr noundef %196)
  call void @Abc_PrintInt(i32 noundef %197)
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %215

200:                                              ; preds = %185
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10)
  %201 = load i64, ptr %14, align 8, !tbaa !170
  %202 = sitofp i64 %201 to double
  %203 = fmul double 1.000000e+00, %202
  %204 = fdiv double %203, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %204)
  %205 = load ptr, ptr %9, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %205, i32 0, i32 19
  %207 = load ptr, ptr %206, align 8, !tbaa !62
  %208 = call double @sat_solver2_memory_proof(ptr noundef %207)
  %209 = load ptr, ptr %9, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8, !tbaa !62
  %212 = call double @sat_solver2_memory(ptr noundef %211, i32 noundef 0)
  %213 = fadd double %208, %212
  %214 = fdiv double %213, 0x41D0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %214)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  br label %233

215:                                              ; preds = %185
  %216 = load ptr, ptr %17, align 8, !tbaa !34
  %217 = getelementptr inbounds i32, ptr %216, i64 0
  %218 = load i32, ptr %217, align 4, !tbaa !8
  call void @Abc_PrintInt(i32 noundef %218)
  %219 = load i64, ptr %14, align 8, !tbaa !170
  %220 = sitofp i64 %219 to double
  %221 = fmul double 1.000000e+00, %220
  %222 = fdiv double %221, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %222)
  %223 = load ptr, ptr %9, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %223, i32 0, i32 19
  %225 = load ptr, ptr %224, align 8, !tbaa !62
  %226 = call double @sat_solver2_memory_proof(ptr noundef %225)
  %227 = load ptr, ptr %9, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %227, i32 0, i32 19
  %229 = load ptr, ptr %228, align 8, !tbaa !62
  %230 = call double @sat_solver2_memory(ptr noundef %229, i32 noundef 0)
  %231 = fadd double %226, %230
  %232 = fdiv double %231, 0x41D0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %232)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  br label %233

233:                                              ; preds = %215, %200
  %234 = load ptr, ptr @stdout, align 8, !tbaa !107
  %235 = call i32 @fflush(ptr noundef %234)
  %236 = load ptr, ptr %10, align 8, !tbaa !3
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %251

238:                                              ; preds = %233
  %239 = load ptr, ptr %17, align 8, !tbaa !34
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load ptr, ptr %17, align 8, !tbaa !34
  call void @free(ptr noundef %242) #13
  store ptr null, ptr %17, align 8, !tbaa !34
  br label %244

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %241
  %245 = load ptr, ptr %18, align 8, !tbaa !34
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %18, align 8, !tbaa !34
  call void @free(ptr noundef %248) #13
  store ptr null, ptr %18, align 8, !tbaa !34
  br label %250

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249, %247
  br label %251

251:                                              ; preds = %250, %233
  %252 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %252, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %253

253:                                              ; preds = %251, %144, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %254 = load i32, ptr %8, align 4
  ret i32 %254
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
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
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !8
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

declare i32 @Abc_FrameIsBatchMode(...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintInt(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.000000e+03
  store double %7, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  store double %10, ptr %4, align 8, !tbaa !173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52)
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, -1000
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, i32 noundef %17)
  br label %72

18:                                               ; preds = %13, %1
  %19 = load double, ptr %3, align 8, !tbaa !173
  %20 = fcmp ogt double %19, 0xC023FD70A3D70A3D
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load double, ptr %3, align 8, !tbaa !173
  %23 = fcmp olt double %22, 0x4023FD70A3D70A3D
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load double, ptr %3, align 8, !tbaa !173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.54, double noundef %25)
  br label %71

26:                                               ; preds = %21, %18
  %27 = load double, ptr %3, align 8, !tbaa !173
  %28 = fcmp ogt double %27, -9.995000e+01
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load double, ptr %3, align 8, !tbaa !173
  %31 = fcmp olt double %30, 9.995000e+01
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load double, ptr %3, align 8, !tbaa !173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.55, double noundef %33)
  br label %70

34:                                               ; preds = %29, %26
  %35 = load double, ptr %3, align 8, !tbaa !173
  %36 = fcmp ogt double %35, -9.995000e+02
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load double, ptr %3, align 8, !tbaa !173
  %39 = fcmp olt double %38, 9.995000e+02
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load double, ptr %3, align 8, !tbaa !173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.56, double noundef %41)
  br label %69

42:                                               ; preds = %37, %34
  %43 = load double, ptr %4, align 8, !tbaa !173
  %44 = fcmp ogt double %43, 0xC023FD70A3D70A3D
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load double, ptr %4, align 8, !tbaa !173
  %47 = fcmp olt double %46, 0x4023FD70A3D70A3D
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load double, ptr %4, align 8, !tbaa !173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.57, double noundef %49)
  br label %68

50:                                               ; preds = %45, %42
  %51 = load double, ptr %4, align 8, !tbaa !173
  %52 = fcmp ogt double %51, -9.995000e+01
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load double, ptr %4, align 8, !tbaa !173
  %55 = fcmp olt double %54, 9.995000e+01
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load double, ptr %4, align 8, !tbaa !173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.58, double noundef %57)
  br label %67

58:                                               ; preds = %53, %50
  %59 = load double, ptr %4, align 8, !tbaa !173
  %60 = fcmp ogt double %59, -9.995000e+02
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load double, ptr %4, align 8, !tbaa !173
  %63 = fcmp olt double %62, 9.995000e+02
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load double, ptr %4, align 8, !tbaa !173
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare double @sat_solver2_memory_proof(ptr noundef) #5

declare double @sat_solver2_memory(ptr noundef, i32 noundef) #5

declare i32 @fflush(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vga_ManFindOrAdd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %120

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !130
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 16, %32
  %34 = call ptr @realloc(ptr noundef %27, i64 noundef %33) #17
  br label %43

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !130
  %39 = mul nsw i32 2, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 16, %40
  %42 = call noalias ptr @malloc(i64 noundef %41) #14
  br label %43

43:                                               ; preds = %35, %24
  %44 = phi ptr [ %34, %24 ], [ %42, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !79
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !130
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %49, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !130
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 16
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %59, i1 false)
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !130
  %63 = mul nsw i32 %62, 2
  store i32 %63, ptr %61, align 4, !tbaa !130
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %43
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  call void @free(ptr noundef %71) #13
  %72 = load ptr, ptr %5, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %72, i32 0, i32 5
  store ptr null, ptr %73, align 8, !tbaa !132
  br label %75

74:                                               ; preds = %43
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %5, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !131
  %79 = mul nsw i32 2, %78
  %80 = call i32 @Abc_PrimeCudd(i32 noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8, !tbaa !131
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !131
  %86 = sext i32 %85 to i64
  %87 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 4) #15
  %88 = load ptr, ptr %5, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8, !tbaa !132
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %116, %75
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = load ptr, ptr %5, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !56
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !37
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = call ptr @Vta_ManObj(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %8, align 8, !tbaa !57
  %100 = icmp ne ptr %99, null
  br label %101

101:                                              ; preds = %96, %90
  %102 = phi i1 [ false, %90 ], [ %100, %96 ]
  br i1 %102, label %103, label %119

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %104, i32 0, i32 2
  store i32 0, ptr %105, align 4, !tbaa !174
  %106 = load ptr, ptr %5, align 8, !tbaa !37
  %107 = load ptr, ptr %8, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !58
  %110 = load ptr, ptr %8, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !64
  %113 = call ptr @Vga_ManLookup(ptr noundef %106, i32 noundef %109, i32 noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !34
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = load ptr, ptr %10, align 8, !tbaa !34
  store i32 %114, ptr %115, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %103
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !8
  br label %90, !llvm.loop !175

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119, %3
  %121 = load ptr, ptr %5, align 8, !tbaa !37
  %122 = load i32, ptr %6, align 4, !tbaa !8
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = call ptr @Vga_ManLookup(ptr noundef %121, i32 noundef %122, i32 noundef %123)
  store ptr %124, ptr %10, align 8, !tbaa !34
  %125 = load ptr, ptr %10, align 8, !tbaa !34
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8, !tbaa !37
  %130 = load ptr, ptr %10, align 8, !tbaa !34
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = call ptr @Vta_ManObj(ptr noundef %129, i32 noundef %131)
  store ptr %132, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %150

133:                                              ; preds = %120
  %134 = load ptr, ptr %5, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !56
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !56
  %138 = load ptr, ptr %10, align 8, !tbaa !34
  store i32 %136, ptr %138, align 4, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !37
  %140 = load ptr, ptr %10, align 8, !tbaa !34
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = call ptr @Vta_ManObj(ptr noundef %139, i32 noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !57
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 4, !tbaa !58
  %146 = load i32, ptr %7, align 4, !tbaa !8
  %147 = load ptr, ptr %8, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 4, !tbaa !64
  %149 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %133, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %151 = load ptr, ptr %4, align 8
  ret ptr %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !81
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = call i32 @toLitCond(i32 noundef %19, i32 noundef 1)
  %21 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = call i32 @toLitCond(i32 noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %24, ptr %25, align 4, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !81
  %27 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %16, align 4, !tbaa !8
  %31 = call i32 @sat_solver2_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %18, align 4, !tbaa !8
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = load ptr, ptr %9, align 8, !tbaa !81
  %36 = load i32, ptr %18, align 4, !tbaa !8
  call void @clause2_set_partA(ptr noundef %35, i32 noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %34, %8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 1)
  %40 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %39, ptr %40, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = call i32 @toLitCond(i32 noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !81
  %46 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %47 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %48 = getelementptr inbounds i32, ptr %47, i64 2
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = call i32 @sat_solver2_addclause(ptr noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %18, align 4, !tbaa !8
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8, !tbaa !81
  %55 = load i32, ptr %18, align 4, !tbaa !8
  call void @clause2_set_partA(ptr noundef %54, i32 noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %53, %37
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = call i32 @toLitCond(i32 noundef %57, i32 noundef 0)
  %59 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %58, ptr %59, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %65, ptr %66, align 4, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = call i32 @toLitCond(i32 noundef %67, i32 noundef %71)
  %73 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  store i32 %72, ptr %73, align 4, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !81
  %75 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = load i32, ptr %16, align 4, !tbaa !8
  %79 = call i32 @sat_solver2_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %18, align 4, !tbaa !8
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %56
  %83 = load ptr, ptr %9, align 8, !tbaa !81
  %84 = load i32, ptr %18, align 4, !tbaa !8
  call void @clause2_set_partA(ptr noundef %83, i32 noundef %84, i32 noundef 1)
  br label %85

85:                                               ; preds = %82, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #13
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_add_constraint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !81
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = call i32 @toLitCond(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %17, ptr %18, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = call i32 @toLitCond(i32 noundef %19, i32 noundef 0)
  %21 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !81
  %23 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %24 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = call i32 @sat_solver2_addclause(ptr noundef %22, ptr noundef %23, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8, !tbaa !81
  %32 = load i32, ptr %14, align 4, !tbaa !8
  call void @clause2_set_partA(ptr noundef %31, i32 noundef %32, i32 noundef 1)
  br label %33

33:                                               ; preds = %30, %6
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = call i32 @toLitCond(i32 noundef %34, i32 noundef %35)
  %37 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %36, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 1)
  %40 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %39, ptr %40, align 4, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !81
  %42 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %43 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call i32 @sat_solver2_addclause(ptr noundef %41, ptr noundef %42, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %14, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !81
  %51 = load i32, ptr %14, align 4, !tbaa !8
  call void @clause2_set_partA(ptr noundef %50, i32 noundef %51, i32 noundef 1)
  br label %52

52:                                               ; preds = %49, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_add_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @toLitCond(i32 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  store i32 %15, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !81
  %18 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %19 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 0
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call i32 @sat_solver2_addclause(ptr noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  %27 = load i32, ptr %12, align 4, !tbaa !8
  call void @clause2_set_partA(ptr noundef %26, i32 noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %25, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver2_add_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !81
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call i32 @toLitCond(i32 noundef %15, i32 noundef 0)
  %17 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %16, ptr %17, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = call i32 @toLitCond(i32 noundef %18, i32 noundef %22)
  %24 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %23, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !81
  %26 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %27 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = call i32 @sat_solver2_addclause(ptr noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %7, align 8, !tbaa !81
  %35 = load i32, ptr %14, align 4, !tbaa !8
  call void @clause2_set_partA(ptr noundef %34, i32 noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %33, %6
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = call i32 @toLitCond(i32 noundef %37, i32 noundef 1)
  %39 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %38, ptr %39, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !81
  %45 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = call i32 @sat_solver2_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8, !tbaa !81
  %54 = load i32, ptr %14, align 4, !tbaa !8
  call void @clause2_set_partA(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @Vga_ManLoadSlice(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %34, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !133
  %26 = and i32 %22, %25
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !94
  %31 = ashr i32 %27, %30
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  call void @Vga_ManAddClausesOne(ptr noundef %21, i32 noundef %26, i32 noundef %33)
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !176

37:                                               ; preds = %18
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = call i32 @sat_solver2_simplify(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %27 = and i32 %23, %26
  store i32 %27, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = ashr i32 %28, %31
  store i32 %32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %34, %35
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, i32 noundef %33, i32 noundef %36)
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !177

40:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %11, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %17, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  br label %23

23:                                               ; preds = %35, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = load ptr, ptr %5, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !64
  call void @Vga_ManDelete(ptr noundef %28, i32 noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !57
  br label %23, !llvm.loop !178

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %41, i64 %43
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !56
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = mul i64 16, %50
  call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %51, i1 false)
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8, !tbaa !56
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %86, %38
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load ptr, ptr %3, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !56
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !37
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = call ptr @Vta_ManObj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8, !tbaa !57
  %80 = load ptr, ptr %5, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -1073741825
  %84 = or i32 %83, 0
  store i32 %84, ptr %81, align 4
  br label %85

85:                                               ; preds = %76, %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !8
  br label %55, !llvm.loop !179

89:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vga_ManDelete(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @Vga_ManLookup(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = call ptr @Vta_ManObj(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !57
  %17 = load ptr, ptr %8, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !174
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %21, i32 0, i32 2
  store i32 -1, ptr %22, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Gia_VtaSendAbsracted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = call ptr @Gia_VtaFramesToAbs(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 59
  store ptr %13, ptr %17, align 8, !tbaa !146
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 59
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = call ptr @Gia_VtaConvertToGla(ptr noundef %24, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 58
  store ptr %30, ptr %34, align 8, !tbaa !180
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 58
  %46 = load ptr, ptr %45, align 8, !tbaa !180
  %47 = call ptr @Gia_ManDupAbsGates(ptr noundef %41, ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !67
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %51)
  %52 = load ptr, ptr @stdout, align 8, !tbaa !107
  %53 = load ptr, ptr %5, align 8, !tbaa !67
  %54 = call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %52, ptr noundef %53, i32 noundef 107)
  %55 = load ptr, ptr %5, align 8, !tbaa !67
  call void @Gia_ManStop(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @Gia_VtaConvertToGla(ptr noundef, ptr noundef) #5

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) #5

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) #5

declare void @Gia_ManStop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_VtaSendCancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr @stdout, align 8, !tbaa !107
  %6 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %5)
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_VtaDumpAbsracted(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr @.str.16, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !106
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %19, %14 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !106
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = call ptr @Gia_VtaFramesToAbs(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 59
  store ptr %36, ptr %40, align 8, !tbaa !146
  %41 = load ptr, ptr %3, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 59
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = call ptr @Gia_VtaConvertToGla(ptr noundef %47, ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 58
  store ptr %53, ptr %57, align 8, !tbaa !180
  %58 = load ptr, ptr %3, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load ptr, ptr %3, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 58
  %69 = load ptr, ptr %68, align 8, !tbaa !180
  %70 = call ptr @Gia_ManDupAbsGates(ptr noundef %64, ptr noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !67
  %71 = load ptr, ptr %3, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %73, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !67
  %76 = load ptr, ptr %6, align 8, !tbaa !106
  call void @Gia_AigerWrite(ptr noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %77 = load ptr, ptr %7, align 8, !tbaa !67
  call void @Gia_ManStop(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Gia_VtaPrintMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store double 0.000000e+00, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 12
  %15 = uitofp i64 %14 to double
  store double %15, ptr %4, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = call double @sat_solver2_memory(ptr noundef %18, i32 noundef 1)
  store double %19, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = call double @sat_solver2_memory_proof(ptr noundef %22)
  store double %23, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !130
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 16
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !131
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = add i64 %28, %33
  %35 = uitofp i64 %34 to double
  store double %35, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store double 1.680000e+02, ptr %8, align 8, !tbaa !173
  %36 = load ptr, ptr %2, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = call i32 @Vec_IntCap(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = uitofp i64 %41 to double
  %43 = load double, ptr %8, align 8, !tbaa !173
  %44 = fadd double %43, %42
  store double %44, ptr %8, align 8, !tbaa !173
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  %48 = call double @Vec_VecMemoryInt(ptr noundef %47)
  %49 = load double, ptr %8, align 8, !tbaa !173
  %50 = fadd double %49, %48
  store double %50, ptr %8, align 8, !tbaa !173
  %51 = load ptr, ptr %2, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = call i32 @Vec_BitCap(ptr noundef %53)
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 4
  %57 = uitofp i64 %56 to double
  %58 = load double, ptr %8, align 8, !tbaa !173
  %59 = fadd double %58, %57
  store double %59, ptr %8, align 8, !tbaa !173
  %60 = load ptr, ptr %2, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !137
  %63 = call double @Vec_VecMemoryInt(ptr noundef %62)
  %64 = load double, ptr %8, align 8, !tbaa !173
  %65 = fadd double %64, %63
  store double %65, ptr %8, align 8, !tbaa !173
  %66 = load ptr, ptr %2, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = call i32 @Vec_IntCap(ptr noundef %68)
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  %72 = uitofp i64 %71 to double
  %73 = load double, ptr %8, align 8, !tbaa !173
  %74 = fadd double %73, %72
  store double %74, ptr %8, align 8, !tbaa !173
  %75 = load double, ptr %4, align 8, !tbaa !173
  %76 = load double, ptr %5, align 8, !tbaa !173
  %77 = fadd double %75, %76
  %78 = load double, ptr %6, align 8, !tbaa !173
  %79 = fadd double %77, %78
  %80 = load double, ptr %7, align 8, !tbaa !173
  %81 = fadd double %79, %80
  %82 = load double, ptr %8, align 8, !tbaa !173
  %83 = fadd double %81, %82
  store double %83, ptr %3, align 8, !tbaa !173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.19)
  %84 = load double, ptr %4, align 8, !tbaa !173
  %85 = fmul double 1.000000e+00, %84
  %86 = fdiv double %85, 0x4130000000000000
  %87 = load double, ptr %3, align 8, !tbaa !173
  %88 = fcmp une double %87, 0.000000e+00
  br i1 %88, label %89, label %94

89:                                               ; preds = %1
  %90 = load double, ptr %4, align 8, !tbaa !173
  %91 = fmul double 1.000000e+02, %90
  %92 = load double, ptr %3, align 8, !tbaa !173
  %93 = fdiv double %91, %92
  br label %95

94:                                               ; preds = %1
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi double [ %93, %89 ], [ 0.000000e+00, %94 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %86, double noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.21)
  %97 = load double, ptr %5, align 8, !tbaa !173
  %98 = fmul double 1.000000e+00, %97
  %99 = fdiv double %98, 0x4130000000000000
  %100 = load double, ptr %3, align 8, !tbaa !173
  %101 = fcmp une double %100, 0.000000e+00
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load double, ptr %5, align 8, !tbaa !173
  %104 = fmul double 1.000000e+02, %103
  %105 = load double, ptr %3, align 8, !tbaa !173
  %106 = fdiv double %104, %105
  br label %108

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi double [ %106, %102 ], [ 0.000000e+00, %107 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %99, double noundef %109)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.22)
  %110 = load double, ptr %6, align 8, !tbaa !173
  %111 = fmul double 1.000000e+00, %110
  %112 = fdiv double %111, 0x4130000000000000
  %113 = load double, ptr %3, align 8, !tbaa !173
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load double, ptr %6, align 8, !tbaa !173
  %117 = fmul double 1.000000e+02, %116
  %118 = load double, ptr %3, align 8, !tbaa !173
  %119 = fdiv double %117, %118
  br label %121

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %115
  %122 = phi double [ %119, %115 ], [ 0.000000e+00, %120 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %112, double noundef %122)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.23)
  %123 = load double, ptr %7, align 8, !tbaa !173
  %124 = fmul double 1.000000e+00, %123
  %125 = fdiv double %124, 0x4130000000000000
  %126 = load double, ptr %3, align 8, !tbaa !173
  %127 = fcmp une double %126, 0.000000e+00
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load double, ptr %7, align 8, !tbaa !173
  %130 = fmul double 1.000000e+02, %129
  %131 = load double, ptr %3, align 8, !tbaa !173
  %132 = fdiv double %130, %131
  br label %134

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi double [ %132, %128 ], [ 0.000000e+00, %133 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %125, double noundef %135)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.24)
  %136 = load double, ptr %8, align 8, !tbaa !173
  %137 = fmul double 1.000000e+00, %136
  %138 = fdiv double %137, 0x4130000000000000
  %139 = load double, ptr %3, align 8, !tbaa !173
  %140 = fcmp une double %139, 0.000000e+00
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = load double, ptr %8, align 8, !tbaa !173
  %143 = fmul double 1.000000e+02, %142
  %144 = load double, ptr %3, align 8, !tbaa !173
  %145 = fdiv double %143, %144
  br label %147

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %141
  %148 = phi double [ %145, %141 ], [ 0.000000e+00, %146 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %138, double noundef %148)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.25)
  %149 = load double, ptr %3, align 8, !tbaa !173
  %150 = fmul double 1.000000e+00, %149
  %151 = fdiv double %150, 0x4130000000000000
  %152 = load double, ptr %3, align 8, !tbaa !173
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load double, ptr %3, align 8, !tbaa !173
  %156 = fmul double 1.000000e+02, %155
  %157 = load double, ptr %3, align 8, !tbaa !173
  %158 = fdiv double %156, %157
  br label %160

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi double [ %158, %154 ], [ 0.000000e+00, %159 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, double noundef %151, double noundef %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_VecMemoryInt(ptr noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = call double @Vec_PtrMemory(ptr noundef %11)
  store double %12, ptr %5, align 8, !tbaa !173
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %32, %10
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = call ptr @Vec_VecEntry(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !25
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call ptr @Vec_VecEntryInt(ptr noundef %25, i32 noundef %26)
  %28 = call double @Vec_IntMemory(ptr noundef %27)
  %29 = load double, ptr %5, align 8, !tbaa !173
  %30 = fadd double %29, %28
  store double %30, ptr %5, align 8, !tbaa !173
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !182

35:                                               ; preds = %13
  %36 = load double, ptr %5, align 8, !tbaa !173
  store double %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %38 = load double, ptr %2, align 8
  ret double %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !183
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
  %20 = alloca i32, align 4
  %21 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 -1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %17, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = call ptr @Gia_ManPo(ptr noundef %23, i32 noundef 0)
  %25 = call ptr @Gia_ObjFanin0(ptr noundef %24)
  %26 = call i32 @Gia_ObjIsConst0(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = call ptr @Gia_ManPo(ptr noundef %29, i32 noundef 0)
  %31 = call i32 @Gia_ObjFaninC0(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %831

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8, !tbaa !184
  call void @free(ptr noundef %43) #13
  %44 = load ptr, ptr %4, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 51
  store ptr null, ptr %45, align 8, !tbaa !184
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %4, align 8, !tbaa !67
  %49 = call i32 @Gia_ManRegNum(ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !67
  %51 = call i32 @Gia_ManPiNum(ptr noundef %50)
  %52 = call ptr @Abc_CexMakeTriv(i32 noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %4, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 51
  store ptr %52, ptr %54, align 8, !tbaa !184
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %831

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 59
  %59 = load ptr, ptr %58, align 8, !tbaa !146
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  %62 = call ptr @Vec_IntAlloc(i32 noundef 5)
  %63 = load ptr, ptr %4, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 59
  store ptr %62, ptr %64, align 8, !tbaa !146
  %65 = load ptr, ptr %4, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 59
  %67 = load ptr, ptr %66, align 8, !tbaa !146
  call void @Vec_IntPush(ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %4, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 59
  %70 = load ptr, ptr %69, align 8, !tbaa !146
  call void @Vec_IntPush(ptr noundef %70, i32 noundef 3)
  %71 = load ptr, ptr %4, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 59
  %73 = load ptr, ptr %72, align 8, !tbaa !146
  call void @Vec_IntPush(ptr noundef %73, i32 noundef 4)
  %74 = load ptr, ptr %4, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 59
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %77 = load ptr, ptr %4, align 8, !tbaa !67
  %78 = load ptr, ptr %4, align 8, !tbaa !67
  %79 = call ptr @Gia_ManPo(ptr noundef %78, i32 noundef 0)
  %80 = call i32 @Gia_ObjFaninId0p(ptr noundef %77, ptr noundef %79)
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %80)
  br label %81

81:                                               ; preds = %61, %56
  %82 = load ptr, ptr %4, align 8, !tbaa !67
  %83 = load ptr, ptr %5, align 8, !tbaa !129
  %84 = call ptr @Vga_ManStart(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !37
  %85 = load ptr, ptr %6, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !185
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %95 = load ptr, ptr %6, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !185
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, 1000000
  %102 = call i64 @Abc_Clock()
  %103 = add nsw i64 %101, %102
  %104 = call i64 @sat_solver2_set_runtime_limit(ptr noundef %94, i64 noundef %103)
  br label %105

105:                                              ; preds = %91, %81
  %106 = load ptr, ptr %6, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %108, i32 0, i32 26
  %110 = load i32, ptr %109, align 8, !tbaa !157
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %137

112:                                              ; preds = %105
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.28)
  %113 = load ptr, ptr %5, align 8, !tbaa !129
  %114 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !186
  %116 = load ptr, ptr %5, align 8, !tbaa !129
  %117 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !187
  %119 = load ptr, ptr %5, align 8, !tbaa !129
  %120 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !188
  %122 = load ptr, ptr %5, align 8, !tbaa !129
  %123 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8, !tbaa !185
  %125 = load ptr, ptr %5, align 8, !tbaa !129
  %126 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4, !tbaa !189
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.29, i32 noundef %115, i32 noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !129
  %129 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !139
  %131 = load ptr, ptr %5, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !141
  %134 = load ptr, ptr %5, align 8, !tbaa !129
  %135 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4, !tbaa !143
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.30, i32 noundef %130, i32 noundef %133, i32 noundef %136)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31)
  br label %137

137:                                              ; preds = %112, %105
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %494, %137
  %139 = load ptr, ptr %6, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !187
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %138
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = load ptr, ptr %6, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !187
  %152 = icmp slt i32 %146, %151
  br label %153

153:                                              ; preds = %145, %138
  %154 = phi i1 [ true, %138 ], [ %152, %145 ]
  br i1 %154, label %155, label %497

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %156 = load ptr, ptr %6, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %156, i32 0, i32 19
  %158 = load ptr, ptr %157, align 8, !tbaa !62
  %159 = call i32 @sat_solver2_nconflicts(ptr noundef %158)
  store i32 %159, ptr %20, align 4, !tbaa !8
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = load ptr, ptr %6, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %163, i32 0, i32 28
  store i32 %160, ptr %164, align 8, !tbaa !48
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = load ptr, ptr %6, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %166, i32 0, i32 11
  %168 = load i32, ptr %167, align 8, !tbaa !99
  %169 = mul nsw i32 %168, 32
  %170 = icmp eq i32 %165, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %155
  %172 = load ptr, ptr %6, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8, !tbaa !98
  %175 = load ptr, ptr %6, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 8, !tbaa !99
  %178 = call i32 @Vec_IntDoubleWidth(ptr noundef %174, i32 noundef %177)
  %179 = load ptr, ptr %6, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %179, i32 0, i32 11
  store i32 %178, ptr %180, align 8, !tbaa !99
  br label %181

181:                                              ; preds = %171, %155
  %182 = load ptr, ptr %6, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !56
  store i32 %184, ptr %13, align 4, !tbaa !8
  %185 = load ptr, ptr %6, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %185, i32 0, i32 19
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  call void @sat_solver2_bookmark(ptr noundef %187)
  %188 = load ptr, ptr %6, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %188, i32 0, i32 20
  %190 = load ptr, ptr %189, align 8, !tbaa !127
  call void @Vec_IntClear(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !37
  %192 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vga_ManAddClausesOne(ptr noundef %191, i32 noundef 0, i32 noundef %192)
  %193 = load i32, ptr %10, align 4, !tbaa !8
  %194 = load ptr, ptr %6, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !147
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %181
  %200 = load ptr, ptr %6, align 8, !tbaa !37
  %201 = load ptr, ptr %6, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8, !tbaa !147
  %204 = load i32, ptr %10, align 4, !tbaa !8
  %205 = call ptr @Vec_PtrEntry(ptr noundef %203, i32 noundef %204)
  call void @Vga_ManLoadSlice(ptr noundef %200, ptr noundef %205, i32 noundef 0)
  br label %231

206:                                              ; preds = %181
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %227, %206
  %208 = load i32, ptr %9, align 4, !tbaa !8
  %209 = load ptr, ptr %6, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !186
  %214 = load i32, ptr %10, align 4, !tbaa !8
  %215 = call i32 @Abc_MinInt(i32 noundef %213, i32 noundef %214)
  %216 = icmp sle i32 %208, %215
  br i1 %216, label %217, label %230

217:                                              ; preds = %207
  %218 = load ptr, ptr %6, align 8, !tbaa !37
  %219 = load ptr, ptr %6, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %219, i32 0, i32 18
  %221 = load ptr, ptr %220, align 8, !tbaa !137
  %222 = load i32, ptr %10, align 4, !tbaa !8
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = sub nsw i32 %222, %223
  %225 = call ptr @Vec_PtrEntry(ptr noundef %221, i32 noundef %224)
  %226 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vga_ManLoadSlice(ptr noundef %218, ptr noundef %225, i32 noundef %226)
  br label %227

227:                                              ; preds = %217
  %228 = load i32, ptr %9, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4, !tbaa !8
  br label %207, !llvm.loop !190

230:                                              ; preds = %207
  br label %231

231:                                              ; preds = %230, %199
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %327, %231
  %233 = call i64 @Abc_Clock()
  store i64 %233, ptr %18, align 8, !tbaa !170
  %234 = load ptr, ptr %6, align 8, !tbaa !37
  %235 = load i32, ptr %10, align 4, !tbaa !8
  %236 = call i32 @Vga_ManGetOutLit(ptr noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %6, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %237, i32 0, i32 19
  %239 = load ptr, ptr %238, align 8, !tbaa !62
  %240 = load ptr, ptr %5, align 8, !tbaa !129
  %241 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !188
  %243 = load ptr, ptr %5, align 8, !tbaa !129
  %244 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %243, i32 0, i32 26
  %245 = load i32, ptr %244, align 8, !tbaa !157
  %246 = call ptr @Vta_ManUnsatCore(i32 noundef %236, ptr noundef %239, i32 noundef %242, i32 noundef %245, ptr noundef %12, ptr noundef %11)
  store ptr %246, ptr %7, align 8, !tbaa !3
  %247 = load i32, ptr %12, align 4, !tbaa !8
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %252

249:                                              ; preds = %232
  %250 = load ptr, ptr %6, align 8, !tbaa !37
  %251 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vga_ManRollBack(ptr noundef %250, i32 noundef %251)
  store i32 11, ptr %19, align 4
  br label %491

252:                                              ; preds = %232
  %253 = load ptr, ptr %6, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %253, i32 0, i32 19
  %255 = load ptr, ptr %254, align 8, !tbaa !62
  %256 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %255, i32 0, i32 60
  %257 = load i64, ptr %256, align 8, !tbaa !191
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %252
  %260 = call i64 @Abc_Clock()
  %261 = load ptr, ptr %6, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %261, i32 0, i32 19
  %263 = load ptr, ptr %262, align 8, !tbaa !62
  %264 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %263, i32 0, i32 60
  %265 = load i64, ptr %264, align 8, !tbaa !191
  %266 = icmp sgt i64 %260, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  %268 = load ptr, ptr %6, align 8, !tbaa !37
  %269 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vga_ManRollBack(ptr noundef %268, i32 noundef %269)
  store i32 11, ptr %19, align 4
  br label %491

270:                                              ; preds = %259, %252
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %281

273:                                              ; preds = %270
  %274 = call i64 @Abc_Clock()
  %275 = load i64, ptr %18, align 8, !tbaa !170
  %276 = sub nsw i64 %274, %275
  %277 = load ptr, ptr %6, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %277, i32 0, i32 22
  %279 = load i64, ptr %278, align 8, !tbaa !192
  %280 = add nsw i64 %279, %276
  store i64 %280, ptr %278, align 8, !tbaa !192
  br label %330

281:                                              ; preds = %270
  %282 = call i64 @Abc_Clock()
  %283 = load i64, ptr %18, align 8, !tbaa !170
  %284 = sub nsw i64 %282, %283
  %285 = load ptr, ptr %6, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %285, i32 0, i32 21
  %287 = load i64, ptr %286, align 8, !tbaa !193
  %288 = add nsw i64 %287, %284
  store i64 %288, ptr %286, align 8, !tbaa !193
  %289 = load ptr, ptr %6, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %289, i32 0, i32 12
  %291 = load i32, ptr %290, align 4, !tbaa !159
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !159
  %293 = call i64 @Abc_Clock()
  store i64 %293, ptr %18, align 8, !tbaa !170
  %294 = load ptr, ptr %6, align 8, !tbaa !37
  %295 = load i32, ptr %10, align 4, !tbaa !8
  %296 = call ptr @Vta_ManRefineAbstraction(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %8, align 8, !tbaa !51
  %297 = call i64 @Abc_Clock()
  %298 = load i64, ptr %18, align 8, !tbaa !170
  %299 = sub nsw i64 %297, %298
  %300 = load ptr, ptr %6, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %300, i32 0, i32 23
  %302 = load i64, ptr %301, align 8, !tbaa !194
  %303 = add nsw i64 %302, %299
  store i64 %303, ptr %301, align 8, !tbaa !194
  %304 = load ptr, ptr %8, align 8, !tbaa !51
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %281
  store i32 11, ptr %19, align 4
  br label %491

307:                                              ; preds = %281
  %308 = load ptr, ptr %6, align 8, !tbaa !37
  %309 = load i32, ptr %10, align 4, !tbaa !8
  %310 = add nsw i32 %309, 1
  %311 = load ptr, ptr %6, align 8, !tbaa !37
  %312 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %311, i32 0, i32 19
  %313 = load ptr, ptr %312, align 8, !tbaa !62
  %314 = call i32 @sat_solver2_nconflicts(ptr noundef %313)
  %315 = load i32, ptr %20, align 4, !tbaa !8
  %316 = sub nsw i32 %314, %315
  %317 = load i32, ptr %9, align 4, !tbaa !8
  %318 = call i64 @Abc_Clock()
  %319 = load i64, ptr %17, align 8, !tbaa !170
  %320 = sub nsw i64 %318, %319
  %321 = load ptr, ptr %6, align 8, !tbaa !37
  %322 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !47
  %324 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %323, i32 0, i32 26
  %325 = load i32, ptr %324, align 8, !tbaa !157
  %326 = call i32 @Vta_ManAbsPrintFrame(ptr noundef %308, ptr noundef null, i32 noundef %310, i32 noundef %316, i32 noundef %317, i64 noundef %320, i32 noundef %325)
  br label %327

327:                                              ; preds = %307
  %328 = load i32, ptr %9, align 4, !tbaa !8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %9, align 4, !tbaa !8
  br label %232

330:                                              ; preds = %273
  %331 = load ptr, ptr %6, align 8, !tbaa !37
  %332 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vta_ManUnsatCoreRemap(ptr noundef %331, ptr noundef %332)
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_IntSort(ptr noundef %333, i32 noundef 1)
  %334 = load ptr, ptr %6, align 8, !tbaa !37
  %335 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %334, i32 0, i32 19
  %336 = load ptr, ptr %335, align 8, !tbaa !62
  call void @sat_solver2_rollback(ptr noundef %336)
  %337 = load ptr, ptr %6, align 8, !tbaa !37
  %338 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vga_ManRollBack(ptr noundef %337, i32 noundef %338)
  %339 = load ptr, ptr %6, align 8, !tbaa !37
  %340 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vga_ManLoadSlice(ptr noundef %339, ptr noundef %340, i32 noundef 0)
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_IntFree(ptr noundef %341)
  %342 = call i64 @Abc_Clock()
  store i64 %342, ptr %18, align 8, !tbaa !170
  %343 = load ptr, ptr %6, align 8, !tbaa !37
  %344 = load i32, ptr %10, align 4, !tbaa !8
  %345 = call i32 @Vga_ManGetOutLit(ptr noundef %343, i32 noundef %344)
  %346 = load ptr, ptr %6, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %346, i32 0, i32 19
  %348 = load ptr, ptr %347, align 8, !tbaa !62
  %349 = load ptr, ptr %5, align 8, !tbaa !129
  %350 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4, !tbaa !188
  %352 = load ptr, ptr %6, align 8, !tbaa !37
  %353 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !47
  %355 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %354, i32 0, i32 26
  %356 = load i32, ptr %355, align 8, !tbaa !157
  %357 = call ptr @Vta_ManUnsatCore(i32 noundef %345, ptr noundef %348, i32 noundef %351, i32 noundef %356, ptr noundef %12, ptr noundef %11)
  store ptr %357, ptr %7, align 8, !tbaa !3
  %358 = call i64 @Abc_Clock()
  %359 = load i64, ptr %18, align 8, !tbaa !170
  %360 = sub nsw i64 %358, %359
  %361 = load ptr, ptr %6, align 8, !tbaa !37
  %362 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %361, i32 0, i32 22
  %363 = load i64, ptr %362, align 8, !tbaa !192
  %364 = add nsw i64 %363, %360
  store i64 %364, ptr %362, align 8, !tbaa !192
  %365 = load i32, ptr %12, align 4, !tbaa !8
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %367, label %368

367:                                              ; preds = %330
  store i32 2, ptr %19, align 4
  br label %491

368:                                              ; preds = %330
  %369 = load i32, ptr %12, align 4, !tbaa !8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Vta_ManSatVerify(ptr noundef %372)
  %373 = load ptr, ptr %6, align 8, !tbaa !37
  %374 = call ptr @Vga_ManDeriveCex(ptr noundef %373)
  store ptr %374, ptr %8, align 8, !tbaa !51
  store i32 2, ptr %19, align 4
  br label %491

375:                                              ; preds = %368
  %376 = load ptr, ptr %6, align 8, !tbaa !37
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vta_ManUnsatCoreRemap(ptr noundef %376, ptr noundef %377)
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_IntSort(ptr noundef %378, i32 noundef 1)
  %379 = load ptr, ptr %6, align 8, !tbaa !37
  %380 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %379, i32 0, i32 18
  %381 = load ptr, ptr %380, align 8, !tbaa !137
  %382 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %6, align 8, !tbaa !37
  %384 = load ptr, ptr %7, align 8, !tbaa !3
  %385 = load i32, ptr %10, align 4, !tbaa !8
  %386 = add nsw i32 %385, 1
  %387 = load ptr, ptr %6, align 8, !tbaa !37
  %388 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %387, i32 0, i32 19
  %389 = load ptr, ptr %388, align 8, !tbaa !62
  %390 = call i32 @sat_solver2_nconflicts(ptr noundef %389)
  %391 = load i32, ptr %20, align 4, !tbaa !8
  %392 = sub nsw i32 %390, %391
  %393 = load i32, ptr %9, align 4, !tbaa !8
  %394 = call i64 @Abc_Clock()
  %395 = load i64, ptr %17, align 8, !tbaa !170
  %396 = sub nsw i64 %394, %395
  %397 = load ptr, ptr %6, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !47
  %400 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %399, i32 0, i32 26
  %401 = load i32, ptr %400, align 8, !tbaa !157
  %402 = call i32 @Vta_ManAbsPrintFrame(ptr noundef %383, ptr noundef %384, i32 noundef %386, i32 noundef %392, i32 noundef %393, i64 noundef %396, i32 noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %375
  store i32 1, ptr %15, align 4, !tbaa !8
  %405 = load ptr, ptr %6, align 8, !tbaa !37
  %406 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !47
  %408 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %407, i32 0, i32 30
  store i32 0, ptr %408, align 8, !tbaa !195
  br label %437

409:                                              ; preds = %375
  %410 = load i32, ptr %15, align 4, !tbaa !8
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %15, align 4, !tbaa !8
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %436

413:                                              ; preds = %409
  %414 = load ptr, ptr %6, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !47
  %417 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %416, i32 0, i32 30
  %418 = load i32, ptr %417, align 8, !tbaa !195
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 8, !tbaa !195
  %420 = call i32 (...) @Abc_FrameIsBridgeMode()
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %435

422:                                              ; preds = %413
  %423 = load i32, ptr %16, align 4, !tbaa !8
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  %426 = load ptr, ptr %6, align 8, !tbaa !37
  %427 = load ptr, ptr %5, align 8, !tbaa !129
  %428 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %427, i32 0, i32 26
  %429 = load i32, ptr %428, align 8, !tbaa !157
  call void @Gia_VtaSendCancel(ptr noundef %426, i32 noundef %429)
  br label %430

430:                                              ; preds = %425, %422
  %431 = load ptr, ptr %6, align 8, !tbaa !37
  %432 = load ptr, ptr %5, align 8, !tbaa !129
  %433 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %432, i32 0, i32 26
  %434 = load i32, ptr %433, align 8, !tbaa !157
  call void @Gia_VtaSendAbsracted(ptr noundef %431, i32 noundef %434)
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %435

435:                                              ; preds = %430, %413
  br label %436

436:                                              ; preds = %435, %409
  br label %437

437:                                              ; preds = %436, %404
  %438 = load ptr, ptr %6, align 8, !tbaa !37
  %439 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !47
  %441 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %440, i32 0, i32 21
  %442 = load i32, ptr %441, align 4, !tbaa !196
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %476

444:                                              ; preds = %437
  %445 = load i32, ptr %10, align 4, !tbaa !8
  %446 = and i32 %445, 1
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %476

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 1000, ptr %21) #13
  call void @Abc_FrameSetStatus(i32 noundef -1)
  call void @Abc_FrameSetCex(ptr noundef null)
  %449 = load i32, ptr %10, align 4, !tbaa !8
  %450 = add nsw i32 %449, 1
  call void @Abc_FrameSetNFrames(i32 noundef %450)
  %451 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %452 = load ptr, ptr %6, align 8, !tbaa !37
  %453 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !47
  %455 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %454, i32 0, i32 25
  %456 = load ptr, ptr %455, align 8, !tbaa !181
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %464

458:                                              ; preds = %448
  %459 = load ptr, ptr %6, align 8, !tbaa !37
  %460 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !47
  %462 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %461, i32 0, i32 25
  %463 = load ptr, ptr %462, align 8, !tbaa !181
  br label %465

464:                                              ; preds = %448
  br label %465

465:                                              ; preds = %464, %458
  %466 = phi ptr [ %463, %458 ], [ @.str.33, %464 ]
  %467 = call ptr @Extra_FileNameGenericAppend(ptr noundef %466, ptr noundef @.str.34)
  %468 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %451, ptr noundef @.str.32, ptr noundef %467) #13
  %469 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %470 = getelementptr inbounds [1000 x i8], ptr %21, i64 0, i64 0
  %471 = call i32 @Cmd_CommandExecute(ptr noundef %469, ptr noundef %470)
  %472 = load ptr, ptr %6, align 8, !tbaa !37
  %473 = load ptr, ptr %5, align 8, !tbaa !129
  %474 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %473, i32 0, i32 26
  %475 = load i32, ptr %474, align 8, !tbaa !157
  call void @Gia_VtaDumpAbsracted(ptr noundef %472, i32 noundef %475)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %21) #13
  br label %476

476:                                              ; preds = %465, %444, %437
  %477 = load ptr, ptr %6, align 8, !tbaa !37
  %478 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %477, i32 0, i32 16
  %479 = load i32, ptr %478, align 8, !tbaa !135
  %480 = load ptr, ptr %4, align 8, !tbaa !67
  %481 = call i32 @Gia_ManCandNum(ptr noundef %480)
  %482 = load ptr, ptr %5, align 8, !tbaa !129
  %483 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %482, i32 0, i32 9
  %484 = load i32, ptr %483, align 4, !tbaa !189
  %485 = sub nsw i32 100, %484
  %486 = mul nsw i32 %481, %485
  %487 = sdiv i32 %486, 100
  %488 = icmp sge i32 %479, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %476
  store i32 -1, ptr %12, align 4, !tbaa !8
  store i32 2, ptr %19, align 4
  br label %491

490:                                              ; preds = %476
  store i32 0, ptr %19, align 4
  br label %491

491:                                              ; preds = %306, %267, %249, %490, %489, %371, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %492 = load i32, ptr %19, align 4
  switch i32 %492, label %831 [
    i32 0, label %493
    i32 2, label %497
    i32 11, label %498
  ]

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %10, align 4, !tbaa !8
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %10, align 4, !tbaa !8
  br label %138, !llvm.loop !197

497:                                              ; preds = %491, %153
  br label %498

498:                                              ; preds = %497, %491
  %499 = load ptr, ptr %8, align 8, !tbaa !51
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %620

501:                                              ; preds = %498
  %502 = load ptr, ptr %6, align 8, !tbaa !37
  %503 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !47
  %505 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %504, i32 0, i32 26
  %506 = load i32, ptr %505, align 8, !tbaa !157
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %501
  %509 = load i32, ptr %12, align 4, !tbaa !8
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %513

513:                                              ; preds = %511, %508, %501
  %514 = load ptr, ptr %6, align 8, !tbaa !37
  %515 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %514, i32 0, i32 18
  %516 = load ptr, ptr %515, align 8, !tbaa !137
  %517 = call i32 @Vec_PtrSize(ptr noundef %516)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.35)
  br label %619

520:                                              ; preds = %513
  %521 = load ptr, ptr %4, align 8, !tbaa !67
  %522 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %521, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %522)
  %523 = load ptr, ptr %6, align 8, !tbaa !37
  %524 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %523, i32 0, i32 18
  %525 = load ptr, ptr %524, align 8, !tbaa !137
  %526 = call ptr @Gia_VtaFramesToAbs(ptr noundef %525)
  %527 = load ptr, ptr %4, align 8, !tbaa !67
  %528 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %527, i32 0, i32 59
  store ptr %526, ptr %528, align 8, !tbaa !146
  %529 = load i32, ptr %12, align 4, !tbaa !8
  %530 = icmp eq i32 %529, -1
  br i1 %530, label %531, label %605

531:                                              ; preds = %520
  %532 = load ptr, ptr %6, align 8, !tbaa !37
  %533 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !47
  %535 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %534, i32 0, i32 8
  %536 = load i32, ptr %535, align 8, !tbaa !185
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %558

538:                                              ; preds = %531
  %539 = call i64 @Abc_Clock()
  %540 = load ptr, ptr %6, align 8, !tbaa !37
  %541 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %540, i32 0, i32 19
  %542 = load ptr, ptr %541, align 8, !tbaa !62
  %543 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %542, i32 0, i32 60
  %544 = load i64, ptr %543, align 8, !tbaa !191
  %545 = icmp sge i64 %539, %544
  br i1 %545, label %546, label %558

546:                                              ; preds = %538
  %547 = load ptr, ptr %6, align 8, !tbaa !37
  %548 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !47
  %550 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %549, i32 0, i32 8
  %551 = load i32, ptr %550, align 8, !tbaa !185
  %552 = load i32, ptr %10, align 4, !tbaa !8
  %553 = load ptr, ptr %6, align 8, !tbaa !37
  %554 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !47
  %556 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %555, i32 0, i32 30
  %557 = load i32, ptr %556, align 8, !tbaa !195
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, i32 noundef %551, i32 noundef %552, i32 noundef %557)
  br label %604

558:                                              ; preds = %538, %531
  %559 = load ptr, ptr %5, align 8, !tbaa !129
  %560 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %559, i32 0, i32 3
  %561 = load i32, ptr %560, align 4, !tbaa !188
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %582

563:                                              ; preds = %558
  %564 = load ptr, ptr %6, align 8, !tbaa !37
  %565 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %564, i32 0, i32 19
  %566 = load ptr, ptr %565, align 8, !tbaa !62
  %567 = call i32 @sat_solver2_nconflicts(ptr noundef %566)
  %568 = load ptr, ptr %5, align 8, !tbaa !129
  %569 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %568, i32 0, i32 3
  %570 = load i32, ptr %569, align 4, !tbaa !188
  %571 = icmp sge i32 %567, %570
  br i1 %571, label %572, label %582

572:                                              ; preds = %563
  %573 = load ptr, ptr %5, align 8, !tbaa !129
  %574 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 4, !tbaa !188
  %576 = load i32, ptr %10, align 4, !tbaa !8
  %577 = load ptr, ptr %6, align 8, !tbaa !37
  %578 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !47
  %580 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %579, i32 0, i32 30
  %581 = load i32, ptr %580, align 8, !tbaa !195
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.37, i32 noundef %575, i32 noundef %576, i32 noundef %581)
  br label %603

582:                                              ; preds = %563, %558
  %583 = load ptr, ptr %6, align 8, !tbaa !37
  %584 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %583, i32 0, i32 16
  %585 = load i32, ptr %584, align 8, !tbaa !135
  %586 = load ptr, ptr %4, align 8, !tbaa !67
  %587 = call i32 @Gia_ManCandNum(ptr noundef %586)
  %588 = load ptr, ptr %5, align 8, !tbaa !129
  %589 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %588, i32 0, i32 9
  %590 = load i32, ptr %589, align 4, !tbaa !189
  %591 = sub nsw i32 100, %590
  %592 = mul nsw i32 %587, %591
  %593 = sdiv i32 %592, 100
  %594 = icmp sge i32 %585, %593
  br i1 %594, label %595, label %600

595:                                              ; preds = %582
  %596 = load ptr, ptr %5, align 8, !tbaa !129
  %597 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %596, i32 0, i32 9
  %598 = load i32, ptr %597, align 4, !tbaa !189
  %599 = load i32, ptr %10, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.38, i32 noundef %598, i32 noundef %599)
  br label %602

600:                                              ; preds = %582
  %601 = load i32, ptr %10, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.39, i32 noundef %601)
  br label %602

602:                                              ; preds = %600, %595
  br label %603

603:                                              ; preds = %602, %572
  br label %604

604:                                              ; preds = %603, %546
  br label %618

605:                                              ; preds = %520
  %606 = load ptr, ptr %6, align 8, !tbaa !37
  %607 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !47
  %609 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %608, i32 0, i32 28
  %610 = load i32, ptr %609, align 8, !tbaa !48
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %609, align 8, !tbaa !48
  %612 = load i32, ptr %10, align 4, !tbaa !8
  %613 = load ptr, ptr %6, align 8, !tbaa !37
  %614 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !47
  %616 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %615, i32 0, i32 30
  %617 = load i32, ptr %616, align 8, !tbaa !195
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.40, i32 noundef %612, i32 noundef %617)
  br label %618

618:                                              ; preds = %605, %604
  br label %619

619:                                              ; preds = %618, %519
  br label %672

620:                                              ; preds = %498
  %621 = load ptr, ptr %6, align 8, !tbaa !37
  %622 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !47
  %624 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %623, i32 0, i32 26
  %625 = load i32, ptr %624, align 8, !tbaa !157
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %620
  %628 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %629

629:                                              ; preds = %627, %620
  %630 = load ptr, ptr %6, align 8, !tbaa !37
  %631 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8, !tbaa !39
  %633 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %632, i32 0, i32 51
  %634 = load ptr, ptr %633, align 8, !tbaa !184
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %646

636:                                              ; preds = %629
  %637 = load ptr, ptr %6, align 8, !tbaa !37
  %638 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !39
  %640 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %639, i32 0, i32 51
  %641 = load ptr, ptr %640, align 8, !tbaa !184
  call void @free(ptr noundef %641) #13
  %642 = load ptr, ptr %6, align 8, !tbaa !37
  %643 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8, !tbaa !39
  %645 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %644, i32 0, i32 51
  store ptr null, ptr %645, align 8, !tbaa !184
  br label %647

646:                                              ; preds = %629
  br label %647

647:                                              ; preds = %646, %636
  %648 = load ptr, ptr %8, align 8, !tbaa !51
  %649 = load ptr, ptr %6, align 8, !tbaa !37
  %650 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !39
  %652 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %651, i32 0, i32 51
  store ptr %648, ptr %652, align 8, !tbaa !184
  %653 = load ptr, ptr %6, align 8, !tbaa !37
  %654 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !39
  %656 = load ptr, ptr %8, align 8, !tbaa !51
  %657 = call i32 @Gia_ManVerifyCex(ptr noundef %655, ptr noundef %656, i32 noundef 0)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %660, label %659

659:                                              ; preds = %647
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.41)
  br label %660

660:                                              ; preds = %659, %647
  %661 = load i32, ptr %10, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.42, i32 noundef %661)
  %662 = load ptr, ptr %8, align 8, !tbaa !51
  %663 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 4, !tbaa !55
  %665 = sub nsw i32 %664, 1
  %666 = load ptr, ptr %6, align 8, !tbaa !37
  %667 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8, !tbaa !47
  %669 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %668, i32 0, i32 28
  store i32 %665, ptr %669, align 8, !tbaa !48
  %670 = load ptr, ptr %4, align 8, !tbaa !67
  %671 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %670, i32 0, i32 59
  call void @Vec_IntFreeP(ptr noundef %671)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %672

672:                                              ; preds = %660, %619
  %673 = call i64 @Abc_Clock()
  %674 = load i64, ptr %17, align 8, !tbaa !170
  %675 = sub nsw i64 %673, %674
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.43, i64 noundef %675)
  %676 = load ptr, ptr %6, align 8, !tbaa !37
  %677 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !47
  %679 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %678, i32 0, i32 26
  %680 = load i32, ptr %679, align 8, !tbaa !157
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %826

682:                                              ; preds = %672
  %683 = call i64 @Abc_Clock()
  %684 = load i64, ptr %17, align 8, !tbaa !170
  %685 = sub nsw i64 %683, %684
  %686 = load ptr, ptr %6, align 8, !tbaa !37
  %687 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %686, i32 0, i32 22
  %688 = load i64, ptr %687, align 8, !tbaa !192
  %689 = sub nsw i64 %685, %688
  %690 = load ptr, ptr %6, align 8, !tbaa !37
  %691 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %690, i32 0, i32 21
  %692 = load i64, ptr %691, align 8, !tbaa !193
  %693 = sub nsw i64 %689, %692
  %694 = load ptr, ptr %6, align 8, !tbaa !37
  %695 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %694, i32 0, i32 23
  %696 = load i64, ptr %695, align 8, !tbaa !194
  %697 = sub nsw i64 %693, %696
  %698 = load ptr, ptr %6, align 8, !tbaa !37
  %699 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %698, i32 0, i32 24
  store i64 %697, ptr %699, align 8, !tbaa !198
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.44)
  %700 = load ptr, ptr %6, align 8, !tbaa !37
  %701 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %700, i32 0, i32 22
  %702 = load i64, ptr %701, align 8, !tbaa !192
  %703 = sitofp i64 %702 to double
  %704 = fmul double 1.000000e+00, %703
  %705 = fdiv double %704, 1.000000e+06
  %706 = call i64 @Abc_Clock()
  %707 = load i64, ptr %17, align 8, !tbaa !170
  %708 = sub nsw i64 %706, %707
  %709 = sitofp i64 %708 to double
  %710 = fcmp une double %709, 0.000000e+00
  br i1 %710, label %711, label %722

711:                                              ; preds = %682
  %712 = load ptr, ptr %6, align 8, !tbaa !37
  %713 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %712, i32 0, i32 22
  %714 = load i64, ptr %713, align 8, !tbaa !192
  %715 = sitofp i64 %714 to double
  %716 = fmul double 1.000000e+02, %715
  %717 = call i64 @Abc_Clock()
  %718 = load i64, ptr %17, align 8, !tbaa !170
  %719 = sub nsw i64 %717, %718
  %720 = sitofp i64 %719 to double
  %721 = fdiv double %716, %720
  br label %723

722:                                              ; preds = %682
  br label %723

723:                                              ; preds = %722, %711
  %724 = phi double [ %721, %711 ], [ 0.000000e+00, %722 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, double noundef %705, double noundef %724)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.46)
  %725 = load ptr, ptr %6, align 8, !tbaa !37
  %726 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %725, i32 0, i32 21
  %727 = load i64, ptr %726, align 8, !tbaa !193
  %728 = sitofp i64 %727 to double
  %729 = fmul double 1.000000e+00, %728
  %730 = fdiv double %729, 1.000000e+06
  %731 = call i64 @Abc_Clock()
  %732 = load i64, ptr %17, align 8, !tbaa !170
  %733 = sub nsw i64 %731, %732
  %734 = sitofp i64 %733 to double
  %735 = fcmp une double %734, 0.000000e+00
  br i1 %735, label %736, label %747

736:                                              ; preds = %723
  %737 = load ptr, ptr %6, align 8, !tbaa !37
  %738 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %737, i32 0, i32 21
  %739 = load i64, ptr %738, align 8, !tbaa !193
  %740 = sitofp i64 %739 to double
  %741 = fmul double 1.000000e+02, %740
  %742 = call i64 @Abc_Clock()
  %743 = load i64, ptr %17, align 8, !tbaa !170
  %744 = sub nsw i64 %742, %743
  %745 = sitofp i64 %744 to double
  %746 = fdiv double %741, %745
  br label %748

747:                                              ; preds = %723
  br label %748

748:                                              ; preds = %747, %736
  %749 = phi double [ %746, %736 ], [ 0.000000e+00, %747 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, double noundef %730, double noundef %749)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.47)
  %750 = load ptr, ptr %6, align 8, !tbaa !37
  %751 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %750, i32 0, i32 23
  %752 = load i64, ptr %751, align 8, !tbaa !194
  %753 = sitofp i64 %752 to double
  %754 = fmul double 1.000000e+00, %753
  %755 = fdiv double %754, 1.000000e+06
  %756 = call i64 @Abc_Clock()
  %757 = load i64, ptr %17, align 8, !tbaa !170
  %758 = sub nsw i64 %756, %757
  %759 = sitofp i64 %758 to double
  %760 = fcmp une double %759, 0.000000e+00
  br i1 %760, label %761, label %772

761:                                              ; preds = %748
  %762 = load ptr, ptr %6, align 8, !tbaa !37
  %763 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %762, i32 0, i32 23
  %764 = load i64, ptr %763, align 8, !tbaa !194
  %765 = sitofp i64 %764 to double
  %766 = fmul double 1.000000e+02, %765
  %767 = call i64 @Abc_Clock()
  %768 = load i64, ptr %17, align 8, !tbaa !170
  %769 = sub nsw i64 %767, %768
  %770 = sitofp i64 %769 to double
  %771 = fdiv double %766, %770
  br label %773

772:                                              ; preds = %748
  br label %773

773:                                              ; preds = %772, %761
  %774 = phi double [ %771, %761 ], [ 0.000000e+00, %772 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, double noundef %755, double noundef %774)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.48)
  %775 = load ptr, ptr %6, align 8, !tbaa !37
  %776 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %775, i32 0, i32 24
  %777 = load i64, ptr %776, align 8, !tbaa !198
  %778 = sitofp i64 %777 to double
  %779 = fmul double 1.000000e+00, %778
  %780 = fdiv double %779, 1.000000e+06
  %781 = call i64 @Abc_Clock()
  %782 = load i64, ptr %17, align 8, !tbaa !170
  %783 = sub nsw i64 %781, %782
  %784 = sitofp i64 %783 to double
  %785 = fcmp une double %784, 0.000000e+00
  br i1 %785, label %786, label %797

786:                                              ; preds = %773
  %787 = load ptr, ptr %6, align 8, !tbaa !37
  %788 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %787, i32 0, i32 24
  %789 = load i64, ptr %788, align 8, !tbaa !198
  %790 = sitofp i64 %789 to double
  %791 = fmul double 1.000000e+02, %790
  %792 = call i64 @Abc_Clock()
  %793 = load i64, ptr %17, align 8, !tbaa !170
  %794 = sub nsw i64 %792, %793
  %795 = sitofp i64 %794 to double
  %796 = fdiv double %791, %795
  br label %798

797:                                              ; preds = %773
  br label %798

798:                                              ; preds = %797, %786
  %799 = phi double [ %796, %786 ], [ 0.000000e+00, %797 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, double noundef %780, double noundef %799)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef @.str.49)
  %800 = call i64 @Abc_Clock()
  %801 = load i64, ptr %17, align 8, !tbaa !170
  %802 = sub nsw i64 %800, %801
  %803 = sitofp i64 %802 to double
  %804 = fmul double 1.000000e+00, %803
  %805 = fdiv double %804, 1.000000e+06
  %806 = call i64 @Abc_Clock()
  %807 = load i64, ptr %17, align 8, !tbaa !170
  %808 = sub nsw i64 %806, %807
  %809 = sitofp i64 %808 to double
  %810 = fcmp une double %809, 0.000000e+00
  br i1 %810, label %811, label %822

811:                                              ; preds = %798
  %812 = call i64 @Abc_Clock()
  %813 = load i64, ptr %17, align 8, !tbaa !170
  %814 = sub nsw i64 %812, %813
  %815 = sitofp i64 %814 to double
  %816 = fmul double 1.000000e+02, %815
  %817 = call i64 @Abc_Clock()
  %818 = load i64, ptr %17, align 8, !tbaa !170
  %819 = sub nsw i64 %817, %818
  %820 = sitofp i64 %819 to double
  %821 = fdiv double %816, %820
  br label %823

822:                                              ; preds = %798
  br label %823

823:                                              ; preds = %822, %811
  %824 = phi double [ %821, %811 ], [ 0.000000e+00, %822 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.45, double noundef %805, double noundef %824)
  %825 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Gia_VtaPrintMemory(ptr noundef %825)
  br label %826

826:                                              ; preds = %823, %672
  %827 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Vga_ManStop(ptr noundef %827)
  %828 = load ptr, ptr @stdout, align 8, !tbaa !107
  %829 = call i32 @fflush(ptr noundef %828)
  %830 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %830, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %831

831:                                              ; preds = %826, %491, %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %832 = load i32, ptr %3, align 4
  ret i32 %832
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #5

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sat_solver2_set_runtime_limit(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %6, i32 0, i32 60
  %8 = load i64, ptr %7, align 8, !tbaa !191
  store i64 %8, ptr %5, align 8, !tbaa !170
  %9 = load i64, ptr %4, align 8, !tbaa !170
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %10, i32 0, i32 60
  store i64 %9, ptr %11, align 8, !tbaa !191
  %12 = load i64, ptr %5, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver2_bookmark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %6, i32 0, i32 28
  store i32 %5, ptr %7, align 8, !tbaa !199
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !200
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %11, i32 0, i32 29
  store i32 %10, ptr %12, align 4, !tbaa !201
  %13 = load ptr, ptr %2, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %13, i32 0, i32 49
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = call i32 @Vec_SetHandCurrent(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %22, i32 0, i32 30
  store i32 %21, ptr %23, align 8, !tbaa !202
  br label %24

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %25, i32 0, i32 24
  call void @Sat_MemBookMark(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !203
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !204
  %35 = load ptr, ptr %2, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 8, !tbaa !205
  %37 = load ptr, ptr %2, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !203
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !206
  %43 = load ptr, ptr %2, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 8, !tbaa !199
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %31, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vga_ManGetOutLit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = call ptr @Gia_ManPo(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = call i32 @Gia_ObjFaninId0p(ptr noundef %16, ptr noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr @Vga_ManFind(ptr noundef %13, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !57
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  %28 = call ptr @Gia_ObjFanin0(ptr noundef %27)
  %29 = call i32 @Gia_ObjIsRo(ptr noundef %26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  %33 = call i32 @Gia_ObjFaninC0(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = load ptr, ptr %7, align 8, !tbaa !57
  %38 = call i32 @Vta_ObjId(ptr noundef %36, ptr noundef %37)
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

40:                                               ; preds = %31, %23, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = load ptr, ptr %7, align 8, !tbaa !57
  %43 = call i32 @Vta_ObjId(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = call i32 @Gia_ObjFaninC0(ptr noundef %44)
  %46 = call i32 @Abc_Var2Lit(i32 noundef %43, i32 noundef %45)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @sat_solver2_rollback(ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare void @Abc_FrameSetStatus(i32 noundef) #5

declare void @Abc_FrameSetCex(ptr noundef) #5

declare void @Abc_FrameSetNFrames(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #5

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #5

declare ptr @Abc_FrameGetGlobalFrame(...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCandNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i32 @Gia_ManCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = call i32 @Gia_ManAndNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i64 %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !170
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !207
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !187
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !208
  %25 = load ptr, ptr %5, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !187
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !129
  %29 = call i32 @Gia_VtaPerformInt(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct.Abs_Par_t_, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %33

33:                                               ; preds = %18, %13, %2
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  %40 = load ptr, ptr %5, align 8, !tbaa !129
  %41 = call i32 @Gia_VtaPerformInt(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !60
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
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vga_ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Vta_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = call i32 @Vga_ManHash(i32 noundef %12, i32 noundef %13, i32 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call ptr @Vta_ManObj(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %41, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %48

40:                                               ; preds = %33, %27
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %42, i32 0, i32 2
  store ptr %43, ptr %8, align 8, !tbaa !34
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = call ptr @Vta_ManObj(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !57
  br label %24, !llvm.loop !209

48:                                               ; preds = %39, %24
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vga_ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = add nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = mul nsw i32 %9, %13
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = urem i32 %14, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr @stdout, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !24
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %11, ptr %3, align 8, !tbaa !152
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !153
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !183
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #14
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !155
  %30 = load ptr, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetAlloc_(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !212
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %3, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4, !tbaa !215
  %14 = load ptr, ptr %3, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %14, i32 0, i32 5
  store i32 256, ptr %15, align 4, !tbaa !216
  %16 = load ptr, ptr %3, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !216
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !217
  %23 = load ptr, ptr %3, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !212
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr %31, ptr %35, align 8, !tbaa !218
  %36 = load ptr, ptr %3, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !217
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !218
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 -1, ptr %41, align 8, !tbaa !170
  %42 = load ptr, ptr %3, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !217
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !218
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  store i64 -1, ptr %47, align 8, !tbaa !170
  %48 = load ptr, ptr %3, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !217
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !218
  call void @Vec_SetWriteLimit(ptr noundef %52, i32 noundef 2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_SetWriteLimit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !218
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  store i64 %6, ptr %8, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !220

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !221
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !223
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !170
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !170
  %18 = load i64, ptr %4, align 8, !tbaa !170
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @clause2_set_partA(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call ptr @clause2_read(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %7, 1
  %13 = shl i32 %12, 2
  %14 = and i32 %11, -5
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @clause2_read(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.sat_solver2_t, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Sat_MemClauseHand(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sat_MemClauseHand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !224
  %9 = load ptr, ptr %3, align 8, !tbaa !224
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Sat_MemHandPage(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !224
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Sat_MemHandShift(ptr noundef %12, i32 noundef %13)
  %15 = call ptr @Sat_MemClause(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %15, %7 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Sat_MemClause(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandPage(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !227
  %9 = ashr i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandShift(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !228
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_PtrMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 8.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @Vec_IntMemory(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = sext i32 %9 to i64
  %11 = uitofp i64 %10 to double
  %12 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %11, double 1.600000e+01)
  br label %13

13:                                               ; preds = %6, %5
  %14 = phi double [ 0.000000e+00, %5 ], [ %12, %6 ]
  ret double %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetHandCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !229
  %6 = load ptr, ptr %2, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !212
  %9 = shl i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = load ptr, ptr %2, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw %struct.Vec_Set_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !229
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  %19 = call i32 @Vec_SetLimit(ptr noundef %18)
  %20 = add nsw i32 %9, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !224
  %8 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !224
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !224
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_SetLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds i64, ptr %3, i64 0
  %5 = load i64, ptr %4, align 8, !tbaa !170
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !227
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !224
  %16 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  %18 = load ptr, ptr %3, align 8, !tbaa !224
  %19 = getelementptr inbounds nuw %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load i32, ptr %15, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load i32, ptr %15, align 4, !tbaa !8
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 8}
!16 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!20 = !{!19, !9, i64 0}
!21 = !{!19, !5, i64 8}
!22 = !{!16, !9, i64 4}
!23 = !{!16, !9, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!31, !9, i64 4}
!31 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!32 = distinct !{!32, !13}
!33 = !{!31, !5, i64 8}
!34 = !{!17, !17, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Vta_Man_t_", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"Vta_Man_t_", !41, i64 0, !42, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !17, i64 32, !43, i64 40, !4, i64 48, !9, i64 56, !9, i64 60, !11, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !4, i64 88, !44, i64 96, !9, i64 104, !9, i64 108, !11, i64 112, !45, i64 120, !4, i64 128, !46, i64 136, !46, i64 144, !46, i64 152, !46, i64 160}
!41 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Abs_Par_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vta_Obj_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!45 = !{!"p1 _ZTS13sat_solver2_t", !5, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!40, !42, i64 8}
!48 = !{!49, !9, i64 120}
!49 = !{!"Abs_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !50, i64 104, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!53 = !{!54, !9, i64 0}
!54 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!55 = !{!54, !9, i64 4}
!56 = !{!40, !9, i64 16}
!57 = !{!43, !43, i64 0}
!58 = !{!59, !9, i64 0}
!59 = !{!"Vta_Obj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 15, !9, i64 15, !9, i64 15}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!62 = !{!40, !45, i64 120}
!63 = !{!54, !9, i64 8}
!64 = !{!59, !9, i64 4}
!65 = !{!54, !9, i64 12}
!66 = distinct !{!66, !13}
!67 = !{!41, !41, i64 0}
!68 = !{!69, !9, i64 16}
!69 = !{!"Gia_Man_t_", !50, i64 0, !50, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !61, i64 32, !17, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !4, i64 64, !4, i64 72, !16, i64 80, !16, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !16, i64 128, !17, i64 144, !17, i64 152, !4, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !17, i64 184, !70, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !17, i64 232, !9, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !71, i64 272, !71, i64 280, !4, i64 288, !5, i64 296, !4, i64 304, !4, i64 312, !50, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !52, i64 368, !52, i64 376, !11, i64 384, !16, i64 392, !16, i64 408, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !50, i64 512, !72, i64 520, !41, i64 528, !73, i64 536, !73, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !9, i64 592, !74, i64 596, !74, i64 600, !4, i64 608, !17, i64 616, !9, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680, !4, i64 688, !4, i64 696, !4, i64 704, !4, i64 712, !26, i64 720, !73, i64 728, !5, i64 736, !5, i64 744, !46, i64 752, !46, i64 760, !5, i64 768, !17, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !75, i64 832, !75, i64 840, !75, i64 848, !75, i64 856, !4, i64 864, !4, i64 872, !4, i64 880, !44, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !4, i64 912, !9, i64 920, !9, i64 924, !4, i64 928, !4, i64 936, !11, i64 944, !75, i64 952, !4, i64 960, !4, i64 968, !9, i64 976, !9, i64 980, !75, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !76, i64 1040, !77, i64 1048, !77, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !77, i64 1080, !4, i64 1088, !4, i64 1096, !4, i64 1104, !11, i64 1112}
!70 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!71 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!72 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!73 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!74 = !{!"float", !6, i64 0}
!75 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!76 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!77 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!78 = !{!69, !4, i64 64}
!79 = !{!40, !43, i64 40}
!80 = !{!69, !61, i64 32}
!81 = !{!45, !45, i64 0}
!82 = !{!83, !17, i64 288}
!83 = !{!"sat_solver2_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !84, i64 24, !84, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !17, i64 56, !17, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !85, i64 120, !87, i64 176, !88, i64 184, !88, i64 200, !9, i64 216, !9, i64 220, !9, i64 224, !89, i64 232, !17, i64 240, !50, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !88, i64 296, !88, i64 312, !88, i64 328, !88, i64 344, !88, i64 360, !88, i64 376, !88, i64 392, !88, i64 408, !88, i64 424, !88, i64 440, !90, i64 456, !88, i64 464, !9, i64 480, !9, i64 484, !91, i64 488, !84, i64 496, !92, i64 504, !9, i64 512, !93, i64 520, !46, i64 592, !46, i64 600, !46, i64 608}
!84 = !{!"double", !6, i64 0}
!85 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !86, i64 48}
!86 = !{!"p2 int", !5, i64 0}
!87 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!88 = !{!"veci_t", !9, i64 0, !9, i64 4, !17, i64 8}
!89 = !{!"p1 _ZTS10varinfo2_t", !5, i64 0}
!90 = !{!"p1 _ZTS10Vec_Set_t_", !5, i64 0}
!91 = !{!"p1 _ZTS10Prf_Man_t_", !5, i64 0}
!92 = !{!"p1 _ZTS11Int2_Man_t_", !5, i64 0}
!93 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64}
!94 = !{!40, !9, i64 56}
!95 = distinct !{!95, !13}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTS10Vta_Obj_t_", !5, i64 0}
!98 = !{!40, !4, i64 88}
!99 = !{!40, !9, i64 72}
!100 = distinct !{!100, !13}
!101 = !{!40, !4, i64 48}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = !{!50, !50, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = !{!49, !9, i64 60}
!119 = distinct !{!119, !13}
!120 = distinct !{!120, !13}
!121 = distinct !{!121, !13}
!122 = distinct !{!122, !13}
!123 = distinct !{!123, !13}
!124 = distinct !{!124, !13}
!125 = distinct !{!125, !13}
!126 = !{!40, !9, i64 80}
!127 = !{!40, !4, i64 128}
!128 = !{!49, !9, i64 48}
!129 = !{!42, !42, i64 0}
!130 = !{!40, !9, i64 20}
!131 = !{!40, !9, i64 24}
!132 = !{!40, !17, i64 32}
!133 = !{!40, !9, i64 60}
!134 = !{!40, !44, i64 96}
!135 = !{!40, !9, i64 104}
!136 = !{!40, !9, i64 108}
!137 = !{!40, !11, i64 112}
!138 = !{!83, !90, i64 456}
!139 = !{!49, !9, i64 20}
!140 = !{!83, !9, i64 84}
!141 = !{!49, !9, i64 24}
!142 = !{!83, !9, i64 88}
!143 = !{!49, !9, i64 28}
!144 = !{!83, !9, i64 92}
!145 = !{!83, !9, i64 80}
!146 = !{!69, !4, i64 456}
!147 = !{!40, !11, i64 64}
!148 = distinct !{!148, !13}
!149 = distinct !{!149, !13}
!150 = distinct !{!150, !13}
!151 = !{!69, !9, i64 24}
!152 = !{!44, !44, i64 0}
!153 = !{!154, !9, i64 4}
!154 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!155 = !{!154, !17, i64 8}
!156 = !{!90, !90, i64 0}
!157 = !{!49, !9, i64 112}
!158 = !{!83, !9, i64 96}
!159 = !{!40, !9, i64 76}
!160 = !{!83, !9, i64 0}
!161 = !{!83, !9, i64 524}
!162 = !{!83, !46, i64 560}
!163 = !{!83, !9, i64 528}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS10Vec_Vec_t_", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTS10Vec_Bit_t_", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!170 = !{!46, !46, i64 0}
!171 = distinct !{!171, !13}
!172 = !{!69, !4, i64 72}
!173 = !{!84, !84, i64 0}
!174 = !{!59, !9, i64 8}
!175 = distinct !{!175, !13}
!176 = distinct !{!176, !13}
!177 = distinct !{!177, !13}
!178 = distinct !{!178, !13}
!179 = distinct !{!179, !13}
!180 = !{!69, !4, i64 448}
!181 = !{!49, !50, i64 104}
!182 = distinct !{!182, !13}
!183 = !{!154, !9, i64 0}
!184 = !{!69, !52, i64 376}
!185 = !{!49, !9, i64 32}
!186 = !{!49, !9, i64 8}
!187 = !{!49, !9, i64 0}
!188 = !{!49, !9, i64 12}
!189 = !{!49, !9, i64 36}
!190 = distinct !{!190, !13}
!191 = !{!83, !46, i64 608}
!192 = !{!40, !46, i64 144}
!193 = !{!40, !46, i64 136}
!194 = !{!40, !46, i64 152}
!195 = !{!49, !9, i64 128}
!196 = !{!49, !9, i64 84}
!197 = distinct !{!197, !13}
!198 = !{!40, !46, i64 160}
!199 = !{!83, !9, i64 216}
!200 = !{!83, !9, i64 8}
!201 = !{!83, !9, i64 220}
!202 = !{!83, !9, i64 224}
!203 = !{!83, !17, i64 64}
!204 = !{!83, !9, i64 44}
!205 = !{!83, !9, i64 48}
!206 = !{!83, !17, i64 56}
!207 = !{!49, !9, i64 52}
!208 = !{!49, !9, i64 4}
!209 = distinct !{!209, !13}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!212 = !{!213, !9, i64 0}
!213 = !{!"Vec_Set_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !214, i64 24}
!214 = !{!"p2 long", !5, i64 0}
!215 = !{!213, !9, i64 4}
!216 = !{!213, !9, i64 20}
!217 = !{!213, !214, i64 24}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 long", !5, i64 0}
!220 = distinct !{!220, !13}
!221 = !{!222, !46, i64 0}
!222 = !{!"timespec", !46, i64 0, !46, i64 8}
!223 = !{!222, !46, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS10Sat_Mem_t_", !5, i64 0}
!226 = !{!85, !86, i64 48}
!227 = !{!85, !9, i64 32}
!228 = !{!85, !9, i64 36}
!229 = !{!213, !9, i64 12}
