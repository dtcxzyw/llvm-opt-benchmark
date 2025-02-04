target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Sim2_t_ = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %3, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %5, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %22) #11
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %24

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !18
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr null, ptr %29, align 8, !tbaa !17
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_Sim2Create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #12
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = mul nsw i32 %24, %28
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = sitofp i32 %42 to double
  %44 = fmul double 4.000000e+00, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = call i32 @Gia_ManObjNum(ptr noundef %47)
  %49 = sitofp i32 %48 to double
  %50 = fmul double %44, %49
  %51 = fdiv double %50, 0x41D0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, double noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_Sim2Delete(ptr noundef %52)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %108

53:                                               ; preds = %2
  %54 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8, !tbaa !27
  %57 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !28
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = call i32 @Gia_ManObjNum(ptr noundef %67)
  %69 = sitofp i32 %68 to double
  %70 = fmul double 1.200000e+01, %69
  %71 = fdiv double %70, 0x4130000000000000
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %75 = sitofp i32 %74 to double
  %76 = fmul double 4.000000e+00, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = call i32 @Gia_ManObjNum(ptr noundef %79)
  %81 = sitofp i32 %80 to double
  %82 = fmul double %76, %81
  %83 = fdiv double %82, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, double noundef %71, double noundef %83)
  br label %84

84:                                               ; preds = %64, %53
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Gia_ManSetPhase(ptr noundef %85)
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %86

86:                                               ; preds = %103, %84
  %87 = load i32, ptr %8, align 4, !tbaa !30
  %88 = load ptr, ptr %4, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = load i32, ptr %8, align 4, !tbaa !30
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !48
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %92, %86
  %98 = phi i1 [ false, %86 ], [ %96, %92 ]
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load i32, ptr %8, align 4, !tbaa !30
  %101 = load ptr, ptr %7, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4, !tbaa !49
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4, !tbaa !30
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !30
  br label %86, !llvm.loop !51

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %106, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
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
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !30
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !54
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.9)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !54
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.10)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !53
  %48 = load ptr, ptr @stdout, align 8, !tbaa !54
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !53
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !56
  %14 = load i32, ptr %2, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !57
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare void @Gia_ManSetPhase(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @Gia_Sim2CompareEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %9, align 4, !tbaa !30
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %10, align 4, !tbaa !30
  %17 = load i32, ptr %8, align 4, !tbaa !30
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = load i32, ptr %10, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = load ptr, ptr %7, align 8, !tbaa !59
  %26 = load i32, ptr %10, align 4, !tbaa !30
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4, !tbaa !30
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !30
  br label %15, !llvm.loop !60

36:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

37:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %57, %37
  %39 = load i32, ptr %10, align 4, !tbaa !30
  %40 = load i32, ptr %8, align 4, !tbaa !30
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  %44 = load i32, ptr %10, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = load ptr, ptr %7, align 8, !tbaa !59
  %49 = load i32, ptr %10, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = xor i32 %52, -1
  %54 = icmp ne i32 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !30
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !30
  br label %38, !llvm.loop !61

60:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %55, %36, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Gia_Sim2CompareZero(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %7, align 4, !tbaa !30
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %26, %12
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = load i32, ptr %6, align 4, !tbaa !30
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = load i32, ptr %8, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4, !tbaa !30
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !30
  br label %13, !llvm.loop !62

29:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

30:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %8, align 4, !tbaa !30
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = load i32, ptr %8, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !30
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !30
  br label %31, !llvm.loop !63

47:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %42, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define void @Gia_Sim2ClassCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 268435455, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %37, %2
  %10 = load i32, ptr %8, align 4, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4, !tbaa !30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %24, ptr %5, align 4, !tbaa !30
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = load i32, ptr %7, align 4, !tbaa !30
  call void @Gia_ObjSetRepr(ptr noundef %25, i32 noundef %26, i32 noundef 268435455)
  %27 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %27, ptr %6, align 4, !tbaa !30
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = load i32, ptr %7, align 4, !tbaa !30
  %31 = load i32, ptr %5, align 4, !tbaa !30
  call void @Gia_ObjSetRepr(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = load i32, ptr %7, align 4, !tbaa !30
  call void @Gia_ObjSetNext(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %35, ptr %6, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %28, %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !30
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !30
  br label %9, !llvm.loop !64

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = load i32, ptr %6, align 4, !tbaa !30
  call void @Gia_ObjSetNext(ptr noundef %41, i32 noundef %42, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetNext(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !30
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %5, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load i32, ptr %5, align 4, !tbaa !30
  %26 = call ptr @Gia_ManObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !48
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !30
  %29 = call ptr @Gia_Sim2Data(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !59
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = call i32 @Gia_ObjNext(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %70, %2
  %36 = load i32, ptr %10, align 4, !tbaa !30
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load i32, ptr %10, align 4, !tbaa !30
  %43 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !48
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !30
  %46 = call ptr @Gia_Sim2Data(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !59
  %47 = load ptr, ptr %8, align 8, !tbaa !59
  %48 = load ptr, ptr %9, align 8, !tbaa !59
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %6, align 8, !tbaa !48
  %53 = call i32 @Gia_ObjPhase(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  %55 = call i32 @Gia_ObjPhase(ptr noundef %54)
  %56 = xor i32 %53, %55
  %57 = call i32 @Gia_Sim2CompareEqual(ptr noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %38
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = load i32, ptr %10, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %63)
  br label %69

64:                                               ; preds = %38
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = load i32, ptr %10, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %64, %59
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load i32, ptr %10, align 4, !tbaa !30
  %75 = call i32 @Gia_ObjNext(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !30
  br label %35, !llvm.loop !67

76:                                               ; preds = %35
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  call void @Gia_Sim2ClassCreate(ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  call void @Gia_Sim2ClassCreate(ptr noundef %92, ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %109

101:                                              ; preds = %83
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef 0)
  %107 = call i32 @Gia_Sim2ClassRefineOne(ptr noundef %102, i32 noundef %106)
  %108 = add nsw i32 1, %107
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

109:                                              ; preds = %83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %101, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !56
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !57
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Sim2Data(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !30
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %8, align 4, !tbaa !30
  %17 = load i32, ptr %5, align 4, !tbaa !30
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = load i32, ptr %8, align 4, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = xor i32 %24, -1
  %26 = load i32, ptr %8, align 4, !tbaa !30
  %27 = and i32 %26, 15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], ptr @Gia_Sim2HashKey.s_Primes, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = mul i32 %25, %30
  %32 = load i32, ptr %7, align 4, !tbaa !30
  %33 = xor i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %8, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !30
  br label %15, !llvm.loop !68

37:                                               ; preds = %15
  br label %61

38:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, ptr %8, align 4, !tbaa !30
  %41 = load i32, ptr %5, align 4, !tbaa !30
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !59
  %45 = load i32, ptr %8, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = load i32, ptr %8, align 4, !tbaa !30
  %50 = and i32 %49, 15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr @Gia_Sim2HashKey.s_Primes, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = mul i32 %48, %53
  %55 = load i32, ptr %7, align 4, !tbaa !30
  %56 = xor i32 %55, %54
  store i32 %56, ptr %7, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %8, align 4, !tbaa !30
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !30
  br label %39, !llvm.loop !69

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60, %37
  %62 = load i32, ptr %7, align 4, !tbaa !30
  %63 = load i32, ptr %6, align 4, !tbaa !30
  %64 = urem i32 %62, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %113

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = sdiv i32 %18, 3
  %20 = add nsw i32 1000, %19
  %21 = call i32 @Abc_PrimeCudd(i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !30
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 4) #12
  store ptr %24, ptr %6, align 8, !tbaa !59
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %103, %16
  %26 = load i32, ptr %9, align 4, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = load i32, ptr %9, align 4, !tbaa !30
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %106

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !30
  %39 = call ptr @Gia_Sim2Data(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !59
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = load i32, ptr %7, align 4, !tbaa !30
  %45 = call i32 @Gia_Sim2HashKey(ptr noundef %40, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !30
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = load i32, ptr %10, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load i32, ptr %8, align 4, !tbaa !30
  call void @Gia_ObjSetRepr(ptr noundef %55, i32 noundef %56, i32 noundef 268435455)
  br label %97

57:                                               ; preds = %36
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = load ptr, ptr %6, align 8, !tbaa !59
  %62 = load i32, ptr %10, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = load i32, ptr %8, align 4, !tbaa !30
  call void @Gia_ObjSetNext(ptr noundef %60, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = load i32, ptr %8, align 4, !tbaa !30
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load ptr, ptr %6, align 8, !tbaa !59
  %75 = load i32, ptr %10, align 4, !tbaa !30
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !30
  %79 = call i32 @Gia_ObjRepr(ptr noundef %73, i32 noundef %78)
  call void @Gia_ObjSetRepr(ptr noundef %69, i32 noundef %70, i32 noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load i32, ptr %8, align 4, !tbaa !30
  %84 = call i32 @Gia_ObjRepr(ptr noundef %82, i32 noundef %83)
  %85 = icmp eq i32 %84, 268435455
  br i1 %85, label %86, label %96

86:                                               ; preds = %57
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = load i32, ptr %8, align 4, !tbaa !30
  %91 = load ptr, ptr %6, align 8, !tbaa !59
  %92 = load i32, ptr %10, align 4, !tbaa !30
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !30
  call void @Gia_ObjSetRepr(ptr noundef %89, i32 noundef %90, i32 noundef %95)
  br label %96

96:                                               ; preds = %86, %57
  br label %97

97:                                               ; preds = %96, %52
  %98 = load i32, ptr %8, align 4, !tbaa !30
  %99 = load ptr, ptr %6, align 8, !tbaa !59
  %100 = load i32, ptr %10, align 4, !tbaa !30
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4, !tbaa !30
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %9, align 4, !tbaa !30
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !30
  br label %25, !llvm.loop !70

106:                                              ; preds = %34
  %107 = load ptr, ptr %6, align 8, !tbaa !59
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !59
  call void @free(ptr noundef %110) #11
  store ptr null, ptr %6, align 8, !tbaa !59
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !30
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !30
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !30
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !30
  %10 = load i32, ptr %2, align 4, !tbaa !30
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !30
  store i32 3, ptr %3, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = load i32, ptr %3, align 4, !tbaa !30
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !30
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !30
  %22 = load i32, ptr %3, align 4, !tbaa !30
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !30
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !30
  br label %14, !llvm.loop !71

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !72

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !30
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %3, align 8, !tbaa !17
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %52, %1
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load i32, ptr %6, align 4, !tbaa !30
  %22 = call ptr @Gia_ManObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !48
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %17, %9
  %25 = phi i1 [ false, %9 ], [ %23, %17 ]
  br i1 %25, label %26, label %55

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = call i32 @Gia_ObjIsConst(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !30
  %37 = call ptr @Gia_Sim2Data(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !59
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %4, align 8, !tbaa !48
  %43 = call i32 @Gia_ObjPhase(ptr noundef %42)
  %44 = call i32 @Gia_Sim2CompareZero(ptr noundef %38, i32 noundef %41, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = load i32, ptr %6, align 4, !tbaa !30
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  %49 = load i32, ptr %7, align 4, !tbaa !30
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %46, %34
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i32, ptr %6, align 4, !tbaa !30
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !30
  br label %9, !llvm.loop !73

55:                                               ; preds = %24
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Gia_Sim2ProcessRefined(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_IntFree(ptr noundef %58)
  store i32 1, ptr %6, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %81, %55
  %60 = load i32, ptr %6, align 4, !tbaa !30
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = call i32 @Gia_ManObjNum(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = load i32, ptr %6, align 4, !tbaa !30
  %71 = call i32 @Gia_ObjIsHead(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = load i32, ptr %6, align 4, !tbaa !30
  %77 = call i32 @Gia_Sim2ClassRefineOne(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %7, align 4, !tbaa !30
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %7, align 4, !tbaa !30
  br label %80

80:                                               ; preds = %74, %73
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !30
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !30
  br label %59, !llvm.loop !74

84:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !18
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !30
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
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = call i32 @Gia_ManPiNum(ptr noundef %19)
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = add nsw i32 %21, 1
  %23 = call ptr @Abc_CexAlloc(i32 noundef %18, i32 noundef %20, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !75
  %24 = load i32, ptr %7, align 4, !tbaa !30
  %25 = load ptr, ptr %11, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !76
  %27 = load i32, ptr %8, align 4, !tbaa !30
  %28 = load ptr, ptr %11, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !78
  %30 = load ptr, ptr %11, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !79
  store i32 %32, ptr %16, align 4, !tbaa !30
  %33 = load i32, ptr %9, align 4, !tbaa !30
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #13
  store ptr %36, ptr %12, align 8, !tbaa !59
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %79, %5
  %38 = load i32, ptr %13, align 4, !tbaa !30
  %39 = load i32, ptr %7, align 4, !tbaa !30
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %87

41:                                               ; preds = %37
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %75, %41
  %43 = load i32, ptr %14, align 4, !tbaa !30
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = call i32 @Gia_ManPiNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4, !tbaa !30
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !30
  br label %50

50:                                               ; preds = %59, %47
  %51 = load i32, ptr %15, align 4, !tbaa !30
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = call i32 @Gia_ManRandom(i32 noundef 0)
  %55 = load ptr, ptr %12, align 8, !tbaa !59
  %56 = load i32, ptr %15, align 4, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %15, align 4, !tbaa !30
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %15, align 4, !tbaa !30
  br label %50, !llvm.loop !80

62:                                               ; preds = %50
  %63 = load ptr, ptr %12, align 8, !tbaa !59
  %64 = load i32, ptr %10, align 4, !tbaa !30
  %65 = call i32 @Abc_InfoHasBit(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %16, align 4, !tbaa !30
  %72 = load i32, ptr %14, align 4, !tbaa !30
  %73 = add nsw i32 %71, %72
  call void @Abc_InfoSetBit(ptr noundef %70, i32 noundef %73)
  br label %74

74:                                               ; preds = %67, %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !30
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %14, align 4, !tbaa !30
  br label %42, !llvm.loop !81

78:                                               ; preds = %42
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !30
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !30
  %82 = load ptr, ptr %11, align 8, !tbaa !75
  %83 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !82
  %85 = load i32, ptr %16, align 4, !tbaa !30
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %16, align 4, !tbaa !30
  br label %37, !llvm.loop !83

87:                                               ; preds = %37
  %88 = load ptr, ptr %12, align 8, !tbaa !59
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !59
  call void @free(ptr noundef %91) #11
  store ptr null, ptr %12, align 8, !tbaa !59
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %94
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Gia_ManRandom(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !30
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = call i64 @Abc_Clock()
  %25 = add nsw i64 %23, %24
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi i64 [ %25, %18 ], [ 0, %26 ]
  store i64 %28, ptr %12, align 8, !tbaa !86
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 51
  store ptr null, ptr %38, align 8, !tbaa !88
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = call ptr @Gia_Sim2Create(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Gia_ManResetRandom(ptr noundef %44)
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %72, %40
  %46 = load i32, ptr %8, align 4, !tbaa !30
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = call i32 @Gia_ManRegNum(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call i32 @Gia_ManPiNum(ptr noundef %58)
  %60 = load i32, ptr %8, align 4, !tbaa !30
  %61 = add nsw i32 %59, %60
  %62 = call ptr @Gia_ManCi(ptr noundef %55, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !48
  %63 = icmp ne ptr %62, null
  br label %64

64:                                               ; preds = %52, %45
  %65 = phi i1 [ false, %45 ], [ %63, %52 ]
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !48
  %70 = call i32 @Gia_ObjValue(ptr noundef %69)
  %71 = call ptr @Gia_Sim2Data(ptr noundef %68, i32 noundef %70)
  call void @Gia_Sim2InfoZero(ptr noundef %67, ptr noundef %71)
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4, !tbaa !30
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !30
  br label %45, !llvm.loop !89

75:                                               ; preds = %64
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %184, %75
  %77 = load i32, ptr %8, align 4, !tbaa !30
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %187

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_Sim2SimulateRound(ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4, !tbaa !30
  %90 = add nsw i32 %89, 1
  %91 = load ptr, ptr %4, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !90
  %94 = load ptr, ptr %4, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !87
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %90, i32 noundef %93, i32 noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %88
  %102 = load ptr, ptr %3, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 28
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !20
  %108 = call i32 @Gia_ManEquivCountLitsAll(ptr noundef %107)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %101, %88
  %110 = call i64 @Abc_Clock()
  %111 = sitofp i64 %110 to double
  %112 = load i64, ptr %7, align 8, !tbaa !86
  %113 = sitofp i64 %112 to double
  %114 = fneg double %113
  %115 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %111, double %114)
  %116 = fdiv double %115, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %116)
  br label %117

117:                                              ; preds = %109, %82
  %118 = load ptr, ptr %4, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !91
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = call i32 @Gia_Sim2CheckPos(ptr noundef %123, ptr noundef %10, ptr noundef %11)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8, !tbaa !21
  call void @Gia_ManResetRandom(ptr noundef %127)
  %128 = load i32, ptr %10, align 4, !tbaa !30
  %129 = load ptr, ptr %4, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 4, !tbaa !92
  %131 = load ptr, ptr %3, align 8, !tbaa !20
  %132 = load i32, ptr %8, align 4, !tbaa !30
  %133 = load i32, ptr %10, align 4, !tbaa !30
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !26
  %137 = load i32, ptr %11, align 4, !tbaa !30
  %138 = call ptr @Gia_Sim2GenerateCounter(ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %139, i32 0, i32 51
  store ptr %138, ptr %140, align 8, !tbaa !88
  %141 = load i32, ptr %10, align 4, !tbaa !30
  %142 = load ptr, ptr %3, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !93
  %145 = load i32, ptr %8, align 4, !tbaa !30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %141, ptr noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !20
  %147 = load ptr, ptr %3, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %147, i32 0, i32 51
  %149 = load ptr, ptr %148, align 8, !tbaa !88
  %150 = call i32 @Gia_ManVerifyCex(ptr noundef %146, ptr noundef %149, i32 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %126
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  br label %154

153:                                              ; preds = %126
  br label %154

154:                                              ; preds = %153, %152
  store i32 1, ptr %9, align 4, !tbaa !30
  br label %187

155:                                              ; preds = %122, %117
  %156 = load ptr, ptr %3, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %156, i32 0, i32 27
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %162, align 8, !tbaa !66
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_Sim2InfoRefineEquivs(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %160, %155
  %168 = call i64 @Abc_Clock()
  %169 = load i64, ptr %12, align 8, !tbaa !86
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr %8, align 4, !tbaa !30
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !30
  br label %187

174:                                              ; preds = %167
  %175 = load i32, ptr %8, align 4, !tbaa !30
  %176 = load ptr, ptr %4, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !90
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_Sim2InfoTransfer(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %174
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4, !tbaa !30
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %8, align 4, !tbaa !30
  br label %76, !llvm.loop !94

187:                                              ; preds = %171, %154, %76
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_Sim2Delete(ptr noundef %188)
  %189 = load ptr, ptr %3, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %189, i32 0, i32 51
  %191 = load ptr, ptr %190, align 8, !tbaa !88
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load i32, ptr %8, align 4, !tbaa !30
  %195 = load ptr, ptr %4, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.Gia_ParSim_t_, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4, !tbaa !24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %194, i32 noundef %197)
  br label %198

198:                                              ; preds = %193, %187
  %199 = call i64 @Abc_Clock()
  %200 = load i64, ptr %7, align 8, !tbaa !86
  %201 = sub nsw i64 %199, %200
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %201)
  %202 = load i32, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %202
}

declare void @Gia_ManResetRandom(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_Sim2InfoZero(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = load i32, ptr %5, align 4, !tbaa !30
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %10, !llvm.loop !95

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_Sim2SimulateRound(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = call ptr @Gia_ManConst0(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = call i32 @Gia_ObjValue(ptr noundef %11)
  %13 = call ptr @Gia_Sim2Data(ptr noundef %10, i32 noundef %12)
  call void @Gia_Sim2InfoZero(ptr noundef %9, ptr noundef %13)
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %36, %1
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call i32 @Gia_ManPiNum(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = call ptr @Gia_ManCi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !48
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = call i32 @Gia_ObjValue(ptr noundef %33)
  %35 = call ptr @Gia_Sim2Data(ptr noundef %32, i32 noundef %34)
  call void @Gia_Sim2InfoRandom(ptr noundef %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !30
  br label %14, !llvm.loop !96

39:                                               ; preds = %28
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %66, %39
  %41 = load i32, ptr %4, align 4, !tbaa !30
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp slt i32 %41, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = load i32, ptr %4, align 4, !tbaa !30
  %53 = call ptr @Gia_ManObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %3, align 8, !tbaa !48
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %40
  %56 = phi i1 [ false, %40 ], [ %54, %48 ]
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !tbaa !48
  %59 = call i32 @Gia_ObjIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !48
  call void @Gia_Sim2SimulateNode(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %61
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !30
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !30
  br label %40, !llvm.loop !97

69:                                               ; preds = %55
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %91, %69
  %71 = load i32, ptr %4, align 4, !tbaa !30
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load i32, ptr %4, align 4, !tbaa !30
  %84 = call ptr @Gia_ManCo(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %3, align 8, !tbaa !48
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %79, %70
  %87 = phi i1 [ false, %70 ], [ %85, %79 ]
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = load ptr, ptr %3, align 8, !tbaa !48
  call void @Gia_Sim2SimulateCo(ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %4, align 4, !tbaa !30
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %4, align 4, !tbaa !30
  br label %70, !llvm.loop !99

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @Gia_ManEquivCountLitsAll(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Sim2CheckPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %43, %3
  %13 = load i32, ptr %9, align 4, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = call i32 @Gia_ManPoNum(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %9, align 4, !tbaa !30
  %24 = call ptr @Gia_ManCo(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br i1 %27, label %28, label %46

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !48
  %32 = call i32 @Gia_ObjValue(ptr noundef %31)
  %33 = call ptr @Gia_Sim2Data(ptr noundef %30, i32 noundef %32)
  %34 = call i32 @Gia_Sim2InfoIsZero(ptr noundef %29, ptr noundef %33)
  store i32 %34, ptr %10, align 4, !tbaa !30
  %35 = load i32, ptr %10, align 4, !tbaa !30
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load i32, ptr %9, align 4, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  store i32 %38, ptr %39, align 4, !tbaa !30
  %40 = load i32, ptr %10, align 4, !tbaa !30
  %41 = load ptr, ptr %7, align 8, !tbaa !59
  store i32 %40, ptr %41, align 4, !tbaa !30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !30
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !30
  br label %12, !llvm.loop !100

46:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_Sim2InfoTransfer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %53, %1
  %9 = load i32, ptr %7, align 4, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = call i32 @Gia_ManPoNum(ptr noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = add nsw i32 %22, %23
  %25 = call ptr @Gia_ManCo(ptr noundef %18, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !48
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = call i32 @Gia_ManPiNum(ptr noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !30
  %36 = add nsw i32 %34, %35
  %37 = call ptr @Gia_ManCi(ptr noundef %30, i32 noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !48
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %27, %15, %8
  %40 = phi i1 [ false, %15 ], [ false, %8 ], [ %38, %27 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !48
  %44 = call i32 @Gia_ObjValue(ptr noundef %43)
  %45 = call ptr @Gia_Sim2Data(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !59
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !48
  %48 = call i32 @Gia_ObjValue(ptr noundef %47)
  %49 = call ptr @Gia_Sim2Data(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !59
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !59
  %52 = load ptr, ptr %6, align 8, !tbaa !59
  call void @Gia_Sim2InfoCopy(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %7, align 4, !tbaa !30
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !30
  br label %8, !llvm.loop !101

56:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !86
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %11)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #6

declare i32 @printf(ptr noundef, ...) #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr @stdout, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !18
  %33 = load i32, ptr %4, align 4, !tbaa !30
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !86
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !86
  %18 = load i64, ptr %4, align 8, !tbaa !86
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_Sim2InfoRandom(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %5, align 4, !tbaa !30
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = call i32 @Gia_ManRandom(i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = load i32, ptr %5, align 4, !tbaa !30
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %14, ptr %18, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !30
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !30
  br label %10, !llvm.loop !107

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !48
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
define internal void @Gia_Sim2SimulateNode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = call i32 @Gia_ObjValue(ptr noundef %10)
  %12 = call ptr @Gia_Sim2Data(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = call i32 @Gia_ObjValue(ptr noundef %15)
  %17 = call i32 @Gia_ObjFaninId0(ptr noundef %14, i32 noundef %16)
  %18 = call ptr @Gia_Sim2Data(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = call i32 @Gia_ObjValue(ptr noundef %21)
  %23 = call i32 @Gia_ObjFaninId1(ptr noundef %20, i32 noundef %22)
  %24 = call ptr @Gia_Sim2Data(ptr noundef %19, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = call i32 @Gia_ObjFaninC0(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = call i32 @Gia_ObjFaninC1(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %57, %32
  %38 = load i32, ptr %8, align 4, !tbaa !30
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = load i32, ptr %8, align 4, !tbaa !30
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = load ptr, ptr %7, align 8, !tbaa !59
  %47 = load i32, ptr %8, align 4, !tbaa !30
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = or i32 %45, %50
  %52 = xor i32 %51, -1
  %53 = load ptr, ptr %5, align 8, !tbaa !59
  %54 = load i32, ptr %8, align 4, !tbaa !30
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %8, align 4, !tbaa !30
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %8, align 4, !tbaa !30
  br label %37, !llvm.loop !108

60:                                               ; preds = %37
  br label %90

61:                                               ; preds = %28
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %86, %61
  %67 = load i32, ptr %8, align 4, !tbaa !30
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !59
  %71 = load i32, ptr %8, align 4, !tbaa !30
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = xor i32 %74, -1
  %76 = load ptr, ptr %7, align 8, !tbaa !59
  %77 = load i32, ptr %8, align 4, !tbaa !30
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = and i32 %75, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !59
  %83 = load i32, ptr %8, align 4, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !30
  br label %86

86:                                               ; preds = %69
  %87 = load i32, ptr %8, align 4, !tbaa !30
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %8, align 4, !tbaa !30
  br label %66, !llvm.loop !109

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89, %60
  br label %153

91:                                               ; preds = %2
  %92 = load ptr, ptr %4, align 8, !tbaa !48
  %93 = call i32 @Gia_ObjFaninC1(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !30
  br label %100

100:                                              ; preds = %120, %95
  %101 = load i32, ptr %8, align 4, !tbaa !30
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !59
  %105 = load i32, ptr %8, align 4, !tbaa !30
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = load ptr, ptr %7, align 8, !tbaa !59
  %110 = load i32, ptr %8, align 4, !tbaa !30
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = xor i32 %113, -1
  %115 = and i32 %108, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !59
  %117 = load i32, ptr %8, align 4, !tbaa !30
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %103
  %121 = load i32, ptr %8, align 4, !tbaa !30
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %8, align 4, !tbaa !30
  br label %100, !llvm.loop !110

123:                                              ; preds = %100
  br label %152

124:                                              ; preds = %91
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !26
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !30
  br label %129

129:                                              ; preds = %148, %124
  %130 = load i32, ptr %8, align 4, !tbaa !30
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !59
  %134 = load i32, ptr %8, align 4, !tbaa !30
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !30
  %138 = load ptr, ptr %7, align 8, !tbaa !59
  %139 = load i32, ptr %8, align 4, !tbaa !30
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = and i32 %137, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !59
  %145 = load i32, ptr %8, align 4, !tbaa !30
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !30
  br label %148

148:                                              ; preds = %132
  %149 = load i32, ptr %8, align 4, !tbaa !30
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %8, align 4, !tbaa !30
  br label %129, !llvm.loop !111

151:                                              ; preds = %129
  br label %152

152:                                              ; preds = %151, %123
  br label %153

153:                                              ; preds = %152, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_Sim2SimulateCo(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call i32 @Gia_ObjValue(ptr noundef %9)
  %11 = call ptr @Gia_Sim2Data(ptr noundef %8, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = call i32 @Gia_ObjValue(ptr noundef %14)
  %16 = call i32 @Gia_ObjFaninId0(ptr noundef %13, i32 noundef %15)
  %17 = call ptr @Gia_Sim2Data(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = call i32 @Gia_ObjFaninC0(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %40, %21
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = load i32, ptr %7, align 4, !tbaa !30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = xor i32 %34, -1
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = load i32, ptr %7, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !30
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %7, align 4, !tbaa !30
  br label %26, !llvm.loop !112

43:                                               ; preds = %26
  br label %66

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %62, %44
  %50 = load i32, ptr %7, align 4, !tbaa !30
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !59
  %54 = load i32, ptr %7, align 4, !tbaa !30
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = load ptr, ptr %5, align 8, !tbaa !59
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !30
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %7, align 4, !tbaa !30
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %7, align 4, !tbaa !30
  br label %49, !llvm.loop !113

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Sim2InfoIsZero(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = load i32, ptr %6, align 4, !tbaa !30
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4, !tbaa !30
  %23 = mul nsw i32 32, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = load i32, ptr %6, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = call i32 @Gia_WordFindFirstBit(i32 noundef %28)
  %30 = add nsw i32 %23, %29
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !30
  br label %8, !llvm.loop !114

35:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_WordFindFirstBit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = shl i32 1, %11
  %13 = and i32 %10, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !30
  br label %6, !llvm.loop !115

21:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_Sim2InfoCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Sim2_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %7, align 4, !tbaa !30
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = load i32, ptr %7, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !30
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !30
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !30
  br label %12, !llvm.loop !116

28:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Gia_Sim2_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 24}
!9 = !{!"Gia_Sim2_t_", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!10 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!11 = !{!"p1 _ZTS13Gia_ParSim_t_", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !13, i64 8}
!19 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !13, i64 8}
!20 = !{!10, !10, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!9, !10, i64 0}
!23 = !{!9, !11, i64 8}
!24 = !{!25, !12, i64 0}
!25 = !{!"Gia_ParSim_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!26 = !{!9, !12, i64 16}
!27 = !{!9, !14, i64 32}
!28 = !{!9, !14, i64 40}
!29 = !{!25, !12, i64 20}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !12, i64 24}
!32 = !{!"Gia_Man_t_", !33, i64 0, !33, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !34, i64 32, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !14, i64 64, !14, i64 72, !19, i64 80, !19, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !19, i64 128, !13, i64 144, !13, i64 152, !14, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !13, i64 184, !35, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !12, i64 224, !12, i64 228, !13, i64 232, !12, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !36, i64 272, !36, i64 280, !14, i64 288, !5, i64 296, !14, i64 304, !14, i64 312, !33, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !37, i64 368, !37, i64 376, !38, i64 384, !19, i64 392, !19, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !33, i64 512, !39, i64 520, !10, i64 528, !40, i64 536, !40, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !12, i64 592, !41, i64 596, !41, i64 600, !14, i64 608, !13, i64 616, !12, i64 624, !38, i64 632, !38, i64 640, !38, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !42, i64 720, !40, i64 728, !5, i64 736, !5, i64 744, !43, i64 752, !43, i64 760, !5, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !45, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !14, i64 912, !12, i64 920, !12, i64 924, !14, i64 928, !14, i64 936, !38, i64 944, !44, i64 952, !14, i64 960, !14, i64 968, !12, i64 976, !12, i64 980, !44, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !46, i64 1040, !47, i64 1048, !47, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !47, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !38, i64 1112}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!43 = !{!"long", !6, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!48 = !{!34, !34, i64 0}
!49 = !{!50, !12, i64 8}
!50 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!33, !33, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = !{!19, !12, i64 4}
!57 = !{!19, !12, i64 0}
!58 = !{!32, !34, i64 32}
!59 = !{!13, !13, i64 0}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = !{!32, !35, i64 192}
!66 = !{!32, !13, i64 200}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = !{!37, !37, i64 0}
!76 = !{!77, !12, i64 4}
!77 = !{!"Abc_Cex_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 20}
!78 = !{!77, !12, i64 0}
!79 = !{!77, !12, i64 8}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = !{!77, !12, i64 12}
!83 = distinct !{!83, !52}
!84 = !{!32, !12, i64 16}
!85 = !{!32, !14, i64 64}
!86 = !{!43, !43, i64 0}
!87 = !{!25, !12, i64 12}
!88 = !{!32, !37, i64 376}
!89 = distinct !{!89, !52}
!90 = !{!25, !12, i64 4}
!91 = !{!25, !12, i64 16}
!92 = !{!25, !12, i64 24}
!93 = !{!32, !33, i64 0}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = !{!32, !14, i64 72}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!104 = !{!105, !43, i64 0}
!105 = !{!"timespec", !43, i64 0, !43, i64 8}
!106 = !{!105, !43, i64 8}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = distinct !{!115, !52}
!116 = distinct !{!116, !52}
