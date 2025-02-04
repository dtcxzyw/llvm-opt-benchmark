target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Maj_Man_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [32 x [3 x [32 x i32]]], [34 x i32], ptr, ptr }
%struct.Bmc_EsPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Exa_Man_t_ = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, [32 x [2 x [32 x i32]]], [32 x i32], ptr, ptr }
%struct.Exa3_Man_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, [32 x [6 x [32 x i32]]], [32 x i32], ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [69 x i8] c"Running exact synthesis for %d-input majority with %d MAJ3 gates...\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"The problem has no solution after %2d iterations.  \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Iter %3d : \00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"  Var =%5d  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Cla =%6d  \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Conf =%9d  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Running exact synthesis for %d-input function with %d two-input gates...\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"The problem has no solution.\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Generated symmetric function: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"Running exact synthesis for %d-input function with %d %d-input LUTs...\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"The number of parameter variables = %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"   Node %2d    \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%3c \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%d -> %d  \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"+%d -> %d  \00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@Maj_ManEval.Flag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [55 x i8] c"Realization of %d-input majority using %d MAJ3 gates:\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%02d = MAJ(\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" %02d\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@Exa_ManEval.Flag = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [66 x i8] c"Realization of given %d-input function using %d two-input gates:\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%02d = 4'b%d%d%d1(\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"%02d = 4'b%d%d%d0(\00", align 1
@Exa3_ManEval.Flag = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [64 x i8] c"Realization of given %d-input function using %d %d-input LUTs:\0A\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"%02d = %d'b\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"1(\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"0(\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%s.blif\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.42 = private unnamed_addr constant [90 x i8] c"# Realization of given %d-input function using %d %d-input LUTs synthesized by ABC on %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"\0A.outputs F\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" F\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c" %02d\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"Finished dumping the resulting LUT network into file \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Maj_ManExactSynthesis2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %22 = call i64 @Abc_Clock()
  store i64 %22, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = load i32, ptr %13, align 4, !tbaa !3
  %29 = load i32, ptr %14, align 4, !tbaa !3
  %30 = call ptr @Maj_ManAlloc(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %31 = load ptr, ptr %18, align 8, !tbaa !9
  %32 = call i32 @Maj_ManAddCnfStart(ptr noundef %31)
  store i32 %32, ptr %19, align 4, !tbaa !3
  %33 = load i32, ptr %14, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %7
  %36 = load ptr, ptr %18, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %18, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %38, i32 noundef %41)
  br label %43

43:                                               ; preds = %35, %7
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %101, %43
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %104

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %48 = call i64 @Abc_Clock()
  store i64 %48, ptr %20, align 8, !tbaa !7
  %49 = load ptr, ptr %18, align 8, !tbaa !9
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = call i32 @Maj_ManAddCnf(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %55)
  store i32 2, ptr %21, align 4
  br label %98

57:                                               ; preds = %47
  %58 = load ptr, ptr %18, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = call i32 @sat_solver_solve(ptr noundef %60, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %61, ptr %19, align 4, !tbaa !3
  %62 = load i32, ptr %14, align 4, !tbaa !3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %57
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %65)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !19
  %68 = load ptr, ptr %18, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !12
  call void @Extra_PrintBinary(ptr noundef %67, ptr noundef %16, i32 noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %73)
  %75 = load ptr, ptr %18, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = call i32 @sat_solver_nclauses(ptr noundef %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %78)
  %80 = load ptr, ptr %18, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = call i32 @sat_solver_nconflicts(ptr noundef %82)
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %83)
  %85 = call i64 @Abc_Clock()
  %86 = load i64, ptr %20, align 8, !tbaa !7
  %87 = sub nsw i64 %85, %86
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %87)
  br label %88

88:                                               ; preds = %64, %57
  %89 = load i32, ptr %19, align 4, !tbaa !3
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %15, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %93)
  store i32 2, ptr %21, align 4
  br label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %18, align 8, !tbaa !9
  %97 = call i32 @Maj_ManEval(ptr noundef %96)
  store i32 %97, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %21, align 4
  br label %98

98:                                               ; preds = %95, %91, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %99 = load i32, ptr %21, align 4
  switch i32 %99, label %117 [
    i32 0, label %100
    i32 2, label %104
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4, !tbaa !3
  br label %44, !llvm.loop !22

104:                                              ; preds = %98, %44
  %105 = load i32, ptr %16, align 4, !tbaa !3
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Maj_ManPrintSolution(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %18, align 8, !tbaa !9
  call void @Maj_ManFree(ptr noundef %110)
  %111 = call i64 @Abc_Clock()
  %112 = load i64, ptr %17, align 8, !tbaa !7
  %113 = sub nsw i64 %111, %112
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %113)
  %114 = load i32, ptr %16, align 4, !tbaa !3
  %115 = icmp eq i32 %114, -1
  %116 = zext i1 %115 to i32
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %116

117:                                              ; preds = %98
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @Maj_ManAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 12488) #13
  store ptr %16, ptr %15, align 8, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load ptr, ptr %15, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = load ptr, ptr %15, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !17
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = add nsw i32 2, %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %15, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !24
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = load ptr, ptr %15, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4, !tbaa !25
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = load ptr, ptr %15, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8, !tbaa !26
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = load ptr, ptr %15, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %36, i32 0, i32 7
  store i32 %35, ptr %37, align 4, !tbaa !27
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = load ptr, ptr %15, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %39, i32 0, i32 9
  store i32 %38, ptr %40, align 4, !tbaa !28
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = load ptr, ptr %15, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %42, i32 0, i32 8
  store i32 %41, ptr %43, align 8, !tbaa !29
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = call i32 @Abc_TtWordNum(i32 noundef %44)
  %46 = load ptr, ptr %15, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !30
  %48 = load ptr, ptr %15, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = call ptr @Vec_WecStart(i32 noundef %50)
  %52 = load ptr, ptr %15, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %52, i32 0, i32 13
  store ptr %51, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %15, align 8, !tbaa !9
  %55 = call i32 @Maj_ManMarkup(ptr noundef %54)
  %56 = load ptr, ptr %15, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr %15, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds [34 x i32], ptr %59, i64 0, i64 1
  store i32 1, ptr %60, align 4, !tbaa !3
  %61 = load ptr, ptr %15, align 8, !tbaa !9
  %62 = call ptr @Maj_ManTruthTables(ptr noundef %61)
  %63 = load ptr, ptr %15, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8, !tbaa !32
  %65 = call ptr @sat_solver_new()
  %66 = load ptr, ptr %15, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %66, i32 0, i32 14
  store ptr %65, ptr %67, align 8, !tbaa !18
  %68 = load ptr, ptr %15, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = load ptr, ptr %15, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !21
  call void @sat_solver_setnvars(ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal i32 @Maj_ManAddCnfStart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i32], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = add nsw i32 %16, 2
  store i32 %17, ptr %6, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %255, %1
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %258

24:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %251, %24
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %254

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %68, %28
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x [32 x i32]], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [32 x i32]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = call i32 @Abc_Var2Lit(i32 noundef %61, i32 noundef 0)
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %49, %35
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !3
  br label %29, !llvm.loop !33

71:                                               ; preds = %29
  %72 = load ptr, ptr %3, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 0
  %76 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 0
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %248

83:                                               ; preds = %71
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %122, %83
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %125

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %118, %88
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = call i32 @Abc_LitNot(i32 noundef %99)
  %101 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %100, ptr %101, align 4, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = call i32 @Abc_LitNot(i32 noundef %105)
  %107 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %106, ptr %107, align 4, !tbaa !3
  %108 = load ptr, ptr %3, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  %114 = call i32 @sat_solver_addclause(ptr noundef %110, ptr noundef %111, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %95
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %248

117:                                              ; preds = %95
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !3
  br label %91, !llvm.loop !34

121:                                              ; preds = %91
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4, !tbaa !3
  br label %84, !llvm.loop !35

125:                                              ; preds = %84
  %126 = load i32, ptr %8, align 4, !tbaa !3
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %153, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %6, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x [32 x i32]], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds [32 x i32], ptr %136, i64 0, i64 2
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %153, label %140

140:                                              ; preds = %128
  %141 = load ptr, ptr %3, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %6, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %8, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x [32 x i32]], ptr %145, i64 0, i64 %148
  %150 = getelementptr inbounds [32 x i32], ptr %149, i64 0, i64 2
  %151 = load i32, ptr %150, align 8, !tbaa !3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %140, %128, %125
  store i32 7, ptr %12, align 4
  br label %248

154:                                              ; preds = %140
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %244, %154
  %156 = load i32, ptr %7, align 4, !tbaa !3
  %157 = load ptr, ptr %3, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !24
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %247

161:                                              ; preds = %155
  %162 = load ptr, ptr %3, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %162, i32 0, i32 11
  %164 = load i32, ptr %6, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %8, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x [32 x i32]], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %7, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %243

175:                                              ; preds = %161
  %176 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %176, ptr %9, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %239, %175
  %178 = load i32, ptr %9, align 4, !tbaa !3
  %179 = load ptr, ptr %3, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !24
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %242

183:                                              ; preds = %177
  %184 = load ptr, ptr %3, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %6, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %8, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x [32 x i32]], ptr %188, i64 0, i64 %191
  %193 = load i32, ptr %9, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !3
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %238

198:                                              ; preds = %183
  %199 = load ptr, ptr %3, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %199, i32 0, i32 11
  %201 = load i32, ptr %6, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %8, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x [32 x i32]], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %7, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = call i32 @Abc_Var2Lit(i32 noundef %210, i32 noundef 1)
  %212 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %211, ptr %212, align 4, !tbaa !3
  %213 = load ptr, ptr %3, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %213, i32 0, i32 11
  %215 = load i32, ptr %6, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %8, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x [32 x i32]], ptr %217, i64 0, i64 %220
  %222 = load i32, ptr %9, align 4, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = call i32 @Abc_Var2Lit(i32 noundef %225, i32 noundef 1)
  %227 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %226, ptr %227, align 4, !tbaa !3
  %228 = load ptr, ptr %3, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  %231 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %232 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %233 = getelementptr inbounds i32, ptr %232, i64 2
  %234 = call i32 @sat_solver_addclause(ptr noundef %230, ptr noundef %231, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %198
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %248

237:                                              ; preds = %198
  br label %238

238:                                              ; preds = %237, %183
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %9, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %9, align 4, !tbaa !3
  br label %177, !llvm.loop !36

242:                                              ; preds = %177
  br label %243

243:                                              ; preds = %242, %161
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %7, align 4, !tbaa !3
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %7, align 4, !tbaa !3
  br label %155, !llvm.loop !37

247:                                              ; preds = %155
  store i32 0, ptr %12, align 4
  br label %248

248:                                              ; preds = %247, %236, %153, %116, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %249 = load i32, ptr %12, align 4
  switch i32 %249, label %290 [
    i32 0, label %250
    i32 7, label %251
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %248
  %252 = load i32, ptr %8, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4, !tbaa !3
  br label %25, !llvm.loop !38

254:                                              ; preds = %25
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %6, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %6, align 4, !tbaa !3
  br label %18, !llvm.loop !39

258:                                              ; preds = %18
  store i32 2, ptr %6, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %286, %258
  %260 = load i32, ptr %6, align 4, !tbaa !3
  %261 = load ptr, ptr %3, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !24
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %289

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %267 = load ptr, ptr %3, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8, !tbaa !31
  %270 = load i32, ptr %6, align 4, !tbaa !3
  %271 = call ptr @Vec_WecEntry(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %13, align 8, !tbaa !40
  %272 = load ptr, ptr %3, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %272, i32 0, i32 14
  %274 = load ptr, ptr %273, align 8, !tbaa !18
  %275 = load ptr, ptr %13, align 8, !tbaa !40
  %276 = call ptr @Vec_IntArray(ptr noundef %275)
  %277 = load ptr, ptr %13, align 8, !tbaa !40
  %278 = call ptr @Vec_IntLimit(ptr noundef %277)
  %279 = call i32 @sat_solver_addclause(ptr noundef %274, ptr noundef %276, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %266
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %283

282:                                              ; preds = %266
  store i32 0, ptr %12, align 4
  br label %283

283:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %284 = load i32, ptr %12, align 4
  switch i32 %284, label %290 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %6, align 4, !tbaa !3
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %6, align 4, !tbaa !3
  br label %259, !llvm.loop !42

289:                                              ; preds = %259
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %290

290:                                              ; preds = %289, %283, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #12
  %291 = load i32, ptr %2, align 4
  ret i32 %291
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Maj_ManAddCnf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = call i32 @Maj_ManValue(i32 noundef %18, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %40, %2
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = ashr i32 %30, %31
  %33 = and i32 %32, 1
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [34 x i32], ptr %35, i64 0, i64 %38
  store i32 %33, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !3
  br label %23, !llvm.loop !43

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = mul nsw i32 4, %52
  %54 = add nsw i32 %49, %53
  call void @sat_solver_setnvars(ptr noundef %46, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !12
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %6, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %305, %43
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %308

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !21
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !12
  %73 = sub nsw i32 %69, %72
  %74 = sub nsw i32 %73, 2
  %75 = mul nsw i32 4, %74
  %76 = add nsw i32 %68, %75
  store i32 %76, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %200, %65
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %203

80:                                               ; preds = %77
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %196, %80
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !24
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %199

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x [32 x i32]], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %195

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !21
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !12
  %109 = sub nsw i32 %105, %108
  %110 = sub nsw i32 %109, 2
  %111 = mul nsw i32 4, %110
  %112 = add nsw i32 %104, %111
  store i32 %112, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %188, %101
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %116, label %191

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %6, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %7, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x [32 x i32]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = call i32 @Abc_Var2Lit(i32 noundef %128, i32 noundef 1)
  %130 = load i32, ptr %14, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !3
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %132
  store i32 %129, ptr %133, align 4, !tbaa !3
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = load i32, ptr %7, align 4, !tbaa !3
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %8, align 4, !tbaa !3
  %138 = call i32 @Abc_Var2Lit(i32 noundef %136, i32 noundef %137)
  %139 = load i32, ptr %14, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !3
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !3
  %143 = load i32, ptr %9, align 4, !tbaa !3
  %144 = load ptr, ptr %4, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !12
  %147 = add nsw i32 %146, 2
  %148 = icmp sge i32 %143, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %116
  %150 = load i32, ptr %12, align 4, !tbaa !3
  %151 = add nsw i32 %150, 3
  %152 = load i32, ptr %8, align 4, !tbaa !3
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = call i32 @Abc_Var2Lit(i32 noundef %151, i32 noundef %155)
  %157 = load i32, ptr %14, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !3
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !3
  br label %172

161:                                              ; preds = %116
  %162 = load ptr, ptr %4, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %162, i32 0, i32 12
  %164 = load i32, ptr %9, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [34 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %161
  store i32 16, ptr %15, align 4
  br label %185

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %4, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %173, i32 0, i32 14
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %176 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %177 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = call i32 @sat_solver_addclause(ptr noundef %175, ptr noundef %176, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %185

184:                                              ; preds = %172
  store i32 0, ptr %15, align 4
  br label %185

185:                                              ; preds = %184, %183, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #12
  %186 = load i32, ptr %15, align 4
  switch i32 %186, label %192 [
    i32 0, label %187
    i32 16, label %188
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i32, ptr %8, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %8, align 4, !tbaa !3
  br label %113, !llvm.loop !44

191:                                              ; preds = %113
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %191, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %302 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %87
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !3
  br label %81, !llvm.loop !45

199:                                              ; preds = %81
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4, !tbaa !3
  br label %77, !llvm.loop !46

203:                                              ; preds = %77
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %298, %203
  %205 = load i32, ptr %8, align 4, !tbaa !3
  %206 = icmp slt i32 %205, 2
  br i1 %206, label %207, label %301

207:                                              ; preds = %204
  %208 = load i32, ptr %6, align 4, !tbaa !3
  %209 = load ptr, ptr %4, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !24
  %212 = sub nsw i32 %211, 1
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i32, ptr %8, align 4, !tbaa !3
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %298

219:                                              ; preds = %214, %207
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %294, %219
  %221 = load i32, ptr %7, align 4, !tbaa !3
  %222 = icmp slt i32 %221, 3
  br i1 %222, label %223, label %297

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !3
  %224 = load i32, ptr %7, align 4, !tbaa !3
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load i32, ptr %11, align 4, !tbaa !3
  %228 = add nsw i32 %227, 0
  %229 = load i32, ptr %8, align 4, !tbaa !3
  %230 = call i32 @Abc_Var2Lit(i32 noundef %228, i32 noundef %229)
  %231 = load i32, ptr %17, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4, !tbaa !3
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %233
  store i32 %230, ptr %234, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %226, %223
  %236 = load i32, ptr %7, align 4, !tbaa !3
  %237 = icmp ne i32 %236, 1
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load i32, ptr %11, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %8, align 4, !tbaa !3
  %242 = call i32 @Abc_Var2Lit(i32 noundef %240, i32 noundef %241)
  %243 = load i32, ptr %17, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %17, align 4, !tbaa !3
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %245
  store i32 %242, ptr %246, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %238, %235
  %248 = load i32, ptr %7, align 4, !tbaa !3
  %249 = icmp ne i32 %248, 2
  br i1 %249, label %250, label %259

250:                                              ; preds = %247
  %251 = load i32, ptr %11, align 4, !tbaa !3
  %252 = add nsw i32 %251, 2
  %253 = load i32, ptr %8, align 4, !tbaa !3
  %254 = call i32 @Abc_Var2Lit(i32 noundef %252, i32 noundef %253)
  %255 = load i32, ptr %17, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %17, align 4, !tbaa !3
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %257
  store i32 %254, ptr %258, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %250, %247
  %260 = load i32, ptr %6, align 4, !tbaa !3
  %261 = load ptr, ptr %4, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !24
  %264 = sub nsw i32 %263, 1
  %265 = icmp ne i32 %260, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %259
  %267 = load i32, ptr %11, align 4, !tbaa !3
  %268 = add nsw i32 %267, 3
  %269 = load i32, ptr %8, align 4, !tbaa !3
  %270 = icmp ne i32 %269, 0
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = call i32 @Abc_Var2Lit(i32 noundef %268, i32 noundef %272)
  %274 = load i32, ptr %17, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %17, align 4, !tbaa !3
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %276
  store i32 %273, ptr %277, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %266, %259
  %279 = load ptr, ptr %4, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8, !tbaa !18
  %282 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %283 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %284 = load i32, ptr %17, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = call i32 @sat_solver_addclause(ptr noundef %281, ptr noundef %282, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %278
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %291

290:                                              ; preds = %278
  store i32 0, ptr %15, align 4
  br label %291

291:                                              ; preds = %290, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #12
  %292 = load i32, ptr %15, align 4
  switch i32 %292, label %302 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %7, align 4, !tbaa !3
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %7, align 4, !tbaa !3
  br label %220, !llvm.loop !47

297:                                              ; preds = %220
  br label %298

298:                                              ; preds = %297, %218
  %299 = load i32, ptr %8, align 4, !tbaa !3
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %8, align 4, !tbaa !3
  br label %204, !llvm.loop !48

301:                                              ; preds = %204
  store i32 0, ptr %15, align 4
  br label %302

302:                                              ; preds = %301, %291, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %303 = load i32, ptr %15, align 4
  switch i32 %303, label %317 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %6, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %6, align 4, !tbaa !3
  br label %59, !llvm.loop !49

308:                                              ; preds = %59
  %309 = load ptr, ptr %4, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !17
  %312 = mul nsw i32 4, %311
  %313 = load ptr, ptr %4, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !21
  %316 = add nsw i32 %315, %312
  store i32 %316, ptr %314, align 8, !tbaa !21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %317

317:                                              ; preds = %308, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %318 = load i32, ptr %3, align 4
  ret i32 %318
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sat_solver_nclauses(ptr noundef) #2

declare i32 @sat_solver_nconflicts(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Maj_ManEval(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = add nsw i32 %12, 2
  store i32 %13, ptr %4, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %50, %1
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = call i32 @Maj_ManFindFanin(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = call ptr @Maj_ManTruth(ptr noundef %25, i32 noundef %29)
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !52
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !3
  br label %21, !llvm.loop !54

37:                                               ; preds = %21
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = call ptr @Maj_ManTruth(ptr noundef %38, i32 noundef %39)
  %41 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %42 = load ptr, ptr %41, align 16, !tbaa !52
  %43 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 2
  %46 = load ptr, ptr %45, align 16, !tbaa !52
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !30
  call void @Abc_TtMaj(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !3
  br label %14, !llvm.loop !55

53:                                               ; preds = %14
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %108

56:                                               ; preds = %53
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %104, %56
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !12
  %62 = shl i32 1, %61
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %107

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = call i32 @Abc_TtBitCount16(i32 noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !3
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = load ptr, ptr %2, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !12
  %71 = sdiv i32 %70, 2
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = load ptr, ptr %2, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !12
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73, %64
  store i32 10, ptr %9, align 4
  br label %102

82:                                               ; preds = %73
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  %84 = load ptr, ptr %2, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !24
  %87 = call ptr @Maj_ManTruth(ptr noundef %83, i32 noundef %86)
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = call i32 @Abc_TtGetBit(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %2, align 8, !tbaa !9
  %91 = load ptr, ptr %2, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = sub nsw i32 %93, 1
  %95 = call ptr @Maj_ManTruth(ptr noundef %90, i32 noundef %94)
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = call i32 @Abc_TtGetBit(ptr noundef %95, i32 noundef %96)
  %98 = icmp eq i32 %89, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %82
  store i32 10, ptr %9, align 4
  br label %102

100:                                              ; preds = %82
  %101 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %101, ptr %6, align 4, !tbaa !3
  store i32 8, ptr %9, align 4
  br label %102

102:                                              ; preds = %100, %99, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %103 = load i32, ptr %9, align 4
  switch i32 %103, label %151 [
    i32 10, label %104
    i32 8, label %107
  ]

104:                                              ; preds = %102
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !3
  br label %57, !llvm.loop !56

107:                                              ; preds = %102, %57
  br label %149

108:                                              ; preds = %53
  %109 = load i32, ptr @Maj_ManEval.Flag, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load ptr, ptr %2, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !12
  %115 = icmp sge i32 %114, 6
  br i1 %115, label %116, label %132

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !9
  %118 = load ptr, ptr %2, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !24
  %121 = sub nsw i32 %120, 1
  %122 = call ptr @Maj_ManTruth(ptr noundef %117, i32 noundef %121)
  %123 = load ptr, ptr %2, align 8, !tbaa !9
  %124 = load ptr, ptr %2, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !24
  %127 = call ptr @Maj_ManTruth(ptr noundef %123, i32 noundef %126)
  %128 = load ptr, ptr %2, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !12
  %131 = call i32 @Abc_TtFindLastDiffBit(ptr noundef %122, ptr noundef %127, i32 noundef %130)
  store i32 %131, ptr %6, align 4, !tbaa !3
  br label %148

132:                                              ; preds = %111, %108
  %133 = load ptr, ptr %2, align 8, !tbaa !9
  %134 = load ptr, ptr %2, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !24
  %137 = sub nsw i32 %136, 1
  %138 = call ptr @Maj_ManTruth(ptr noundef %133, i32 noundef %137)
  %139 = load ptr, ptr %2, align 8, !tbaa !9
  %140 = load ptr, ptr %2, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !24
  %143 = call ptr @Maj_ManTruth(ptr noundef %139, i32 noundef %142)
  %144 = load ptr, ptr %2, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !12
  %147 = call i32 @Abc_TtFindFirstDiffBit(ptr noundef %138, ptr noundef %143, i32 noundef %146)
  store i32 %147, ptr %6, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %132, %116
  br label %149

149:                                              ; preds = %148, %107
  %150 = load i32, ptr %6, align 4, !tbaa !3
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %150

151:                                              ; preds = %102
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @Maj_ManPrintSolution(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %67, %1
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = add nsw i32 %21, 2
  %23 = icmp sge i32 %18, %22
  br i1 %23, label %24, label %70

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = sub nsw i32 %25, 2
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %26)
  store i32 2, ptr %4, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %62, %24
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = call i32 @Maj_ManFindFanin(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %50

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = add nsw i32 %42, 2
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = add nsw i32 97, %46
  %48 = sub nsw i32 %47, 2
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %48)
  br label %61

50:                                               ; preds = %38, %31
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %54)
  br label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = sub nsw i32 %57, 2
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %4, align 4, !tbaa !3
  br label %28, !llvm.loop !57

65:                                               ; preds = %28
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %3, align 4, !tbaa !3
  br label %17, !llvm.loop !58

70:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Maj_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @Vec_WecFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8, !tbaa !9
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Maj_ManExactSynthesisTest() #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = call i32 @Maj_ManExactSynthesis2(i32 noundef 9, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %1, !llvm.loop !59

6:                                                ; preds = %1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Exa_ManExactSynthesis2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #12
  %13 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = call i32 @Abc_TtReadHex(ptr noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  %19 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %20 = call ptr @Exa_ManAlloc(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !64
  %21 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %22 = load i64, ptr %21, align 16, !tbaa !7
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  store i32 1, ptr %8, align 4, !tbaa !3
  %26 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !66
  call void @Abc_TtNot(ptr noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %1
  %31 = load ptr, ptr %7, align 8, !tbaa !64
  %32 = load ptr, ptr %2, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = call i32 @Exa_ManAddCnfStart(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %38, i32 noundef %41)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %97, %30
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %100

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %47 = call i64 @Abc_Clock()
  store i64 %47, ptr %10, align 8, !tbaa !7
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = call i32 @Exa_ManAddCnf(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %11, align 4
  br label %94

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = call i32 @sat_solver_solve(ptr noundef %56, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %57, ptr %4, align 4, !tbaa !3
  %58 = load ptr, ptr %2, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !72
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %53
  %63 = load i32, ptr %3, align 4, !tbaa !3
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %63)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !19
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !69
  call void @Extra_PrintBinary(ptr noundef %65, ptr noundef %5, i32 noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !73
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = call i32 @sat_solver_nclauses(ptr noundef %75)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = call i32 @sat_solver_nconflicts(ptr noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %81)
  %83 = call i64 @Abc_Clock()
  %84 = load i64, ptr %10, align 8, !tbaa !7
  %85 = sub nsw i64 %83, %84
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %85)
  br label %86

86:                                               ; preds = %62, %53
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 2, ptr %11, align 4
  br label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !64
  %93 = call i32 @Exa_ManEval(ptr noundef %92)
  store i32 %93, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %91, %89, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %111 [
    i32 0, label %96
    i32 2, label %100
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %3, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4, !tbaa !3
  br label %43, !llvm.loop !74

100:                                              ; preds = %94, %43
  %101 = load i32, ptr %5, align 4, !tbaa !3
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !64
  %105 = load i32, ptr %8, align 4, !tbaa !3
  call void @Exa_ManPrintSolution(ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %7, align 8, !tbaa !64
  call void @Exa_ManFree(ptr noundef %107)
  %108 = call i64 @Abc_Clock()
  %109 = load i64, ptr %6, align 8, !tbaa !7
  %110 = sub nsw i64 %108, %109
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %110)
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

111:                                              ; preds = %94
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHex(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !75
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !75
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 120
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %5, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %22, %16, %2
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %37, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !75
  %32 = call i32 @Abc_TtIsHexDigit(i8 noundef signext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !3
  br label %26, !llvm.loop !76

40:                                               ; preds = %26
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %91

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !75
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !50
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !75
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 70
  br i1 %54, label %55, label %64

55:                                               ; preds = %49, %43
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !75
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  %61 = select i1 %60, i64 0, i64 -1
  %62 = load ptr, ptr %4, align 8, !tbaa !52
  %63 = getelementptr inbounds i64, ptr %62, i64 0
  store i64 %61, ptr %63, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8, !tbaa !50
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !75
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 53
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !75
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 65
  br i1 %75, label %76, label %90

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %5, align 8, !tbaa !50
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !75
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 53
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i64, ptr @s_Truths6Neg, align 16, !tbaa !7
  br label %86

84:                                               ; preds = %76
  %85 = load i64, ptr @s_Truths6, align 16, !tbaa !7
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi i64 [ %83, %82 ], [ %85, %84 ]
  %88 = load ptr, ptr %4, align 8, !tbaa !52
  %89 = getelementptr inbounds i64, ptr %88, i64 0
  store i64 %87, ptr %89, align 8, !tbaa !7
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90, %40
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = call i32 @Abc_Base2Log(i32 noundef %96)
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi i32 [ 0, %94 ], [ %97, %95 ]
  %100 = add nsw i32 2, %99
  store i32 %100, ptr %7, align 4, !tbaa !3
  %101 = load i32, ptr %7, align 4, !tbaa !3
  %102 = call i32 @Abc_TtWordNum(i32 noundef %101)
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %6, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %112, %98
  %105 = load i32, ptr %6, align 4, !tbaa !3
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !52
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 0, ptr %111, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %6, align 4, !tbaa !3
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %6, align 4, !tbaa !3
  br label %104, !llvm.loop !77

115:                                              ; preds = %104
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %133, %115
  %117 = load i32, ptr %6, align 4, !tbaa !3
  %118 = load i32, ptr %9, align 4, !tbaa !3
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !50
  %122 = load i32, ptr %9, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %6, align 4, !tbaa !3
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !75
  %129 = call i32 @Abc_TtReadHexDigit(i8 noundef signext %128)
  store i32 %129, ptr %8, align 4, !tbaa !3
  %130 = load ptr, ptr %4, align 8, !tbaa !52
  %131 = load i32, ptr %6, align 4, !tbaa !3
  %132 = load i32, ptr %8, align 4, !tbaa !3
  call void @Abc_TtSetHex(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %6, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !3
  br label %116, !llvm.loop !78

136:                                              ; preds = %116
  %137 = load i32, ptr %7, align 4, !tbaa !3
  %138 = icmp slt i32 %137, 6
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !52
  %141 = getelementptr inbounds i64, ptr %140, i64 0
  %142 = load i64, ptr %141, align 8, !tbaa !7
  %143 = load i32, ptr %7, align 4, !tbaa !3
  %144 = call i64 @Abc_Tt6Stretch(i64 noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !52
  %146 = getelementptr inbounds i64, ptr %145, i64 0
  store i64 %144, ptr %146, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %139, %136
  %148 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %148, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %147, %86, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal ptr @Exa_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8384) #13
  store ptr %6, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !79
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !69
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !70
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = add nsw i32 %22, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8, !tbaa !82
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = call i32 @Abc_TtWordNum(i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4, !tbaa !66
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8, !tbaa !83
  %38 = load ptr, ptr %5, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !82
  %41 = call ptr @Vec_WecStart(i32 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8, !tbaa !84
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %45 = call i32 @Exa_ManMarkup(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8, !tbaa !73
  %48 = load ptr, ptr %5, align 8, !tbaa !64
  %49 = call ptr @Exa_ManTruthTables(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !85
  %52 = call ptr @sat_solver_new()
  %53 = load ptr, ptr %5, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %53, i32 0, i32 11
  store ptr %52, ptr %54, align 8, !tbaa !71
  %55 = load ptr, ptr %5, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = load ptr, ptr %5, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !73
  call void @sat_solver_setnvars(ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !86

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa_ManAddCnfStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !69
  store i32 %19, ptr %8, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %305, %2
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !82
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %308

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !69
  %31 = sub nsw i32 %27, %30
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 1, %32
  store i32 %33, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %235, %26
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %238

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x [32 x i32]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x [32 x i32]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = call i32 @Abc_Var2Lit(i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !3
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %74
  store i32 %71, ptr %75, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %58, %44
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !3
  br label %38, !llvm.loop !87

80:                                               ; preds = %38
  %81 = load ptr, ptr %4, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %85 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %86 = load i32, ptr %14, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = call i32 @sat_solver_addclause(ptr noundef %83, ptr noundef %84, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %232

92:                                               ; preds = %80
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %131, %92
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = load i32, ptr %14, align 4, !tbaa !3
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %134

97:                                               ; preds = %93
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %127, %97
  %101 = load i32, ptr %12, align 4, !tbaa !3
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %130

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = call i32 @Abc_LitNot(i32 noundef %108)
  %110 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %109, ptr %110, align 4, !tbaa !3
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = call i32 @Abc_LitNot(i32 noundef %114)
  %116 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %115, ptr %116, align 4, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %121 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %122 = getelementptr inbounds i32, ptr %121, i64 2
  %123 = call i32 @sat_solver_addclause(ptr noundef %119, ptr noundef %120, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %232

126:                                              ; preds = %104
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !3
  br label %100, !llvm.loop !88

130:                                              ; preds = %100
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %11, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !3
  br label %93, !llvm.loop !89

134:                                              ; preds = %93
  %135 = load i32, ptr %10, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 5, ptr %15, align 4
  br label %232

138:                                              ; preds = %134
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %228, %138
  %140 = load i32, ptr %9, align 4, !tbaa !3
  %141 = load ptr, ptr %4, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !82
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %231

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %8, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %10, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x [32 x i32]], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %9, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %227

159:                                              ; preds = %145
  %160 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %160, ptr %11, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %223, %159
  %162 = load i32, ptr %11, align 4, !tbaa !3
  %163 = load ptr, ptr %4, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !82
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %226

167:                                              ; preds = %161
  %168 = load ptr, ptr %4, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %8, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %10, align 4, !tbaa !3
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x [32 x i32]], ptr %172, i64 0, i64 %175
  %177 = load i32, ptr %11, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %222

182:                                              ; preds = %167
  %183 = load ptr, ptr %4, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %8, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %10, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x [32 x i32]], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %9, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = call i32 @Abc_Var2Lit(i32 noundef %194, i32 noundef 1)
  %196 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %195, ptr %196, align 4, !tbaa !3
  %197 = load ptr, ptr %4, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %8, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %10, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [32 x i32]], ptr %201, i64 0, i64 %204
  %206 = load i32, ptr %11, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !3
  %210 = call i32 @Abc_Var2Lit(i32 noundef %209, i32 noundef 1)
  %211 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %210, ptr %211, align 4, !tbaa !3
  %212 = load ptr, ptr %4, align 8, !tbaa !64
  %213 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8, !tbaa !71
  %215 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %216 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %217 = getelementptr inbounds i32, ptr %216, i64 2
  %218 = call i32 @sat_solver_addclause(ptr noundef %214, ptr noundef %215, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %182
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %232

221:                                              ; preds = %182
  br label %222

222:                                              ; preds = %221, %167
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %11, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %11, align 4, !tbaa !3
  br label %161, !llvm.loop !90

226:                                              ; preds = %161
  br label %227

227:                                              ; preds = %226, %145
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4, !tbaa !3
  br label %139, !llvm.loop !91

231:                                              ; preds = %139
  store i32 0, ptr %15, align 4
  br label %232

232:                                              ; preds = %231, %220, %137, %125, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %233 = load i32, ptr %15, align 4
  switch i32 %233, label %302 [
    i32 0, label %234
    i32 5, label %238
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %10, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %10, align 4, !tbaa !3
  br label %34, !llvm.loop !92

238:                                              ; preds = %232, %34
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %273, %238
  %240 = load i32, ptr %10, align 4, !tbaa !3
  %241 = icmp slt i32 %240, 3
  br i1 %241, label %242, label %276

242:                                              ; preds = %239
  %243 = load i32, ptr %13, align 4, !tbaa !3
  %244 = load i32, ptr %10, align 4, !tbaa !3
  %245 = icmp eq i32 %244, 1
  %246 = zext i1 %245 to i32
  %247 = call i32 @Abc_Var2Lit(i32 noundef %243, i32 noundef %246)
  %248 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  store i32 %247, ptr %248, align 16, !tbaa !3
  %249 = load i32, ptr %13, align 4, !tbaa !3
  %250 = add nsw i32 %249, 1
  %251 = load i32, ptr %10, align 4, !tbaa !3
  %252 = icmp eq i32 %251, 2
  %253 = zext i1 %252 to i32
  %254 = call i32 @Abc_Var2Lit(i32 noundef %250, i32 noundef %253)
  %255 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 1
  store i32 %254, ptr %255, align 4, !tbaa !3
  %256 = load i32, ptr %13, align 4, !tbaa !3
  %257 = add nsw i32 %256, 2
  %258 = load i32, ptr %10, align 4, !tbaa !3
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = call i32 @Abc_Var2Lit(i32 noundef %257, i32 noundef %260)
  %262 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 2
  store i32 %261, ptr %262, align 8, !tbaa !3
  %263 = load ptr, ptr %4, align 8, !tbaa !64
  %264 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %263, i32 0, i32 11
  %265 = load ptr, ptr %264, align 8, !tbaa !71
  %266 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %267 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %268 = getelementptr inbounds i32, ptr %267, i64 3
  %269 = call i32 @sat_solver_addclause(ptr noundef %265, ptr noundef %266, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %242
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %302

272:                                              ; preds = %242
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %10, align 4, !tbaa !3
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %10, align 4, !tbaa !3
  br label %239, !llvm.loop !93

276:                                              ; preds = %239
  %277 = load i32, ptr %5, align 4, !tbaa !3
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %301

279:                                              ; preds = %276
  %280 = load i32, ptr %13, align 4, !tbaa !3
  %281 = call i32 @Abc_Var2Lit(i32 noundef %280, i32 noundef 1)
  %282 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  store i32 %281, ptr %282, align 16, !tbaa !3
  %283 = load i32, ptr %13, align 4, !tbaa !3
  %284 = add nsw i32 %283, 1
  %285 = call i32 @Abc_Var2Lit(i32 noundef %284, i32 noundef 1)
  %286 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 1
  store i32 %285, ptr %286, align 4, !tbaa !3
  %287 = load i32, ptr %13, align 4, !tbaa !3
  %288 = add nsw i32 %287, 2
  %289 = call i32 @Abc_Var2Lit(i32 noundef %288, i32 noundef 0)
  %290 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 2
  store i32 %289, ptr %290, align 8, !tbaa !3
  %291 = load ptr, ptr %4, align 8, !tbaa !64
  %292 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8, !tbaa !71
  %294 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %295 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %296 = getelementptr inbounds i32, ptr %295, i64 3
  %297 = call i32 @sat_solver_addclause(ptr noundef %293, ptr noundef %294, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %279
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %302

300:                                              ; preds = %279
  br label %301

301:                                              ; preds = %300, %276
  store i32 0, ptr %15, align 4
  br label %302

302:                                              ; preds = %301, %299, %271, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %303 = load i32, ptr %15, align 4
  switch i32 %303, label %340 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %8, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %8, align 4, !tbaa !3
  br label %20, !llvm.loop !94

308:                                              ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %309

309:                                              ; preds = %336, %308
  %310 = load i32, ptr %8, align 4, !tbaa !3
  %311 = load ptr, ptr %4, align 8, !tbaa !64
  %312 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8, !tbaa !82
  %314 = sub nsw i32 %313, 1
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %339

316:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %317 = load ptr, ptr %4, align 8, !tbaa !64
  %318 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %317, i32 0, i32 10
  %319 = load ptr, ptr %318, align 8, !tbaa !84
  %320 = load i32, ptr %8, align 4, !tbaa !3
  %321 = call ptr @Vec_WecEntry(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %16, align 8, !tbaa !40
  %322 = load ptr, ptr %4, align 8, !tbaa !64
  %323 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8, !tbaa !71
  %325 = load ptr, ptr %16, align 8, !tbaa !40
  %326 = call ptr @Vec_IntArray(ptr noundef %325)
  %327 = load ptr, ptr %16, align 8, !tbaa !40
  %328 = call ptr @Vec_IntLimit(ptr noundef %327)
  %329 = call i32 @sat_solver_addclause(ptr noundef %324, ptr noundef %326, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %316
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %333

332:                                              ; preds = %316
  store i32 0, ptr %15, align 4
  br label %333

333:                                              ; preds = %332, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %334 = load i32, ptr %15, align 4
  switch i32 %334, label %340 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %8, align 4, !tbaa !3
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %8, align 4, !tbaa !3
  br label %309, !llvm.loop !95

339:                                              ; preds = %309
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %340

340:                                              ; preds = %339, %333, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #12
  %341 = load i32, ptr %3, align 4
  ret i32 %341
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa_ManAddCnf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = call i32 @Abc_TtGetBit(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %40, %2
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = ashr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i32], ptr %36, i64 0, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !3
  br label %24, !llvm.loop !96

43:                                               ; preds = %24
  %44 = load ptr, ptr %4, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %4, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !73
  %50 = load ptr, ptr %4, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !70
  %53 = mul nsw i32 3, %52
  %54 = add nsw i32 %49, %53
  call void @sat_solver_setnvars(ptr noundef %46, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !69
  store i32 %57, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %311, %43
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %314

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !69
  %69 = sub nsw i32 %65, %68
  %70 = mul nsw i32 3, %69
  %71 = add nsw i32 1, %70
  store i32 %71, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %72 = load ptr, ptr %4, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !73
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = load ptr, ptr %4, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !69
  %79 = sub nsw i32 %75, %78
  %80 = mul nsw i32 3, %79
  %81 = add nsw i32 %74, %80
  store i32 %81, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %203, %64
  %83 = load i32, ptr %7, align 4, !tbaa !3
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %206

85:                                               ; preds = %82
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %199, %85
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !82
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %202

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x [32 x i32]], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %198

106:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %107 = load ptr, ptr %4, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !73
  %110 = load i32, ptr %9, align 4, !tbaa !3
  %111 = load ptr, ptr %4, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !69
  %114 = sub nsw i32 %110, %113
  %115 = mul nsw i32 3, %114
  %116 = add nsw i32 %109, %115
  store i32 %116, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %191, %106
  %118 = load i32, ptr %8, align 4, !tbaa !3
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %194

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !3
  %121 = load ptr, ptr %4, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %6, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %7, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x [32 x i32]], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = call i32 @Abc_Var2Lit(i32 noundef %132, i32 noundef 1)
  %134 = load i32, ptr %15, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4, !tbaa !3
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %136
  store i32 %133, ptr %137, align 4, !tbaa !3
  %138 = load i32, ptr %12, align 4, !tbaa !3
  %139 = load i32, ptr %7, align 4, !tbaa !3
  %140 = add nsw i32 %138, %139
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = call i32 @Abc_Var2Lit(i32 noundef %140, i32 noundef %141)
  %143 = load i32, ptr %15, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !3
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !3
  %147 = load i32, ptr %9, align 4, !tbaa !3
  %148 = load ptr, ptr %4, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !69
  %151 = icmp sge i32 %147, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %120
  %153 = load i32, ptr %13, align 4, !tbaa !3
  %154 = add nsw i32 %153, 2
  %155 = load i32, ptr %8, align 4, !tbaa !3
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = call i32 @Abc_Var2Lit(i32 noundef %154, i32 noundef %158)
  %160 = load i32, ptr %15, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !3
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %162
  store i32 %159, ptr %163, align 4, !tbaa !3
  br label %175

164:                                              ; preds = %120
  %165 = load ptr, ptr %4, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %9, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = load i32, ptr %8, align 4, !tbaa !3
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  store i32 16, ptr %16, align 4
  br label %188

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174, %152
  %176 = load ptr, ptr %4, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %179 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %180 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %181 = load i32, ptr %15, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = call i32 @sat_solver_addclause(ptr noundef %178, ptr noundef %179, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %175
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

187:                                              ; preds = %175
  store i32 0, ptr %16, align 4
  br label %188

188:                                              ; preds = %187, %186, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #12
  %189 = load i32, ptr %16, align 4
  switch i32 %189, label %195 [
    i32 0, label %190
    i32 16, label %191
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i32, ptr %8, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4, !tbaa !3
  br label %117, !llvm.loop !97

194:                                              ; preds = %117
  store i32 0, ptr %16, align 4
  br label %195

195:                                              ; preds = %194, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %196 = load i32, ptr %16, align 4
  switch i32 %196, label %308 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %92
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %9, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4, !tbaa !3
  br label %86, !llvm.loop !98

202:                                              ; preds = %86
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %7, align 4, !tbaa !3
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %7, align 4, !tbaa !3
  br label %82, !llvm.loop !99

206:                                              ; preds = %82
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %304, %206
  %208 = load i32, ptr %8, align 4, !tbaa !3
  %209 = icmp slt i32 %208, 2
  br i1 %209, label %210, label %307

210:                                              ; preds = %207
  %211 = load i32, ptr %6, align 4, !tbaa !3
  %212 = load ptr, ptr %4, align 8, !tbaa !64
  %213 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8, !tbaa !82
  %215 = sub nsw i32 %214, 1
  %216 = icmp eq i32 %211, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load i32, ptr %8, align 4, !tbaa !3
  %219 = load i32, ptr %10, align 4, !tbaa !3
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %304

222:                                              ; preds = %217, %210
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %300, %222
  %224 = load i32, ptr %7, align 4, !tbaa !3
  %225 = icmp slt i32 %224, 4
  br i1 %225, label %226, label %303

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !3
  %227 = load i32, ptr %7, align 4, !tbaa !3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load i32, ptr %8, align 4, !tbaa !3
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 22, ptr %16, align 4
  br label %297

233:                                              ; preds = %229, %226
  %234 = load i32, ptr %12, align 4, !tbaa !3
  %235 = add nsw i32 %234, 0
  %236 = load i32, ptr %7, align 4, !tbaa !3
  %237 = and i32 %236, 1
  %238 = call i32 @Abc_Var2Lit(i32 noundef %235, i32 noundef %237)
  %239 = load i32, ptr %18, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %18, align 4, !tbaa !3
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %241
  store i32 %238, ptr %242, align 4, !tbaa !3
  %243 = load i32, ptr %12, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  %245 = load i32, ptr %7, align 4, !tbaa !3
  %246 = ashr i32 %245, 1
  %247 = call i32 @Abc_Var2Lit(i32 noundef %244, i32 noundef %246)
  %248 = load i32, ptr %18, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %18, align 4, !tbaa !3
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %250
  store i32 %247, ptr %251, align 4, !tbaa !3
  %252 = load i32, ptr %6, align 4, !tbaa !3
  %253 = load ptr, ptr %4, align 8, !tbaa !64
  %254 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8, !tbaa !82
  %256 = sub nsw i32 %255, 1
  %257 = icmp ne i32 %252, %256
  br i1 %257, label %258, label %270

258:                                              ; preds = %233
  %259 = load i32, ptr %12, align 4, !tbaa !3
  %260 = add nsw i32 %259, 2
  %261 = load i32, ptr %8, align 4, !tbaa !3
  %262 = icmp ne i32 %261, 0
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = call i32 @Abc_Var2Lit(i32 noundef %260, i32 noundef %264)
  %266 = load i32, ptr %18, align 4, !tbaa !3
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %18, align 4, !tbaa !3
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %268
  store i32 %265, ptr %269, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %258, %233
  %271 = load i32, ptr %7, align 4, !tbaa !3
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = load i32, ptr %11, align 4, !tbaa !3
  %275 = load i32, ptr %7, align 4, !tbaa !3
  %276 = add nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  %278 = load i32, ptr %8, align 4, !tbaa !3
  %279 = call i32 @Abc_Var2Lit(i32 noundef %277, i32 noundef %278)
  %280 = load i32, ptr %18, align 4, !tbaa !3
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %18, align 4, !tbaa !3
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %282
  store i32 %279, ptr %283, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %273, %270
  %285 = load ptr, ptr %4, align 8, !tbaa !64
  %286 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8, !tbaa !71
  %288 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %289 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %290 = load i32, ptr %18, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = call i32 @sat_solver_addclause(ptr noundef %287, ptr noundef %288, ptr noundef %292)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %284
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %297

296:                                              ; preds = %284
  store i32 0, ptr %16, align 4
  br label %297

297:                                              ; preds = %296, %295, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  %298 = load i32, ptr %16, align 4
  switch i32 %298, label %308 [
    i32 0, label %299
    i32 22, label %300
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %297
  %301 = load i32, ptr %7, align 4, !tbaa !3
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %7, align 4, !tbaa !3
  br label %223, !llvm.loop !100

303:                                              ; preds = %223
  br label %304

304:                                              ; preds = %303, %221
  %305 = load i32, ptr %8, align 4, !tbaa !3
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %8, align 4, !tbaa !3
  br label %207, !llvm.loop !101

307:                                              ; preds = %207
  store i32 0, ptr %16, align 4
  br label %308

308:                                              ; preds = %307, %297, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %309 = load i32, ptr %16, align 4
  switch i32 %309, label %323 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %6, align 4, !tbaa !3
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !102

314:                                              ; preds = %58
  %315 = load ptr, ptr %4, align 8, !tbaa !64
  %316 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4, !tbaa !70
  %318 = mul nsw i32 3, %317
  %319 = load ptr, ptr %4, align 8, !tbaa !64
  %320 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 8, !tbaa !73
  %322 = add nsw i32 %321, %318
  store i32 %322, ptr %320, align 8, !tbaa !73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %323

323:                                              ; preds = %314, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %324 = load i32, ptr %3, align 4
  ret i32 %324
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exa_ManEval(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !69
  store i32 %10, ptr %3, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %103, %1
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %106

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = sub nsw i32 %18, %21
  %23 = mul nsw i32 3, %22
  %24 = add nsw i32 1, %23
  store i32 %24, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %38, %17
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8, !tbaa !64
  %30 = load ptr, ptr %2, align 8, !tbaa !64
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = call i32 @Exa_ManFindFanin(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = call ptr @Exa_ManTruth(ptr noundef %29, i32 noundef %33)
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !3
  br label %25, !llvm.loop !103

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8, !tbaa !64
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = call ptr @Exa_ManTruth(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !66
  call void @Abc_TtConst0(ptr noundef %44, i32 noundef %47)
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %99, %41
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %102

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @sat_solver_var_value(ptr noundef %54, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %99

62:                                               ; preds = %51
  %63 = load ptr, ptr %2, align 8, !tbaa !64
  %64 = load ptr, ptr %2, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !82
  %67 = call ptr @Exa_ManTruth(ptr noundef %63, i32 noundef %66)
  %68 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %68, align 16, !tbaa !52
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = ashr i32 %77, 1
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %2, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !66
  call void @Abc_TtAndCompl(ptr noundef %67, ptr noundef %69, i32 noundef %74, ptr noundef %76, i32 noundef %81, i32 noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !64
  %86 = load i32, ptr %3, align 4, !tbaa !3
  %87 = call ptr @Exa_ManTruth(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %2, align 8, !tbaa !64
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = call ptr @Exa_ManTruth(ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %2, align 8, !tbaa !64
  %92 = load ptr, ptr %2, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !82
  %95 = call ptr @Exa_ManTruth(ptr noundef %91, i32 noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !66
  call void @Abc_TtOr(ptr noundef %87, ptr noundef %90, ptr noundef %95, i32 noundef %98)
  br label %99

99:                                               ; preds = %62, %61
  %100 = load i32, ptr %4, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !3
  br label %48, !llvm.loop !104

102:                                              ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4, !tbaa !3
  br label %11, !llvm.loop !105

106:                                              ; preds = %11
  %107 = load i32, ptr @Exa_ManEval.Flag, align 4, !tbaa !3
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !69
  %113 = icmp sge i32 %112, 6
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8, !tbaa !64
  %116 = load ptr, ptr %2, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !82
  %119 = sub nsw i32 %118, 1
  %120 = call ptr @Exa_ManTruth(ptr noundef %115, i32 noundef %119)
  %121 = load ptr, ptr %2, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %124 = load ptr, ptr %2, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !69
  %127 = call i32 @Abc_TtFindLastDiffBit(ptr noundef %120, ptr noundef %123, i32 noundef %126)
  store i32 %127, ptr %5, align 4, !tbaa !3
  br label %142

128:                                              ; preds = %109, %106
  %129 = load ptr, ptr %2, align 8, !tbaa !64
  %130 = load ptr, ptr %2, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !82
  %133 = sub nsw i32 %132, 1
  %134 = call ptr @Exa_ManTruth(ptr noundef %129, i32 noundef %133)
  %135 = load ptr, ptr %2, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  %138 = load ptr, ptr %2, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !69
  %141 = call i32 @Abc_TtFindFirstDiffBit(ptr noundef %134, ptr noundef %137, i32 noundef %140)
  store i32 %141, ptr %5, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %128, %114
  %143 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal void @Exa_ManPrintSolution(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !82
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %114, %2
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !69
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %117

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 3, %34
  %36 = add nsw i32 1, %35
  store i32 %36, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %37 = load ptr, ptr %3, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = call i32 @sat_solver_var_value(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  %47 = call i32 @sat_solver_var_value(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = add nsw i32 %51, 2
  %53 = call i32 @sat_solver_var_value(ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !3
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !82
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %29
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %64, i32 noundef %68, i32 noundef %72, i32 noundef %76)
  br label %84

78:                                               ; preds = %60, %29
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = load i32, ptr %11, align 4, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %63
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %109, %84
  %86 = load i32, ptr %6, align 4, !tbaa !3
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !64
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = load i32, ptr %6, align 4, !tbaa !3
  %92 = call i32 @Exa_ManFindFanin(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %7, align 4, !tbaa !3
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 4, !tbaa !3
  %97 = load ptr, ptr %3, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !69
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = add nsw i32 97, %102
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %103)
  br label %108

105:                                              ; preds = %95, %88
  %106 = load i32, ptr %7, align 4, !tbaa !3
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %106)
  br label %108

108:                                              ; preds = %105, %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4, !tbaa !3
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %6, align 4, !tbaa !3
  br label %85, !llvm.loop !106

112:                                              ; preds = %85
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %5, align 4, !tbaa !3
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %5, align 4, !tbaa !3
  br label %23, !llvm.loop !107

117:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Exa_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  call void @Vec_WecFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !64
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Exa3_ManExactSynthesis2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i64], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %61

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = load ptr, ptr %2, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = call ptr @Abc_TtSymFunGenerate(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !52
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %34 = sub nsw i32 %33, 2
  %35 = shl i32 1, %34
  %36 = add nsw i32 %35, 1
  br label %38

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %30
  %39 = phi i32 [ %36, %30 ], [ 2, %37 ]
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 1) #13
  %42 = load ptr, ptr %2, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %42, i32 0, i32 20
  store ptr %41, ptr %43, align 8, !tbaa !62
  %44 = load ptr, ptr %2, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load ptr, ptr %10, align 8, !tbaa !52
  %48 = load ptr, ptr %2, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !80
  call void @Extra_PrintHexadecimalString(ptr noundef %46, ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !52
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %38
  %58 = load ptr, ptr %10, align 8, !tbaa !52
  call void @free(ptr noundef %58) #12
  store ptr null, ptr %10, align 8, !tbaa !52
  br label %60

59:                                               ; preds = %38
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %61

61:                                               ; preds = %60, %1
  %62 = load ptr, ptr %2, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %68 = load ptr, ptr %2, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = call i32 @Abc_TtReadHex(ptr noundef %67, ptr noundef %70)
  br label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %2, align 8, !tbaa !60
  %75 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %76 = call ptr @Exa3_ManAlloc(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !109
  %77 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %78 = load i64, ptr %77, align 16, !tbaa !7
  %79 = and i64 %78, 1
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  store i32 1, ptr %8, align 4, !tbaa !3
  %82 = getelementptr inbounds [16 x i64], ptr %9, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !111
  call void @Abc_TtNot(ptr noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %73
  %87 = load ptr, ptr %7, align 8, !tbaa !109
  %88 = load ptr, ptr %2, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !68
  %91 = call i32 @Exa3_ManAddCnfStart(ptr noundef %87, i32 noundef %90)
  store i32 %91, ptr %4, align 4, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !113
  %95 = load ptr, ptr %7, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !114
  %98 = load ptr, ptr %7, align 8, !tbaa !109
  %99 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !115
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %94, i32 noundef %97, i32 noundef %100)
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %156, %86
  %103 = load i32, ptr %5, align 4, !tbaa !3
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %159

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %106 = call i64 @Abc_Clock()
  store i64 %106, ptr %11, align 8, !tbaa !7
  %107 = load ptr, ptr %7, align 8, !tbaa !109
  %108 = load i32, ptr %5, align 4, !tbaa !3
  %109 = call i32 @Exa3_ManAddCnf(ptr noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 2, ptr %12, align 4
  br label %153

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !116
  %116 = call i32 @sat_solver_solve(ptr noundef %115, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %116, ptr %4, align 4, !tbaa !3
  %117 = load ptr, ptr %2, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 4, !tbaa !72
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %112
  %122 = load i32, ptr %3, align 4, !tbaa !3
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %122)
  %124 = load ptr, ptr @stdout, align 8, !tbaa !19
  %125 = load ptr, ptr %7, align 8, !tbaa !109
  %126 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !113
  call void @Extra_PrintBinary(ptr noundef %124, ptr noundef %5, i32 noundef %127)
  %128 = load ptr, ptr %7, align 8, !tbaa !109
  %129 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8, !tbaa !117
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %130)
  %132 = load ptr, ptr %7, align 8, !tbaa !109
  %133 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8, !tbaa !116
  %135 = call i32 @sat_solver_nclauses(ptr noundef %134)
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %135)
  %137 = load ptr, ptr %7, align 8, !tbaa !109
  %138 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !116
  %140 = call i32 @sat_solver_nconflicts(ptr noundef %139)
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %140)
  %142 = call i64 @Abc_Clock()
  %143 = load i64, ptr %11, align 8, !tbaa !7
  %144 = sub nsw i64 %142, %143
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %144)
  br label %145

145:                                              ; preds = %121, %112
  %146 = load i32, ptr %4, align 4, !tbaa !3
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 2, ptr %12, align 4
  br label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !109
  %152 = call i32 @Exa3_ManEval(ptr noundef %151)
  store i32 %152, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %150, %148, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %194 [
    i32 0, label %155
    i32 2, label %159
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4, !tbaa !3
  br label %102, !llvm.loop !118

159:                                              ; preds = %153, %102
  %160 = load i32, ptr %5, align 4, !tbaa !3
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !109
  %164 = load i32, ptr %8, align 4, !tbaa !3
  call void @Exa3_ManPrintSolution(ptr noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %162, %159
  %166 = call i64 @Abc_Clock()
  %167 = load i64, ptr %6, align 8, !tbaa !7
  %168 = sub nsw i64 %166, %167
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %168)
  %169 = load i32, ptr %5, align 4, !tbaa !3
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8, !tbaa !109
  %173 = load i32, ptr %8, align 4, !tbaa !3
  call void @Exa3_ManDumpBlif(ptr noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %171, %165
  %175 = load ptr, ptr %2, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %175, i32 0, i32 21
  %177 = load ptr, ptr %176, align 8, !tbaa !108
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %174
  %180 = load ptr, ptr %2, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %180, i32 0, i32 20
  %182 = load ptr, ptr %181, align 8, !tbaa !62
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %2, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %185, i32 0, i32 20
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  call void @free(ptr noundef %187) #12
  %188 = load ptr, ptr %2, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %188, i32 0, i32 20
  store ptr null, ptr %189, align 8, !tbaa !62
  br label %191

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190, %184
  br label %192

192:                                              ; preds = %191, %174
  %193 = load ptr, ptr %7, align 8, !tbaa !109
  call void @Exa3_ManFree(ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

194:                                              ; preds = %153
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_TtSymFunGenerate(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #13
  store ptr %12, ptr %8, align 8, !tbaa !52
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %45, %2
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = shl i32 1, %15
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = ashr i32 %24, %25
  %27 = and i32 %26, 1
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !3
  br label %19, !llvm.loop !119

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !75
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = load i32, ptr %5, align 4, !tbaa !3
  call void @Abc_TtXorBit(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !3
  br label %13, !llvm.loop !120

48:                                               ; preds = %13
  %49 = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %49
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @Extra_PrintHexadecimalString(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Exa3_ManAlloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24776) #13
  store ptr %6, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !121
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !113
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %18 = load ptr, ptr %5, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !114
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !122
  %23 = load ptr, ptr %5, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8, !tbaa !115
  %25 = load ptr, ptr %3, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %5, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4, !tbaa !123
  %32 = load ptr, ptr %3, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %3, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %38 = add nsw i32 %34, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8, !tbaa !124
  %41 = load ptr, ptr %3, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = call i32 @Abc_TtWordNum(i32 noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4, !tbaa !111
  %47 = load ptr, ptr %4, align 8, !tbaa !52
  %48 = load ptr, ptr %5, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !125
  %50 = load ptr, ptr %5, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !124
  %53 = call ptr @Vec_WecStart(i32 noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %54, i32 0, i32 12
  store ptr %53, ptr %55, align 8, !tbaa !126
  %56 = load ptr, ptr %5, align 8, !tbaa !109
  %57 = call i32 @Exa3_ManMarkup(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 8, !tbaa !117
  %60 = load ptr, ptr %5, align 8, !tbaa !109
  %61 = call ptr @Exa3_ManTruthTables(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %62, i32 0, i32 9
  store ptr %61, ptr %63, align 8, !tbaa !127
  %64 = call ptr @sat_solver_new()
  %65 = load ptr, ptr %5, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %65, i32 0, i32 13
  store ptr %64, ptr %66, align 8, !tbaa !116
  %67 = load ptr, ptr %5, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !116
  %70 = load ptr, ptr %5, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !117
  call void @sat_solver_setnvars(ptr noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa3_ManAddCnfStart(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !113
  store i32 %19, ptr %8, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %321, %2
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !124
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %324

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !123
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !113
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %29, %34
  %36 = add nsw i32 1, %35
  store i32 %36, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %245, %26
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !115
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %248

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %83, %43
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !124
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x [32 x i32]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x [32 x i32]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = call i32 @Abc_Var2Lit(i32 noundef %76, i32 noundef 0)
  %78 = load i32, ptr %14, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %64, %50
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !3
  br label %44, !llvm.loop !128

86:                                               ; preds = %44
  %87 = load ptr, ptr %4, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !116
  %90 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %91 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = call i32 @sat_solver_addclause(ptr noundef %89, ptr noundef %90, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %242

98:                                               ; preds = %86
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %137, %98
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = load i32, ptr %14, align 4, !tbaa !3
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %140

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %133, %103
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %106
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = call i32 @Abc_LitNot(i32 noundef %114)
  %116 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %115, ptr %116, align 4, !tbaa !3
  %117 = load i32, ptr %12, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = call i32 @Abc_LitNot(i32 noundef %120)
  %122 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %121, ptr %122, align 4, !tbaa !3
  %123 = load ptr, ptr %4, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8, !tbaa !116
  %126 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %127 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %128 = getelementptr inbounds i32, ptr %127, i64 2
  %129 = call i32 @sat_solver_addclause(ptr noundef %125, ptr noundef %126, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %110
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %242

132:                                              ; preds = %110
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !3
  br label %106, !llvm.loop !129

136:                                              ; preds = %106
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %11, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !3
  br label %99, !llvm.loop !130

140:                                              ; preds = %99
  %141 = load i32, ptr %10, align 4, !tbaa !3
  %142 = load ptr, ptr %4, align 8, !tbaa !109
  %143 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !115
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 5, ptr %15, align 4
  br label %242

148:                                              ; preds = %140
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %238, %148
  %150 = load i32, ptr %9, align 4, !tbaa !3
  %151 = load ptr, ptr %4, align 8, !tbaa !109
  %152 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !124
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %241

155:                                              ; preds = %149
  %156 = load ptr, ptr %4, align 8, !tbaa !109
  %157 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %8, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %10, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x [32 x i32]], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %9, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %237

169:                                              ; preds = %155
  %170 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %170, ptr %11, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %233, %169
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = load ptr, ptr %4, align 8, !tbaa !109
  %174 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !124
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %236

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8, !tbaa !109
  %179 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %8, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %10, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x [32 x i32]], ptr %182, i64 0, i64 %185
  %187 = load i32, ptr %11, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x i32], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %232

192:                                              ; preds = %177
  %193 = load ptr, ptr %4, align 8, !tbaa !109
  %194 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %8, align 4, !tbaa !3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %10, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x [32 x i32]], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %9, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = call i32 @Abc_Var2Lit(i32 noundef %204, i32 noundef 1)
  %206 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %205, ptr %206, align 4, !tbaa !3
  %207 = load ptr, ptr %4, align 8, !tbaa !109
  %208 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %207, i32 0, i32 10
  %209 = load i32, ptr %8, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %10, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x [32 x i32]], ptr %211, i64 0, i64 %214
  %216 = load i32, ptr %11, align 4, !tbaa !3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [32 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = call i32 @Abc_Var2Lit(i32 noundef %219, i32 noundef 1)
  %221 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %220, ptr %221, align 4, !tbaa !3
  %222 = load ptr, ptr %4, align 8, !tbaa !109
  %223 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8, !tbaa !116
  %225 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %226 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %227 = getelementptr inbounds i32, ptr %226, i64 2
  %228 = call i32 @sat_solver_addclause(ptr noundef %224, ptr noundef %225, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %192
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %242

231:                                              ; preds = %192
  br label %232

232:                                              ; preds = %231, %177
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %11, align 4, !tbaa !3
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %11, align 4, !tbaa !3
  br label %171, !llvm.loop !131

236:                                              ; preds = %171
  br label %237

237:                                              ; preds = %236, %155
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %9, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %9, align 4, !tbaa !3
  br label %149, !llvm.loop !132

241:                                              ; preds = %149
  store i32 0, ptr %15, align 4
  br label %242

242:                                              ; preds = %241, %230, %147, %131, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %243 = load i32, ptr %15, align 4
  switch i32 %243, label %318 [
    i32 0, label %244
    i32 5, label %248
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %10, align 4, !tbaa !3
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4, !tbaa !3
  br label %37, !llvm.loop !133

248:                                              ; preds = %242, %37
  %249 = load ptr, ptr %4, align 8, !tbaa !109
  %250 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !115
  %252 = icmp ne i32 %251, 2
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i32 4, ptr %15, align 4
  br label %318

254:                                              ; preds = %248
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %289, %254
  %256 = load i32, ptr %10, align 4, !tbaa !3
  %257 = icmp slt i32 %256, 3
  br i1 %257, label %258, label %292

258:                                              ; preds = %255
  %259 = load i32, ptr %13, align 4, !tbaa !3
  %260 = load i32, ptr %10, align 4, !tbaa !3
  %261 = icmp eq i32 %260, 1
  %262 = zext i1 %261 to i32
  %263 = call i32 @Abc_Var2Lit(i32 noundef %259, i32 noundef %262)
  %264 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  store i32 %263, ptr %264, align 16, !tbaa !3
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = add nsw i32 %265, 1
  %267 = load i32, ptr %10, align 4, !tbaa !3
  %268 = icmp eq i32 %267, 2
  %269 = zext i1 %268 to i32
  %270 = call i32 @Abc_Var2Lit(i32 noundef %266, i32 noundef %269)
  %271 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 1
  store i32 %270, ptr %271, align 4, !tbaa !3
  %272 = load i32, ptr %13, align 4, !tbaa !3
  %273 = add nsw i32 %272, 2
  %274 = load i32, ptr %10, align 4, !tbaa !3
  %275 = icmp ne i32 %274, 0
  %276 = zext i1 %275 to i32
  %277 = call i32 @Abc_Var2Lit(i32 noundef %273, i32 noundef %276)
  %278 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 2
  store i32 %277, ptr %278, align 8, !tbaa !3
  %279 = load ptr, ptr %4, align 8, !tbaa !109
  %280 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %279, i32 0, i32 13
  %281 = load ptr, ptr %280, align 8, !tbaa !116
  %282 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %283 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %284 = getelementptr inbounds i32, ptr %283, i64 3
  %285 = call i32 @sat_solver_addclause(ptr noundef %281, ptr noundef %282, ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %258
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %318

288:                                              ; preds = %258
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %10, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %10, align 4, !tbaa !3
  br label %255, !llvm.loop !134

292:                                              ; preds = %255
  %293 = load i32, ptr %5, align 4, !tbaa !3
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %317

295:                                              ; preds = %292
  %296 = load i32, ptr %13, align 4, !tbaa !3
  %297 = call i32 @Abc_Var2Lit(i32 noundef %296, i32 noundef 1)
  %298 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  store i32 %297, ptr %298, align 16, !tbaa !3
  %299 = load i32, ptr %13, align 4, !tbaa !3
  %300 = add nsw i32 %299, 1
  %301 = call i32 @Abc_Var2Lit(i32 noundef %300, i32 noundef 1)
  %302 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 1
  store i32 %301, ptr %302, align 4, !tbaa !3
  %303 = load i32, ptr %13, align 4, !tbaa !3
  %304 = add nsw i32 %303, 2
  %305 = call i32 @Abc_Var2Lit(i32 noundef %304, i32 noundef 0)
  %306 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 2
  store i32 %305, ptr %306, align 8, !tbaa !3
  %307 = load ptr, ptr %4, align 8, !tbaa !109
  %308 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %307, i32 0, i32 13
  %309 = load ptr, ptr %308, align 8, !tbaa !116
  %310 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %311 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 0
  %312 = getelementptr inbounds i32, ptr %311, i64 3
  %313 = call i32 @sat_solver_addclause(ptr noundef %309, ptr noundef %310, ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %295
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %318

316:                                              ; preds = %295
  br label %317

317:                                              ; preds = %316, %292
  store i32 0, ptr %15, align 4
  br label %318

318:                                              ; preds = %317, %315, %287, %253, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %319 = load i32, ptr %15, align 4
  switch i32 %319, label %356 [
    i32 0, label %320
    i32 4, label %321
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %318
  %322 = load i32, ptr %8, align 4, !tbaa !3
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %8, align 4, !tbaa !3
  br label %20, !llvm.loop !135

324:                                              ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %352, %324
  %326 = load i32, ptr %8, align 4, !tbaa !3
  %327 = load ptr, ptr %4, align 8, !tbaa !109
  %328 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %328, align 8, !tbaa !124
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %355

332:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %333 = load ptr, ptr %4, align 8, !tbaa !109
  %334 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %333, i32 0, i32 12
  %335 = load ptr, ptr %334, align 8, !tbaa !126
  %336 = load i32, ptr %8, align 4, !tbaa !3
  %337 = call ptr @Vec_WecEntry(ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %16, align 8, !tbaa !40
  %338 = load ptr, ptr %4, align 8, !tbaa !109
  %339 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %338, i32 0, i32 13
  %340 = load ptr, ptr %339, align 8, !tbaa !116
  %341 = load ptr, ptr %16, align 8, !tbaa !40
  %342 = call ptr @Vec_IntArray(ptr noundef %341)
  %343 = load ptr, ptr %16, align 8, !tbaa !40
  %344 = call ptr @Vec_IntLimit(ptr noundef %343)
  %345 = call i32 @sat_solver_addclause(ptr noundef %340, ptr noundef %342, ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %332
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %349

348:                                              ; preds = %332
  store i32 0, ptr %15, align 4
  br label %349

349:                                              ; preds = %348, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %350 = load i32, ptr %15, align 4
  switch i32 %350, label %356 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %8, align 4, !tbaa !3
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %8, align 4, !tbaa !3
  br label %325, !llvm.loop !136

355:                                              ; preds = %325
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %356

356:                                              ; preds = %355, %349, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #12
  %357 = load i32, ptr %3, align 4
  ret i32 %357
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa3_ManAddCnf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [8 x i32], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = call i32 @Abc_TtGetBit(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %40, %2
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !113
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = ashr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i32], ptr %36, i64 0, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !3
  br label %24, !llvm.loop !137

43:                                               ; preds = %24
  %44 = load ptr, ptr %4, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = load ptr, ptr %4, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !117
  %50 = load ptr, ptr %4, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !115
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !114
  %57 = mul nsw i32 %53, %56
  %58 = add nsw i32 %49, %57
  call void @sat_solver_setnvars(ptr noundef %46, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !113
  store i32 %61, ptr %6, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %341, %43
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !124
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %344

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %69 = load ptr, ptr %4, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !123
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = load ptr, ptr %4, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !113
  %76 = sub nsw i32 %72, %75
  %77 = mul nsw i32 %71, %76
  %78 = add nsw i32 1, %77
  store i32 %78, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %79 = load ptr, ptr %4, align 8, !tbaa !109
  %80 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !117
  %82 = load ptr, ptr %4, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !115
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %6, align 4, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !113
  %90 = sub nsw i32 %86, %89
  %91 = mul nsw i32 %85, %90
  %92 = add nsw i32 %81, %91
  store i32 %92, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %224, %68
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !115
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %227

99:                                               ; preds = %93
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %220, %99
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = load ptr, ptr %4, align 8, !tbaa !109
  %103 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !124
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %223

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !109
  %108 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %7, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [32 x i32]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %9, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %219

120:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %121 = load ptr, ptr %4, align 8, !tbaa !109
  %122 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !117
  %124 = load ptr, ptr %4, align 8, !tbaa !109
  %125 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !115
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr %9, align 4, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !109
  %130 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !113
  %132 = sub nsw i32 %128, %131
  %133 = mul nsw i32 %127, %132
  %134 = add nsw i32 %123, %133
  store i32 %134, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %212, %120
  %136 = load i32, ptr %8, align 4, !tbaa !3
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %138, label %215

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !3
  %139 = load ptr, ptr %4, align 8, !tbaa !109
  %140 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %6, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %7, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x [32 x i32]], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %9, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = call i32 @Abc_Var2Lit(i32 noundef %150, i32 noundef 1)
  %152 = load i32, ptr %15, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %154
  store i32 %151, ptr %155, align 4, !tbaa !3
  %156 = load i32, ptr %12, align 4, !tbaa !3
  %157 = load i32, ptr %7, align 4, !tbaa !3
  %158 = add nsw i32 %156, %157
  %159 = load i32, ptr %8, align 4, !tbaa !3
  %160 = call i32 @Abc_Var2Lit(i32 noundef %158, i32 noundef %159)
  %161 = load i32, ptr %15, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !3
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %163
  store i32 %160, ptr %164, align 4, !tbaa !3
  %165 = load i32, ptr %9, align 4, !tbaa !3
  %166 = load ptr, ptr %4, align 8, !tbaa !109
  %167 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !113
  %169 = icmp sge i32 %165, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %138
  %171 = load i32, ptr %13, align 4, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !109
  %173 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !115
  %175 = add nsw i32 %171, %174
  %176 = load i32, ptr %8, align 4, !tbaa !3
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = call i32 @Abc_Var2Lit(i32 noundef %175, i32 noundef %179)
  %181 = load i32, ptr %15, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !3
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %183
  store i32 %180, ptr %184, align 4, !tbaa !3
  br label %196

185:                                              ; preds = %138
  %186 = load ptr, ptr %4, align 8, !tbaa !109
  %187 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %9, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i32], ptr %187, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %192 = load i32, ptr %8, align 4, !tbaa !3
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  store i32 16, ptr %16, align 4
  br label %209

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195, %170
  %197 = load ptr, ptr %4, align 8, !tbaa !109
  %198 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8, !tbaa !116
  %200 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %201 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %202 = load i32, ptr %15, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = call i32 @sat_solver_addclause(ptr noundef %199, ptr noundef %200, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %196
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %209

208:                                              ; preds = %196
  store i32 0, ptr %16, align 4
  br label %209

209:                                              ; preds = %208, %207, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #12
  %210 = load i32, ptr %16, align 4
  switch i32 %210, label %216 [
    i32 0, label %211
    i32 16, label %212
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209
  %213 = load i32, ptr %8, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4, !tbaa !3
  br label %135, !llvm.loop !138

215:                                              ; preds = %135
  store i32 0, ptr %16, align 4
  br label %216

216:                                              ; preds = %215, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %217 = load i32, ptr %16, align 4
  switch i32 %217, label %338 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %106
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %9, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4, !tbaa !3
  br label %100, !llvm.loop !139

223:                                              ; preds = %100
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %7, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %7, align 4, !tbaa !3
  br label %93, !llvm.loop !140

227:                                              ; preds = %93
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %334, %227
  %229 = load i32, ptr %8, align 4, !tbaa !3
  %230 = icmp slt i32 %229, 2
  br i1 %230, label %231, label %337

231:                                              ; preds = %228
  %232 = load i32, ptr %6, align 4, !tbaa !3
  %233 = load ptr, ptr %4, align 8, !tbaa !109
  %234 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8, !tbaa !124
  %236 = sub nsw i32 %235, 1
  %237 = icmp eq i32 %232, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = load i32, ptr %8, align 4, !tbaa !3
  %240 = load i32, ptr %10, align 4, !tbaa !3
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  br label %334

243:                                              ; preds = %238, %231
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %330, %243
  %245 = load i32, ptr %7, align 4, !tbaa !3
  %246 = load ptr, ptr %4, align 8, !tbaa !109
  %247 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !123
  %249 = icmp sle i32 %245, %248
  br i1 %249, label %250, label %333

250:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !3
  %251 = load i32, ptr %7, align 4, !tbaa !3
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i32, ptr %8, align 4, !tbaa !3
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 22, ptr %16, align 4
  br label %327

257:                                              ; preds = %253, %250
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %277, %257
  %259 = load i32, ptr %9, align 4, !tbaa !3
  %260 = load ptr, ptr %4, align 8, !tbaa !109
  %261 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8, !tbaa !115
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %280

264:                                              ; preds = %258
  %265 = load i32, ptr %12, align 4, !tbaa !3
  %266 = load i32, ptr %9, align 4, !tbaa !3
  %267 = add nsw i32 %265, %266
  %268 = load i32, ptr %7, align 4, !tbaa !3
  %269 = load i32, ptr %9, align 4, !tbaa !3
  %270 = ashr i32 %268, %269
  %271 = and i32 %270, 1
  %272 = call i32 @Abc_Var2Lit(i32 noundef %267, i32 noundef %271)
  %273 = load i32, ptr %18, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %18, align 4, !tbaa !3
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 %275
  store i32 %272, ptr %276, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %264
  %278 = load i32, ptr %9, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %9, align 4, !tbaa !3
  br label %258, !llvm.loop !141

280:                                              ; preds = %258
  %281 = load i32, ptr %6, align 4, !tbaa !3
  %282 = load ptr, ptr %4, align 8, !tbaa !109
  %283 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8, !tbaa !124
  %285 = sub nsw i32 %284, 1
  %286 = icmp ne i32 %281, %285
  br i1 %286, label %287, label %300

287:                                              ; preds = %280
  %288 = load i32, ptr %12, align 4, !tbaa !3
  %289 = load i32, ptr %9, align 4, !tbaa !3
  %290 = add nsw i32 %288, %289
  %291 = load i32, ptr %8, align 4, !tbaa !3
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = call i32 @Abc_Var2Lit(i32 noundef %290, i32 noundef %294)
  %296 = load i32, ptr %18, align 4, !tbaa !3
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %18, align 4, !tbaa !3
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 %298
  store i32 %295, ptr %299, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %287, %280
  %301 = load i32, ptr %7, align 4, !tbaa !3
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  %304 = load i32, ptr %11, align 4, !tbaa !3
  %305 = load i32, ptr %7, align 4, !tbaa !3
  %306 = add nsw i32 %304, %305
  %307 = sub nsw i32 %306, 1
  %308 = load i32, ptr %8, align 4, !tbaa !3
  %309 = call i32 @Abc_Var2Lit(i32 noundef %307, i32 noundef %308)
  %310 = load i32, ptr %18, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %18, align 4, !tbaa !3
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 %312
  store i32 %309, ptr %313, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %303, %300
  %315 = load ptr, ptr %4, align 8, !tbaa !109
  %316 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %315, i32 0, i32 13
  %317 = load ptr, ptr %316, align 8, !tbaa !116
  %318 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %319 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  %320 = load i32, ptr %18, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = call i32 @sat_solver_addclause(ptr noundef %317, ptr noundef %318, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %314
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %327

326:                                              ; preds = %314
  store i32 0, ptr %16, align 4
  br label %327

327:                                              ; preds = %326, %325, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  %328 = load i32, ptr %16, align 4
  switch i32 %328, label %338 [
    i32 0, label %329
    i32 22, label %330
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i32, ptr %7, align 4, !tbaa !3
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %7, align 4, !tbaa !3
  br label %244, !llvm.loop !142

333:                                              ; preds = %244
  br label %334

334:                                              ; preds = %333, %242
  %335 = load i32, ptr %8, align 4, !tbaa !3
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %8, align 4, !tbaa !3
  br label %228, !llvm.loop !143

337:                                              ; preds = %228
  store i32 0, ptr %16, align 4
  br label %338

338:                                              ; preds = %337, %327, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %339 = load i32, ptr %16, align 4
  switch i32 %339, label %357 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %6, align 4, !tbaa !3
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %6, align 4, !tbaa !3
  br label %62, !llvm.loop !144

344:                                              ; preds = %62
  %345 = load ptr, ptr %4, align 8, !tbaa !109
  %346 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8, !tbaa !115
  %348 = add nsw i32 %347, 1
  %349 = load ptr, ptr %4, align 8, !tbaa !109
  %350 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !114
  %352 = mul nsw i32 %348, %351
  %353 = load ptr, ptr %4, align 8, !tbaa !109
  %354 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 8, !tbaa !117
  %356 = add nsw i32 %355, %352
  store i32 %356, ptr %354, align 8, !tbaa !117
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %357

357:                                              ; preds = %344, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %358 = load i32, ptr %3, align 4
  ret i32 %358
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exa3_ManEval(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x ptr], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !113
  store i32 %11, ptr %3, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %134, %1
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !124
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %137

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !123
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !113
  %26 = sub nsw i32 %22, %25
  %27 = mul nsw i32 %21, %26
  %28 = add nsw i32 1, %27
  store i32 %28, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %45, %18
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !115
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8, !tbaa !109
  %37 = load ptr, ptr %2, align 8, !tbaa !109
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = call i32 @Exa3_ManFindFanin(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = call ptr @Exa3_ManTruth(ptr noundef %36, i32 noundef %40)
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !3
  br label %29, !llvm.loop !145

48:                                               ; preds = %29
  %49 = load ptr, ptr %2, align 8, !tbaa !109
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = call ptr @Exa3_ManTruth(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !111
  call void @Abc_TtConst0(ptr noundef %51, i32 noundef %54)
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %130, %48
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = load ptr, ptr %2, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !123
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %133

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !109
  %63 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = load i32, ptr %8, align 4, !tbaa !3
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @sat_solver_var_value(ptr noundef %64, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  br label %130

72:                                               ; preds = %61
  %73 = load ptr, ptr %2, align 8, !tbaa !109
  %74 = load ptr, ptr %2, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !124
  %77 = call ptr @Exa3_ManTruth(ptr noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %2, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !111
  call void @Abc_TtConst1(ptr noundef %77, i32 noundef %80)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %112, %72
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = load ptr, ptr %2, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !115
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8, !tbaa !109
  %89 = load ptr, ptr %2, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !124
  %92 = call ptr @Exa3_ManTruth(ptr noundef %88, i32 noundef %91)
  %93 = load ptr, ptr %2, align 8, !tbaa !109
  %94 = load ptr, ptr %2, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !124
  %97 = call ptr @Exa3_ManTruth(ptr noundef %93, i32 noundef %96)
  %98 = load i32, ptr %5, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x ptr], ptr %7, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = load i32, ptr %4, align 4, !tbaa !3
  %103 = load i32, ptr %5, align 4, !tbaa !3
  %104 = ashr i32 %102, %103
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = load ptr, ptr %2, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !111
  call void @Abc_TtAndCompl(ptr noundef %92, ptr noundef %97, i32 noundef 0, ptr noundef %101, i32 noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %87
  %113 = load i32, ptr %5, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !3
  br label %81, !llvm.loop !146

115:                                              ; preds = %81
  %116 = load ptr, ptr %2, align 8, !tbaa !109
  %117 = load i32, ptr %3, align 4, !tbaa !3
  %118 = call ptr @Exa3_ManTruth(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %2, align 8, !tbaa !109
  %120 = load i32, ptr %3, align 4, !tbaa !3
  %121 = call ptr @Exa3_ManTruth(ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %2, align 8, !tbaa !109
  %123 = load ptr, ptr %2, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !124
  %126 = call ptr @Exa3_ManTruth(ptr noundef %122, i32 noundef %125)
  %127 = load ptr, ptr %2, align 8, !tbaa !109
  %128 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !111
  call void @Abc_TtOr(ptr noundef %118, ptr noundef %121, ptr noundef %126, i32 noundef %129)
  br label %130

130:                                              ; preds = %115, %71
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !3
  br label %55, !llvm.loop !147

133:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4, !tbaa !3
  br label %12, !llvm.loop !148

137:                                              ; preds = %12
  %138 = load i32, ptr @Exa3_ManEval.Flag, align 4, !tbaa !3
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = load ptr, ptr %2, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !113
  %144 = icmp sge i32 %143, 6
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8, !tbaa !109
  %147 = load ptr, ptr %2, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !124
  %150 = sub nsw i32 %149, 1
  %151 = call ptr @Exa3_ManTruth(ptr noundef %146, i32 noundef %150)
  %152 = load ptr, ptr %2, align 8, !tbaa !109
  %153 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !125
  %155 = load ptr, ptr %2, align 8, !tbaa !109
  %156 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !113
  %158 = call i32 @Abc_TtFindLastDiffBit(ptr noundef %151, ptr noundef %154, i32 noundef %157)
  store i32 %158, ptr %6, align 4, !tbaa !3
  br label %173

159:                                              ; preds = %140, %137
  %160 = load ptr, ptr %2, align 8, !tbaa !109
  %161 = load ptr, ptr %2, align 8, !tbaa !109
  %162 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !124
  %164 = sub nsw i32 %163, 1
  %165 = call ptr @Exa3_ManTruth(ptr noundef %160, i32 noundef %164)
  %166 = load ptr, ptr %2, align 8, !tbaa !109
  %167 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !125
  %169 = load ptr, ptr %2, align 8, !tbaa !109
  %170 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !113
  %172 = call i32 @Abc_TtFindFirstDiffBit(ptr noundef %165, ptr noundef %168, i32 noundef %171)
  store i32 %172, ptr %6, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %159, %145
  %174 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal void @Exa3_ManPrintSolution(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !114
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %12, i32 noundef %15, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !124
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %132, %2
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !113
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %135

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !113
  %38 = sub nsw i32 %34, %37
  %39 = mul nsw i32 %33, %38
  %40 = add nsw i32 1, %39
  store i32 %40, ptr %9, align 4, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !115
  %45 = shl i32 1, %44
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %41, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !123
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %81, %30
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = add nsw i32 %58, %59
  %61 = call i32 @sat_solver_var_value(ptr noundef %57, i32 noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = load ptr, ptr %3, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !124
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %54
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %75)
  br label %80

77:                                               ; preds = %68, %54
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef %78)
  br label %80

80:                                               ; preds = %77, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %6, align 4, !tbaa !3
  br label %51, !llvm.loop !149

84:                                               ; preds = %51
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = load ptr, ptr %3, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !124
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %85, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4, !tbaa !3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  br label %98

96:                                               ; preds = %91, %84
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %98

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %3, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !115
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %127, %98
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8, !tbaa !109
  %108 = load i32, ptr %5, align 4, !tbaa !3
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = call i32 @Exa3_ManFindFanin(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  store i32 %110, ptr %7, align 4, !tbaa !3
  %111 = load i32, ptr %7, align 4, !tbaa !3
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = load ptr, ptr %3, align 8, !tbaa !109
  %116 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !113
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, ptr %7, align 4, !tbaa !3
  %121 = add nsw i32 97, %120
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %121)
  br label %126

123:                                              ; preds = %113, %106
  %124 = load i32, ptr %7, align 4, !tbaa !3
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %124)
  br label %126

126:                                              ; preds = %123, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4, !tbaa !3
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %6, align 4, !tbaa !3
  br label %103, !llvm.loop !150

130:                                              ; preds = %103
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %5, align 4, !tbaa !3
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %5, align 4, !tbaa !3
  br label %24, !llvm.loop !151

135:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Exa3_ManDumpBlif(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1000, ptr %9) #12
  %14 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str.40, ptr noundef %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.41)
  store ptr %22, ptr %10, align 8, !tbaa !19
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %203

26:                                               ; preds = %2
  %27 = load ptr, ptr %10, align 8, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !113
  %31 = load ptr, ptr %3, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !114
  %34 = load ptr, ptr %3, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !115
  %37 = call ptr (...) @Extra_TimeStamp()
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.42, i32 noundef %30, i32 noundef %33, i32 noundef %36, ptr noundef %37) #12
  %39 = load ptr, ptr %10, align 8, !tbaa !19
  %40 = load ptr, ptr %3, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.43, ptr noundef %44) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !19
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.44) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %59, %26
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !113
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = add nsw i32 97, %56
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.28, i32 noundef %57) #12
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !3
  br label %48, !llvm.loop !152

62:                                               ; preds = %48
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.45) #12
  %65 = load ptr, ptr %3, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !124
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %193, %62
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = load ptr, ptr %3, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !113
  %74 = icmp sge i32 %70, %73
  br i1 %74, label %75, label %196

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !19
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.46) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %107, %75
  %79 = load i32, ptr %6, align 4, !tbaa !3
  %80 = load ptr, ptr %3, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !115
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !109
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = call i32 @Exa3_ManFindFanin(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %8, align 4, !tbaa !3
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = load ptr, ptr %3, align 8, !tbaa !109
  %94 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !113
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !19
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = add nsw i32 97, %99
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.28, i32 noundef %100) #12
  br label %106

102:                                              ; preds = %91, %84
  %103 = load ptr, ptr %10, align 8, !tbaa !19
  %104 = load i32, ptr %8, align 4, !tbaa !3
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.30, i32 noundef %104) #12
  br label %106

106:                                              ; preds = %102, %97
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !3
  br label %78, !llvm.loop !153

110:                                              ; preds = %78
  %111 = load i32, ptr %5, align 4, !tbaa !3
  %112 = load ptr, ptr %3, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !124
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8, !tbaa !19
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.47) #12
  br label %124

120:                                              ; preds = %110
  %121 = load ptr, ptr %10, align 8, !tbaa !19
  %122 = load i32, ptr %5, align 4, !tbaa !3
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.48, i32 noundef %122) #12
  br label %124

124:                                              ; preds = %120, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %125 = load ptr, ptr %3, align 8, !tbaa !109
  %126 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !123
  %128 = load i32, ptr %5, align 4, !tbaa !3
  %129 = load ptr, ptr %3, align 8, !tbaa !109
  %130 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !113
  %132 = sub nsw i32 %128, %131
  %133 = mul nsw i32 %127, %132
  %134 = add nsw i32 1, %133
  store i32 %134, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %189, %124
  %136 = load i32, ptr %6, align 4, !tbaa !3
  %137 = load ptr, ptr %3, align 8, !tbaa !109
  %138 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !123
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %192

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %142 = load ptr, ptr %3, align 8, !tbaa !109
  %143 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !116
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = load i32, ptr %6, align 4, !tbaa !3
  %147 = add nsw i32 %145, %146
  %148 = call i32 @sat_solver_var_value(ptr noundef %144, i32 noundef %147)
  store i32 %148, ptr %13, align 4, !tbaa !3
  %149 = load i32, ptr %13, align 4, !tbaa !3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  store i32 13, ptr %11, align 4
  br label %186

152:                                              ; preds = %141
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %167, %152
  %154 = load i32, ptr %7, align 4, !tbaa !3
  %155 = load ptr, ptr %3, align 8, !tbaa !109
  %156 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !115
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %170

159:                                              ; preds = %153
  %160 = load ptr, ptr %10, align 8, !tbaa !19
  %161 = load i32, ptr %6, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  %163 = load i32, ptr %7, align 4, !tbaa !3
  %164 = ashr i32 %162, %163
  %165 = and i32 %164, 1
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.37, i32 noundef %165) #12
  br label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %7, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4, !tbaa !3
  br label %153, !llvm.loop !154

170:                                              ; preds = %153
  %171 = load ptr, ptr %10, align 8, !tbaa !19
  %172 = load i32, ptr %5, align 4, !tbaa !3
  %173 = load ptr, ptr %3, align 8, !tbaa !109
  %174 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !124
  %176 = sub nsw i32 %175, 1
  %177 = icmp ne i32 %172, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  br label %182

182:                                              ; preds = %178, %170
  %183 = phi i1 [ true, %170 ], [ %181, %178 ]
  %184 = zext i1 %183 to i32
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.49, i32 noundef %184) #12
  store i32 0, ptr %11, align 4
  br label %186

186:                                              ; preds = %182, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %187 = load i32, ptr %11, align 4
  switch i32 %187, label %206 [
    i32 0, label %188
    i32 13, label %189
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %186
  %190 = load i32, ptr %6, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4, !tbaa !3
  br label %135, !llvm.loop !155

192:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4, !tbaa !3
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %5, align 4, !tbaa !3
  br label %69, !llvm.loop !156

196:                                              ; preds = %69
  %197 = load ptr, ptr %10, align 8, !tbaa !19
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.50) #12
  %199 = load ptr, ptr %10, align 8, !tbaa !19
  %200 = call i32 @fclose(ptr noundef %199)
  %201 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, ptr noundef %201)
  store i32 0, ptr %11, align 4
  br label %203

203:                                              ; preds = %196, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1000, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %204 = load i32, ptr %11, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203, %186
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Exa3_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  call void @Vec_WrdFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void @Vec_WecFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !109
  call void @free(ptr noundef %15) #12
  store ptr null, ptr %2, align 8, !tbaa !109
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !157
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !159
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !160
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !161
  %9 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Maj_ManMarkup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [32 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 384, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 384, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %10, i32 0, i32 4
  store i32 1, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %1
  %17 = getelementptr inbounds [32 x [3 x i32]], ptr %4, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !28
  call void @Maj_ManConnect(ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %16, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = add nsw i32 %33, 2
  store i32 %34, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %64, %30
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = sub nsw i32 4, %39
  store i32 %40, ptr %7, align 4, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = call i32 @Abc_Var2Lit(i32 noundef %47, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %43, i32 noundef %44, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !21
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %5, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x [32 x i32]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i32], ptr %60, i64 0, i64 %62
  store i32 %51, ptr %63, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %38
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !3
  br label %35, !llvm.loop !163

67:                                               ; preds = %35
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !12
  %71 = add nsw i32 %70, 3
  store i32 %71, ptr %5, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %224, %67
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !24
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %227

78:                                               ; preds = %72
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %220, %78
  %80 = load i32, ptr %6, align 4, !tbaa !3
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %223

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !26
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !3
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load i32, ptr %7, align 4, !tbaa !3
  %97 = load ptr, ptr %3, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !21
  %100 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %95, i32 noundef %96, i32 noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !21
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !21
  %105 = load ptr, ptr %3, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %5, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %6, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x [32 x i32]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %7, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i32], ptr %112, i64 0, i64 %114
  store i32 %103, ptr %115, align 4, !tbaa !3
  br label %220

116:                                              ; preds = %87, %82
  %117 = load ptr, ptr %3, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !27
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %161

121:                                              ; preds = %116
  %122 = load i32, ptr %5, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x [3 x i32]], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %161

130:                                              ; preds = %121
  %131 = load i32, ptr %5, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x [3 x i32]], ptr %4, i64 0, i64 %132
  %134 = load i32, ptr %6, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  store i32 %137, ptr %7, align 4, !tbaa !3
  %138 = load ptr, ptr %3, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = load i32, ptr %7, align 4, !tbaa !3
  %142 = load ptr, ptr %3, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !21
  %145 = call i32 @Abc_Var2Lit(i32 noundef %144, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %140, i32 noundef %141, i32 noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !21
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !21
  %150 = load ptr, ptr %3, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %5, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %6, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x [32 x i32]], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %7, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x i32], ptr %157, i64 0, i64 %159
  store i32 %148, ptr %160, align 4, !tbaa !3
  br label %220

161:                                              ; preds = %121, %116
  %162 = load ptr, ptr %3, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !25
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load i32, ptr %6, align 4, !tbaa !3
  %168 = icmp eq i32 %167, 2
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi i1 [ false, %161 ], [ %168, %166 ]
  %171 = select i1 %170, i32 0, i32 2
  store i32 %171, ptr %7, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %216, %169
  %173 = load i32, ptr %7, align 4, !tbaa !3
  %174 = load ptr, ptr %3, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %172
  %179 = load ptr, ptr %3, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !12
  %182 = add nsw i32 %181, 2
  %183 = load i32, ptr %6, align 4, !tbaa !3
  %184 = sub nsw i32 %182, %183
  br label %189

185:                                              ; preds = %172
  %186 = load i32, ptr %5, align 4, !tbaa !3
  %187 = load i32, ptr %6, align 4, !tbaa !3
  %188 = sub nsw i32 %186, %187
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi i32 [ %184, %178 ], [ %188, %185 ]
  %191 = icmp slt i32 %173, %190
  br i1 %191, label %192, label %219

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %193, i32 0, i32 13
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %196 = load i32, ptr %7, align 4, !tbaa !3
  %197 = load ptr, ptr %3, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8, !tbaa !21
  %200 = call i32 @Abc_Var2Lit(i32 noundef %199, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %195, i32 noundef %196, i32 noundef %200)
  %201 = load ptr, ptr %3, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !21
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !21
  %205 = load ptr, ptr %3, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %205, i32 0, i32 11
  %207 = load i32, ptr %5, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %6, align 4, !tbaa !3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x [32 x i32]], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %7, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i32], ptr %212, i64 0, i64 %214
  store i32 %203, ptr %215, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %192
  %217 = load i32, ptr %7, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4, !tbaa !3
  br label %172, !llvm.loop !164

219:                                              ; preds = %189
  br label %220

220:                                              ; preds = %219, %130, %90
  %221 = load i32, ptr %6, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %6, align 4, !tbaa !3
  br label %79, !llvm.loop !165

223:                                              ; preds = %79
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %5, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4, !tbaa !3
  br label %72, !llvm.loop !166

227:                                              ; preds = %72
  %228 = load ptr, ptr %3, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8, !tbaa !21
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %230)
  %232 = load ptr, ptr %3, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 4, !tbaa !28
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %227
  %237 = load ptr, ptr %3, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !21
  store i32 %239, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %347

240:                                              ; preds = %227
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %242 = load ptr, ptr %3, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8, !tbaa !12
  %245 = add nsw i32 %244, 2
  store i32 %245, ptr %5, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %255, %240
  %247 = load i32, ptr %5, align 4, !tbaa !3
  %248 = load ptr, ptr %3, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !24
  %251 = icmp slt i32 %247, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = load i32, ptr %5, align 4, !tbaa !3
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %253)
  br label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %5, align 4, !tbaa !3
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %5, align 4, !tbaa !3
  br label %246, !llvm.loop !167

258:                                              ; preds = %246
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %340, %258
  %261 = load i32, ptr %8, align 4, !tbaa !3
  %262 = load ptr, ptr %3, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !24
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %343

266:                                              ; preds = %260
  %267 = load i32, ptr %8, align 4, !tbaa !3
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %267)
  %269 = load ptr, ptr %3, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !12
  %272 = add nsw i32 %271, 2
  store i32 %272, ptr %5, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %335, %266
  %274 = load i32, ptr %5, align 4, !tbaa !3
  %275 = load ptr, ptr %3, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !24
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %338

279:                                              ; preds = %273
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %280

280:                                              ; preds = %331, %279
  %281 = load i32, ptr %7, align 4, !tbaa !3
  %282 = load ptr, ptr %3, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !24
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %334

286:                                              ; preds = %280
  %287 = load i32, ptr %7, align 4, !tbaa !3
  %288 = load i32, ptr %8, align 4, !tbaa !3
  %289 = icmp ne i32 %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  br label %331

291:                                              ; preds = %286
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %326, %291
  %293 = load i32, ptr %6, align 4, !tbaa !3
  %294 = icmp slt i32 %293, 3
  br i1 %294, label %295, label %329

295:                                              ; preds = %292
  %296 = load ptr, ptr %3, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %296, i32 0, i32 11
  %298 = load i32, ptr %5, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %6, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x [32 x i32]], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %7, align 4, !tbaa !3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [32 x i32], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !3
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %295
  %310 = load ptr, ptr %3, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %5, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %6, align 4, !tbaa !3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x [32 x i32]], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %7, align 4, !tbaa !3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [32 x i32], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %321)
  br label %325

323:                                              ; preds = %295
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef 46)
  br label %325

325:                                              ; preds = %323, %309
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %6, align 4, !tbaa !3
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %6, align 4, !tbaa !3
  br label %292, !llvm.loop !168

329:                                              ; preds = %292
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %331

331:                                              ; preds = %329, %290
  %332 = load i32, ptr %7, align 4, !tbaa !3
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %7, align 4, !tbaa !3
  br label %280, !llvm.loop !169

334:                                              ; preds = %280
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %5, align 4, !tbaa !3
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %5, align 4, !tbaa !3
  br label %273, !llvm.loop !170

338:                                              ; preds = %273
  %339 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %340

340:                                              ; preds = %338
  %341 = load i32, ptr %8, align 4, !tbaa !3
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %8, align 4, !tbaa !3
  br label %260, !llvm.loop !171

343:                                              ; preds = %260
  %344 = load ptr, ptr %3, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 8, !tbaa !21
  store i32 %346, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %347

347:                                              ; preds = %343, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 384, ptr %4) #12
  %348 = load i32, ptr %2, align 4
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define internal ptr @Maj_ManTruthTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %8, %12
  %14 = call ptr @Vec_WrdStart(i32 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %15, i32 0, i32 10
  store ptr %14, ptr %16, align 8, !tbaa !32
  store ptr %14, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = shl i32 1, %19
  %21 = call i32 @Abc_MaxInt(i32 noundef 64, i32 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = call ptr @Maj_ManTruth(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !30
  call void @Abc_TtFill(ptr noundef %23, i32 noundef %26)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %42, %1
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = add nsw i32 %35, 2
  %37 = call ptr @Maj_ManTruth(ptr noundef %34, i32 noundef %36)
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !12
  call void @Abc_TtIthVar(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !3
  br label %27, !llvm.loop !173

45:                                               ; preds = %27
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = call i32 @Maj_ManValue(i32 noundef %51, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %62 = call ptr @Maj_ManTruth(ptr noundef %58, i32 noundef %61)
  %63 = load i32, ptr %4, align 4, !tbaa !3
  call void @Abc_TtSetBit(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %57, %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !3
  br label %46, !llvm.loop !174

68:                                               ; preds = %46
  %69 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %69
}

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !160
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !161
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !175
  %17 = load ptr, ptr %3, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !175
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !175
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !176
  %32 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @Maj_ManConnect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !177
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %18 = call i64 @clock() #12
  %19 = trunc i64 %18 to i32
  call void @srand(i32 noundef %19) #12
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = sub nsw i32 %20, 2
  store i32 %21, ptr %11, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %85, %5
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = add nsw i32 %24, 2
  %26 = icmp sge i32 %23, %25
  br i1 %26, label %27, label %88

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %83, %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %30 = call i32 @rand() #12
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = sub nsw i32 %31, 1
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = sub nsw i32 %32, %33
  %35 = srem i32 %30, %34
  %36 = add nsw i32 1, %35
  store i32 %36, ptr %15, align 4, !tbaa !3
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %73, %29
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !177
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %41, i64 %45
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !177
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr %54, i64 %58
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %61
  store i32 %53, ptr %62, align 4, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %52
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = add nsw i32 %67, %68
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %66, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %52
  br label %76

72:                                               ; preds = %40
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %12, align 4, !tbaa !3
  br label %37, !llvm.loop !179

76:                                               ; preds = %71, %37
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 6, ptr %16, align 4
  br label %81

80:                                               ; preds = %76
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %82 = load i32, ptr %16, align 4
  switch i32 %82, label %195 [
    i32 0, label %83
    i32 6, label %84
  ]

83:                                               ; preds = %81
  br label %28

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4, !tbaa !3
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %11, align 4, !tbaa !3
  br label %22, !llvm.loop !180

88:                                               ; preds = %22
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %186, %88
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %189

93:                                               ; preds = %89
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = add nsw i32 %94, 2
  %96 = call i32 @rand() #12
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %7, align 4, !tbaa !3
  %100 = add nsw i32 %99, 2
  %101 = sub nsw i32 %98, %100
  %102 = srem i32 %96, %101
  %103 = add nsw i32 %95, %102
  store i32 %103, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %176, %93
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 100
  br i1 %106, label %107, label %179

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %108 = call i32 @rand() #12
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = sub nsw i32 %110, %111
  %113 = srem i32 %108, %112
  %114 = add nsw i32 1, %113
  store i32 %114, ptr %17, align 4, !tbaa !3
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %165, %107
  %116 = load i32, ptr %12, align 4, !tbaa !3
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %168

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !177
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = load i32, ptr %17, align 4, !tbaa !3
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %119, i64 %123
  %125 = load i32, ptr %12, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %168

132:                                              ; preds = %118
  %133 = load ptr, ptr %6, align 8, !tbaa !177
  %134 = load i32, ptr %11, align 4, !tbaa !3
  %135 = load i32, ptr %17, align 4, !tbaa !3
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %133, i64 %137
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %164

144:                                              ; preds = %132
  %145 = load i32, ptr %11, align 4, !tbaa !3
  %146 = load ptr, ptr %6, align 8, !tbaa !177
  %147 = load i32, ptr %11, align 4, !tbaa !3
  %148 = load i32, ptr %17, align 4, !tbaa !3
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %146, i64 %150
  %152 = load i32, ptr %12, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], ptr %151, i64 0, i64 %153
  store i32 %145, ptr %154, align 4, !tbaa !3
  %155 = load i32, ptr %10, align 4, !tbaa !3
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %144
  %158 = load i32, ptr %11, align 4, !tbaa !3
  %159 = load i32, ptr %11, align 4, !tbaa !3
  %160 = load i32, ptr %17, align 4, !tbaa !3
  %161 = add nsw i32 %159, %160
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %158, i32 noundef %161)
  br label %163

163:                                              ; preds = %157, %144
  br label %168

164:                                              ; preds = %132
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %12, align 4, !tbaa !3
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %12, align 4, !tbaa !3
  br label %115, !llvm.loop !181

168:                                              ; preds = %163, %131, %115
  %169 = load i32, ptr %12, align 4, !tbaa !3
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 13, ptr %16, align 4
  br label %173

172:                                              ; preds = %168
  store i32 0, ptr %16, align 4
  br label %173

173:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %174 = load i32, ptr %16, align 4
  switch i32 %174, label %195 [
    i32 0, label %175
    i32 13, label %179
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !3
  br label %104, !llvm.loop !182

179:                                              ; preds = %173, %104
  %180 = load i32, ptr %14, align 4, !tbaa !3
  %181 = icmp eq i32 %180, 100
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %13, align 4, !tbaa !3
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %13, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %182, %179
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %13, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %13, align 4, !tbaa !3
  br label %89, !llvm.loop !183

189:                                              ; preds = %89
  %190 = load i32, ptr %10, align 4, !tbaa !3
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %194

194:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void

195:                                              ; preds = %173, %81
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  %15 = load ptr, ptr %4, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !161
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !161
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !160
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #5

; Function Attrs: nounwind
declare i64 @clock() #5

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !175
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !176
  %33 = load ptr, ptr %3, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  %36 = load ptr, ptr %3, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !175
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !175
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !175
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !184
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !186
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !186
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !186
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !187
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !184
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !184
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !187
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !186
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !188
  %9 = load ptr, ptr %3, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !191

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Maj_ManTruth(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %27, %13
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  store i64 %22, ptr %26, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !3
  br label %14, !llvm.loop !192

30:                                               ; preds = %14
  br label %58

31:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = sub nsw i32 %38, 6
  %40 = shl i32 1, %39
  %41 = and i32 %37, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !52
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  store i64 -1, ptr %47, align 8, !tbaa !7
  br label %53

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !52
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 0, ptr %52, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %32, !llvm.loop !193

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %57, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Maj_ManValue(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = ashr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !194

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = sdiv i32 %23, 2
  %25 = icmp sgt i32 %22, %24
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !172
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !188
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !195
  %17 = load ptr, ptr %3, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !195
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !195
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !190
  %33 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !184
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !19
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.24)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !19
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.25)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !50
  %48 = load ptr, ptr @stdout, align 8, !tbaa !19
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !50
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !50
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr @stdout, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Maj_ManFindFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [32 x i32]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Maj_Man_t_, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x [3 x [32 x i32]]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x [32 x i32]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = call i32 @sat_solver_var_value(ptr noundef %33, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %30
  %49 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %49, ptr %9, align 4, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %48, %30, %16
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !198

56:                                               ; preds = %10
  %57 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtMaj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %56, %5
  %13 = load i32, ptr %11, align 4, !tbaa !3
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = load i32, ptr %11, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = and i64 %21, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !52
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = and i64 %32, %37
  %39 = or i64 %27, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !52
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !52
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = and i64 %44, %49
  %51 = or i64 %39, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !52
  %53 = load i32, ptr %11, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  store i64 %51, ptr %55, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %16
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !3
  br label %12, !llvm.loop !199

59:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtBitCount16(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 65535
  %5 = call i32 @llvm.ctpop.i32(i32 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindLastDiffBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !3
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %8, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %48, %3
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = xor i64 %23, %28
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %18
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = mul nsw i32 64, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !52
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = xor i64 %38, %43
  %45 = call i32 @Abc_Tt6LastBit(i64 noundef %44)
  %46 = add nsw i32 %33, %45
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

47:                                               ; preds = %18
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %8, align 4, !tbaa !3
  br label %15, !llvm.loop !200

51:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstDiffBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %47, %3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = xor i64 %22, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = mul nsw i32 64, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = xor i64 %37, %42
  %44 = call i32 @Abc_Tt6FirstBit(i64 noundef %43)
  %45 = add nsw i32 %32, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !3
  br label %13, !llvm.loop !201

50:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6LastBit(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = and i64 %10, -4294967296
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !3
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = shl i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = and i64 %19, -281474976710656
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !3
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = shl i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = and i64 %28, -72057594037927936
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !3
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = shl i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = and i64 %37, -1152921504606846976
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = load i64, ptr %3, align 8, !tbaa !7
  %44 = shl i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !7
  %47 = and i64 %46, -4611686018427387904
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !3
  %52 = load i64, ptr %3, align 8, !tbaa !7
  %53 = shl i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !7
  %56 = and i64 %55, -9223372036854775808
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = sub nsw i32 63, %62
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !3
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !3
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !3
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !3
  %43 = load i64, ptr %3, align 8, !tbaa !7
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !7
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !3
  %52 = load i64, ptr %3, align 8, !tbaa !7
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !7
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !190
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !172
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !172
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !172
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !160
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !160
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !160
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !175
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !187
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !213

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !176
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !176
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !161
  %56 = load ptr, ptr %2, align 8, !tbaa !160
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtIsHexDigit(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !75
  %3 = load i8, ptr %2, align 1, !tbaa !75
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !75
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !75
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !75
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1, !tbaa !75
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !75
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 102
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %13, !llvm.loop !214

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtReadHexDigit(i8 noundef signext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !75
  %4 = load i8, ptr %3, align 1, !tbaa !75
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !75
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !75
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !75
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !75
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !75
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !75
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !75
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !75
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
define internal void @Abc_TtSetHex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = shl i32 %9, 2
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 %8, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = or i64 %19, %13
  store i64 %20, ptr %18, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !3
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !7
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !3
  %46 = load i64, ptr %3, align 8, !tbaa !7
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !7
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !3
  %58 = load i64, ptr %3, align 8, !tbaa !7
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !7
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !3
  %70 = load i64, ptr %3, align 8, !tbaa !7
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !7
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa_ManMarkup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = mul nsw i32 %8, 3
  %10 = add nsw i32 1, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8, !tbaa !73
  %13 = load ptr, ptr %2, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !69
  store i32 %15, ptr %3, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %122, %1
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !82
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %125

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %118, %22
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %121

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !215
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = load ptr, ptr %2, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = sub nsw i32 %46, 2
  store i32 %47, ptr %5, align 4, !tbaa !3
  %48 = load ptr, ptr %2, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = load ptr, ptr %2, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !73
  %55 = call i32 @Abc_Var2Lit(i32 noundef %54, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %50, i32 noundef %51, i32 noundef %55)
  %56 = load ptr, ptr %2, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !73
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !73
  %60 = load ptr, ptr %2, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [32 x i32]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i32], ptr %67, i64 0, i64 %69
  store i32 %58, ptr %70, align 4, !tbaa !3
  br label %118

71:                                               ; preds = %40, %33, %26
  %72 = load ptr, ptr %2, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !215
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = sub nsw i32 1, %79
  br label %82

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %80, %78 ], [ 0, %81 ]
  store i32 %83, ptr %5, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %114, %82
  %85 = load i32, ptr %5, align 4, !tbaa !3
  %86 = load i32, ptr %3, align 4, !tbaa !3
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %84
  %91 = load ptr, ptr %2, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = load i32, ptr %5, align 4, !tbaa !3
  %95 = load ptr, ptr %2, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !73
  %98 = call i32 @Abc_Var2Lit(i32 noundef %97, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %93, i32 noundef %94, i32 noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !73
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !73
  %103 = load ptr, ptr %2, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x [32 x i32]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %5, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr %110, i64 0, i64 %112
  store i32 %101, ptr %113, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %90
  %115 = load i32, ptr %5, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !3
  br label %84, !llvm.loop !216

117:                                              ; preds = %84
  br label %118

118:                                              ; preds = %117, %43
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %4, align 4, !tbaa !3
  br label %23, !llvm.loop !217

121:                                              ; preds = %23
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4, !tbaa !3
  br label %16, !llvm.loop !218

125:                                              ; preds = %16
  %126 = load ptr, ptr %2, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !73
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %128)
  %130 = load ptr, ptr %2, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal ptr @Exa_ManTruthTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !82
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %7, %11
  %13 = call ptr @Vec_WrdStart(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8, !tbaa !85
  store ptr %13, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %30, %1
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !64
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = call ptr @Exa_ManTruth(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !69
  call void @Abc_TtIthVar(ptr noundef %25, i32 noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !3
  br label %16, !llvm.loop !219

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Exa_ManTruth(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exa_ManFindFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [32 x i32]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.Exa_Man_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x [2 x [32 x i32]]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x [32 x i32]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = call i32 @sat_solver_var_value(ptr noundef %33, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %30
  %49 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %49, ptr %9, align 4, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %48, %30, %16
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !220

56:                                               ; preds = %10
  %57 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtConst0(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !221

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAndCompl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !52
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !7
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %10, align 8, !tbaa !52
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !7
  %36 = xor i64 %35, -1
  %37 = and i64 %30, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !52
  %39 = load i32, ptr %13, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %37, ptr %41, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !3
  br label %20, !llvm.loop !222

45:                                               ; preds = %20
  br label %72

46:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %68, %46
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = xor i64 %56, -1
  %58 = load ptr, ptr %10, align 8, !tbaa !52
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !7
  %63 = and i64 %57, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !52
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %63, ptr %67, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !3
  br label %47, !llvm.loop !223

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %45
  br label %128

73:                                               ; preds = %6
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = load i32, ptr %12, align 4, !tbaa !3
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !52
  %83 = load i32, ptr %13, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !7
  %87 = load ptr, ptr %10, align 8, !tbaa !52
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !7
  %92 = xor i64 %91, -1
  %93 = and i64 %86, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !52
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  store i64 %93, ptr %97, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %81
  %99 = load i32, ptr %13, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !3
  br label %77, !llvm.loop !224

101:                                              ; preds = %77
  br label %127

102:                                              ; preds = %73
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8, !tbaa !52
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !7
  %113 = load ptr, ptr %10, align 8, !tbaa !52
  %114 = load i32, ptr %13, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = and i64 %112, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !52
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  store i64 %118, ptr %122, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %107
  %124 = load i32, ptr %13, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !3
  br label %103, !llvm.loop !225

126:                                              ; preds = %103
  br label %127

127:                                              ; preds = %126, %101
  br label %128

128:                                              ; preds = %127, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !52
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !3
  br label %10, !llvm.loop !226

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtXorBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !52
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = xor i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Exa3_ManMarkup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !123
  %9 = load ptr, ptr %2, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !114
  %12 = mul nsw i32 %8, %11
  %13 = add nsw i32 1, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 8, !tbaa !117
  %16 = load ptr, ptr %2, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !113
  store i32 %18, ptr %3, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %230, %1
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !124
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %233

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !227
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %123

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !113
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = sub nsw i32 %42, 1
  %44 = load ptr, ptr %2, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !117
  %47 = call i32 @Abc_Var2Lit(i32 noundef %46, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %41, i32 noundef %43, i32 noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !117
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !117
  %52 = load ptr, ptr %2, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [6 x [32 x i32]], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i32], ptr %57, i64 0, i64 %60
  store i32 %50, ptr %61, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %38, %32
  %63 = load i32, ptr %3, align 4, !tbaa !3
  %64 = load ptr, ptr %2, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !113
  %67 = icmp sgt i32 %63, %66
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %4, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %119, %62
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = load ptr, ptr %2, align 8, !tbaa !109
  %72 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !115
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %122

75:                                               ; preds = %69
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %115, %75
  %77 = load i32, ptr %5, align 4, !tbaa !3
  %78 = load ptr, ptr %2, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !113
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %84 = load ptr, ptr %2, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !113
  %87 = icmp sgt i32 %83, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %82, %88
  %90 = icmp slt i32 %77, %89
  br i1 %90, label %91, label %118

91:                                               ; preds = %76
  %92 = load ptr, ptr %2, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !126
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = load ptr, ptr %2, align 8, !tbaa !109
  %97 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !117
  %99 = call i32 @Abc_Var2Lit(i32 noundef %98, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %94, i32 noundef %95, i32 noundef %99)
  %100 = load ptr, ptr %2, align 8, !tbaa !109
  %101 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !117
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !117
  %104 = load ptr, ptr %2, align 8, !tbaa !109
  %105 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %4, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x [32 x i32]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %5, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x i32], ptr %111, i64 0, i64 %113
  store i32 %102, ptr %114, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %91
  %116 = load i32, ptr %5, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !3
  br label %76, !llvm.loop !228

118:                                              ; preds = %76
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4, !tbaa !3
  br label %69, !llvm.loop !229

122:                                              ; preds = %69
  br label %230

123:                                              ; preds = %25
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %226, %123
  %125 = load i32, ptr %4, align 4, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !109
  %127 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !115
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %229

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8, !tbaa !109
  %132 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !121
  %134 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 8, !tbaa !215
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %175

137:                                              ; preds = %130
  %138 = load i32, ptr %3, align 4, !tbaa !3
  %139 = load ptr, ptr %2, align 8, !tbaa !109
  %140 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !124
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %138, %142
  br i1 %143, label %144, label %175

144:                                              ; preds = %137
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %144
  %148 = load ptr, ptr %2, align 8, !tbaa !109
  %149 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !124
  %151 = sub nsw i32 %150, 2
  store i32 %151, ptr %5, align 4, !tbaa !3
  %152 = load ptr, ptr %2, align 8, !tbaa !109
  %153 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !126
  %155 = load i32, ptr %5, align 4, !tbaa !3
  %156 = load ptr, ptr %2, align 8, !tbaa !109
  %157 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !117
  %159 = call i32 @Abc_Var2Lit(i32 noundef %158, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %154, i32 noundef %155, i32 noundef %159)
  %160 = load ptr, ptr %2, align 8, !tbaa !109
  %161 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 8, !tbaa !117
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !117
  %164 = load ptr, ptr %2, align 8, !tbaa !109
  %165 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %3, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %4, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x [32 x i32]], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %5, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32 x i32], ptr %171, i64 0, i64 %173
  store i32 %162, ptr %174, align 4, !tbaa !3
  br label %226

175:                                              ; preds = %144, %137, %130
  %176 = load ptr, ptr %2, align 8, !tbaa !109
  %177 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !121
  %179 = getelementptr inbounds nuw %struct.Bmc_EsPar_t_, ptr %178, i32 0, i32 12
  %180 = load i32, ptr %179, align 8, !tbaa !215
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %175
  %183 = load ptr, ptr %2, align 8, !tbaa !109
  %184 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !115
  %186 = sub nsw i32 %185, 1
  %187 = load i32, ptr %4, align 4, !tbaa !3
  %188 = sub nsw i32 %186, %187
  br label %190

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189, %182
  %191 = phi i32 [ %188, %182 ], [ 0, %189 ]
  store i32 %191, ptr %5, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %222, %190
  %193 = load i32, ptr %5, align 4, !tbaa !3
  %194 = load i32, ptr %3, align 4, !tbaa !3
  %195 = load i32, ptr %4, align 4, !tbaa !3
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %225

198:                                              ; preds = %192
  %199 = load ptr, ptr %2, align 8, !tbaa !109
  %200 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8, !tbaa !126
  %202 = load i32, ptr %5, align 4, !tbaa !3
  %203 = load ptr, ptr %2, align 8, !tbaa !109
  %204 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 8, !tbaa !117
  %206 = call i32 @Abc_Var2Lit(i32 noundef %205, i32 noundef 0)
  call void @Vec_WecPush(ptr noundef %201, i32 noundef %202, i32 noundef %206)
  %207 = load ptr, ptr %2, align 8, !tbaa !109
  %208 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8, !tbaa !117
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8, !tbaa !117
  %211 = load ptr, ptr %2, align 8, !tbaa !109
  %212 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %3, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %4, align 4, !tbaa !3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x [32 x i32]], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %5, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i32], ptr %218, i64 0, i64 %220
  store i32 %209, ptr %221, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %198
  %223 = load i32, ptr %5, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4, !tbaa !3
  br label %192, !llvm.loop !230

225:                                              ; preds = %192
  br label %226

226:                                              ; preds = %225, %147
  %227 = load i32, ptr %4, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %4, align 4, !tbaa !3
  br label %124, !llvm.loop !231

229:                                              ; preds = %124
  br label %230

230:                                              ; preds = %229, %122
  %231 = load i32, ptr %3, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4, !tbaa !3
  br label %19, !llvm.loop !232

233:                                              ; preds = %19
  %234 = load ptr, ptr %2, align 8, !tbaa !109
  %235 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 8, !tbaa !117
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %236)
  %238 = load ptr, ptr %2, align 8, !tbaa !109
  %239 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal ptr @Exa3_ManTruthTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %8 = load ptr, ptr %2, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !124
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %7, %11
  %13 = call ptr @Vec_WrdStart(i32 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %14, i32 0, i32 9
  store ptr %13, ptr %15, align 8, !tbaa !127
  store ptr %13, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %30, %1
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !113
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !109
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = call ptr @Exa3_ManTruth(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !113
  call void @Abc_TtIthVar(ptr noundef %25, i32 noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !3
  br label %16, !llvm.loop !233

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Exa3_ManTruth(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Exa3_ManFindFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !124
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [32 x i32]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %52

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = load ptr, ptr %4, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.Exa3_Man_t_, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x [6 x [32 x i32]]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x [32 x i32]], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = call i32 @sat_solver_var_value(ptr noundef %33, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %30
  %49 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %49, ptr %9, align 4, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %48, %30, %16
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !234

56:                                               ; preds = %10
  %57 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtConst1(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !235

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare ptr @Extra_TimeStamp(...) #2

declare i32 @fclose(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10Maj_Man_t_", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"Maj_Man_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !14, i64 40, !5, i64 48, !5, i64 12336, !15, i64 12472, !16, i64 12480}
!14 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!16 = !{!"p1 _ZTS12sat_solver_t", !11, i64 0}
!17 = !{!13, !4, i64 4}
!18 = !{!13, !16, i64 12480}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!21 = !{!13, !4, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!13, !4, i64 8}
!25 = !{!13, !4, i64 20}
!26 = !{!13, !4, i64 24}
!27 = !{!13, !4, i64 28}
!28 = !{!13, !4, i64 36}
!29 = !{!13, !4, i64 32}
!30 = !{!13, !4, i64 12}
!31 = !{!13, !15, i64 12472}
!32 = !{!13, !14, i64 40}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !11, i64 0}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12Bmc_EsPar_t_", !11, i64 0}
!62 = !{!63, !51, i64 80}
!63 = !{!"Bmc_EsPar_t_", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !51, i64 80, !51, i64 88}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10Exa_Man_t_", !11, i64 0}
!66 = !{!67, !4, i64 20}
!67 = !{!"Exa_Man_t_", !61, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !53, i64 32, !14, i64 40, !5, i64 48, !5, i64 8240, !15, i64 8368, !16, i64 8376}
!68 = !{!63, !4, i64 24}
!69 = !{!67, !4, i64 8}
!70 = !{!67, !4, i64 12}
!71 = !{!67, !16, i64 8376}
!72 = !{!63, !4, i64 76}
!73 = !{!67, !4, i64 24}
!74 = distinct !{!74, !23}
!75 = !{!5, !5, i64 0}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!67, !61, i64 0}
!80 = !{!63, !4, i64 0}
!81 = !{!63, !4, i64 4}
!82 = !{!67, !4, i64 16}
!83 = !{!67, !53, i64 32}
!84 = !{!67, !15, i64 8368}
!85 = !{!67, !14, i64 40}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = !{!63, !51, i64 88}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS11Exa3_Man_t_", !11, i64 0}
!111 = !{!112, !4, i64 28}
!112 = !{!"Exa3_Man_t_", !61, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !53, i64 40, !14, i64 48, !5, i64 56, !5, i64 24632, !15, i64 24760, !16, i64 24768}
!113 = !{!112, !4, i64 8}
!114 = !{!112, !4, i64 12}
!115 = !{!112, !4, i64 16}
!116 = !{!112, !16, i64 24768}
!117 = !{!112, !4, i64 32}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = !{!112, !61, i64 0}
!122 = !{!63, !4, i64 8}
!123 = !{!112, !4, i64 20}
!124 = !{!112, !4, i64 24}
!125 = !{!112, !53, i64 40}
!126 = !{!112, !15, i64 24760}
!127 = !{!112, !14, i64 48}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = !{!158, !8, i64 0}
!158 = !{!"timespec", !8, i64 0, !8, i64 8}
!159 = !{!158, !8, i64 8}
!160 = !{!15, !15, i64 0}
!161 = !{!162, !4, i64 4}
!162 = !{!"Vec_Wec_t_", !4, i64 0, !4, i64 4, !41, i64 8}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = !{!14, !14, i64 0}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = !{!162, !4, i64 0}
!176 = !{!162, !41, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 int", !11, i64 0}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = !{!185, !4, i64 4}
!185 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !178, i64 8}
!186 = !{!185, !4, i64 0}
!187 = !{!185, !178, i64 8}
!188 = !{!189, !4, i64 4}
!189 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !53, i64 8}
!190 = !{!189, !53, i64 8}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !23}
!194 = distinct !{!194, !23}
!195 = !{!189, !4, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS13__va_list_tag", !11, i64 0}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = !{!16, !16, i64 0}
!203 = !{!204, !178, i64 328}
!204 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !205, i64 16, !4, i64 72, !4, i64 76, !207, i64 80, !208, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !53, i64 144, !53, i64 152, !4, i64 160, !4, i64 164, !209, i64 168, !51, i64 184, !4, i64 192, !178, i64 200, !51, i64 208, !51, i64 216, !51, i64 224, !51, i64 232, !178, i64 240, !178, i64 248, !178, i64 256, !209, i64 264, !209, i64 280, !209, i64 296, !209, i64 312, !178, i64 328, !209, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !210, i64 368, !210, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !211, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !209, i64 520, !212, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !209, i64 560, !209, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !178, i64 608, !11, i64 616, !4, i64 624, !20, i64 632, !4, i64 640, !4, i64 644, !209, i64 648, !209, i64 664, !209, i64 680, !11, i64 696, !11, i64 704, !4, i64 712, !11, i64 720}
!205 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !206, i64 48}
!206 = !{!"p2 int", !11, i64 0}
!207 = !{!"p1 _ZTS8clause_t", !11, i64 0}
!208 = !{!"p1 _ZTS6veci_t", !11, i64 0}
!209 = !{!"veci_t", !4, i64 0, !4, i64 4, !178, i64 8}
!210 = !{!"double", !5, i64 0}
!211 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!212 = !{!"p1 double", !11, i64 0}
!213 = distinct !{!213, !23}
!214 = distinct !{!214, !23}
!215 = !{!63, !4, i64 48}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = !{!63, !4, i64 60}
!228 = distinct !{!228, !23}
!229 = distinct !{!229, !23}
!230 = distinct !{!230, !23}
!231 = distinct !{!231, !23}
!232 = distinct !{!232, !23}
!233 = distinct !{!233, !23}
!234 = distinct !{!234, !23}
!235 = distinct !{!235, !23}
