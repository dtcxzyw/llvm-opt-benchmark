target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Super_ManStruct_t_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, [10 x ptr], i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i64, i64 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Super_GateStruct_t_ = type { ptr, i32, [2 x i32], [6 x ptr], float, [6 x float], float, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"The supergates are written using new format \22%s\22 \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"(%0.3f MB).\0A\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [90 x i8] c"Erro! The number of supergates requested (%d) in less than the number of variables (%d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"The library cannot be computed.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [67 x i8] c"Warning! Genlib library contains more gates than can be computed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Only one-gate supergates are included in the supergate library.\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Error: No genlib gates satisfy the limits criteria. Stop.\0A\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Limits: max delay =  %.2f, max area =  %.2f, time limit = %d sec.\0A\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Computing supergates with %d inputs, %d levels, and %d max gates.\0A\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Lev %d: Try =%12d. Add =%6d. Rem =%5d. Save =%6d. Lookups =%12d. Aliases =%12d. \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Writing the output file...\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"# Supergate library derived for \22%s\22 on %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"# Command line: \22super -I %d -L %d -N %d -T %d -D %.2f -A %.2f %s %s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"# The number of inputs      = %10d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"# The number of levels      = %10d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"# The maximum delay         = %10.2f.\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"# The maximum area          = %10.2f.\0A\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"# The maximum runtime (sec) = %10d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"# The number of attempts    = %10d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"# The number of supergates  = %10d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"# The number of functions   = %10d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"# The total functions       = %.0f (2^%d).\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"# Generation time           = %10.2f sec.\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c")\00", align 1
@Super_WriteLibraryGateName.Buffer = internal global [2000 x i8] zeroinitializer, align 16
@.str.37 = private unnamed_addr constant [7 x i8] c"%04d  \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"   %5.2f\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c" %5.2f\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c".super\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Sorting array of %d supergates...\0D\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"                                       \0D\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Trying %d choices for %d inputs\0D\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Timeout!\0A\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"The generated library is empty. No output file written.\0A\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Sorting\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Writing old format\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Writing new format\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"%s.super_old\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"The supergates are written using old format \22%s\22 \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define void @Super_Precompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store float %4, ptr %15, align 4, !tbaa !10
  store float %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %24 = load ptr, ptr %20, align 8, !tbaa !12
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str)
  store ptr %25, ptr %22, align 8, !tbaa !14
  %26 = load ptr, ptr %22, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %10
  %29 = load ptr, ptr %20, align 8, !tbaa !12
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %29)
  store i32 1, ptr %23, align 4
  br label %67

31:                                               ; preds = %10
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = load float, ptr %15, align 4, !tbaa !10
  %37 = load float, ptr %16, align 4, !tbaa !10
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = load i32, ptr %18, align 4, !tbaa !8
  %40 = load i32, ptr %19, align 4, !tbaa !8
  %41 = call ptr @Super_PrecomputeStr(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, float noundef %36, float noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %21, align 8, !tbaa !16
  %42 = load ptr, ptr %21, align 8, !tbaa !16
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %21, align 8, !tbaa !16
  %46 = call ptr @Vec_StrArray(ptr noundef %45)
  %47 = load ptr, ptr %21, align 8, !tbaa !16
  %48 = call i32 @Vec_StrSize(ptr noundef %47)
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %22, align 8, !tbaa !14
  %51 = call i64 @fwrite(ptr noundef %46, i64 noundef 1, i64 noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %21, align 8, !tbaa !16
  call void @Vec_StrFree(ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %31
  %54 = load ptr, ptr %22, align 8, !tbaa !14
  %55 = call i32 @fclose(ptr noundef %54)
  %56 = load i32, ptr %19, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %20, align 8, !tbaa !12
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %59)
  %61 = load ptr, ptr %20, align 8, !tbaa !12
  %62 = call i32 @Extra_FileSize(ptr noundef %61)
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, 0x4130000000000000
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %64)
  br label %66

66:                                               ; preds = %58, %53
  store i32 0, ptr %23, align 4
  br label %67

67:                                               ; preds = %66, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %68 = load i32, ptr %23, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Super_PrecomputeStr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store float %4, ptr %15, align 4, !tbaa !10
  store float %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %9
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !14
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.4, i32 noundef %36, i32 noundef %37) #12
  %39 = load ptr, ptr @stderr, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.5) #12
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %235

41:                                               ; preds = %30, %9
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load float, ptr %15, align 4, !tbaa !10
  %45 = load i32, ptr %19, align 4, !tbaa !8
  %46 = call ptr @Mio_CollectRoots(ptr noundef %42, i32 noundef %43, float noundef %44, i32 noundef 0, ptr noundef %23, i32 noundef %45)
  store ptr %46, ptr %22, align 8, !tbaa !18
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load i32, ptr %23, align 4, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr @stdout, align 8, !tbaa !14
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.6) #12
  %56 = load ptr, ptr @stdout, align 8, !tbaa !14
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.7) #12
  br label %58

58:                                               ; preds = %53, %49, %41
  %59 = call ptr @Super_ManStart()
  store ptr %59, ptr %21, align 8, !tbaa !20
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = call ptr @Mio_LibraryReadName(ptr noundef %60)
  %62 = load ptr, ptr %21, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !22
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = load ptr, ptr %21, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 4, !tbaa !29
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = load ptr, ptr %21, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %68, i32 0, i32 7
  store i32 %67, ptr %69, align 8, !tbaa !30
  %70 = load float, ptr %15, align 4, !tbaa !10
  %71 = load ptr, ptr %21, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %71, i32 0, i32 5
  store float %70, ptr %72, align 8, !tbaa !31
  %73 = load float, ptr %16, align 4, !tbaa !10
  %74 = load ptr, ptr %21, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %74, i32 0, i32 6
  store float %73, ptr %75, align 4, !tbaa !32
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = load ptr, ptr %21, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %77, i32 0, i32 24
  store i32 %76, ptr %78, align 8, !tbaa !33
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %58
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, 1000000
  %85 = call i64 @Abc_Clock()
  %86 = add nsw i64 %84, %85
  br label %88

87:                                               ; preds = %58
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi i64 [ %86, %81 ], [ 0, %87 ]
  %90 = load ptr, ptr %21, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %90, i32 0, i32 26
  store i64 %89, ptr %91, align 8, !tbaa !34
  %92 = load i32, ptr %19, align 4, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %93, i32 0, i32 9
  store i32 %92, ptr %94, align 8, !tbaa !35
  %95 = load i32, ptr %23, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %88
  %98 = load ptr, ptr @stderr, align 8, !tbaa !14
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.8) #12
  %100 = load ptr, ptr @stderr, align 8, !tbaa !14
  %101 = load ptr, ptr %21, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %101, i32 0, i32 5
  %103 = load float, ptr %102, align 8, !tbaa !31
  %104 = fpext float %103 to double
  %105 = load ptr, ptr %21, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %105, i32 0, i32 6
  %107 = load float, ptr %106, align 4, !tbaa !32
  %108 = fpext float %107 to double
  %109 = load ptr, ptr %21, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %109, i32 0, i32 24
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.9, double noundef %104, double noundef %108, i32 noundef %111) #12
  %113 = load ptr, ptr %21, align 8, !tbaa !20
  call void @Super_ManStop(ptr noundef %113)
  %114 = load ptr, ptr %22, align 8, !tbaa !18
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %97
  %117 = load ptr, ptr %22, align 8, !tbaa !18
  call void @free(ptr noundef %117) #12
  store ptr null, ptr %22, align 8, !tbaa !18
  br label %119

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118, %116
  store ptr null, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %235

120:                                              ; preds = %88
  %121 = load ptr, ptr %21, align 8, !tbaa !20
  %122 = load i32, ptr %12, align 4, !tbaa !8
  call void @Super_First(ptr noundef %121, i32 noundef %122)
  %123 = call i64 @Abc_Clock()
  store i64 %123, ptr %26, align 8, !tbaa !36
  %124 = load i32, ptr %19, align 4, !tbaa !8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %120
  %127 = load ptr, ptr %21, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !37
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %129, i32 noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %21, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %133, i32 0, i32 5
  %135 = load float, ptr %134, align 8, !tbaa !31
  %136 = fpext float %135 to double
  %137 = load ptr, ptr %21, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %137, i32 0, i32 6
  %139 = load float, ptr %138, align 4, !tbaa !32
  %140 = fpext float %139 to double
  %141 = load ptr, ptr %21, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %141, i32 0, i32 24
  %143 = load i32, ptr %142, align 8, !tbaa !33
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %136, double noundef %140, i32 noundef %143)
  br label %145

145:                                              ; preds = %126, %120
  store i32 1, ptr %24, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %209, %145
  %147 = load i32, ptr %24, align 4, !tbaa !8
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %212

150:                                              ; preds = %146
  %151 = load ptr, ptr %21, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %151, i32 0, i32 26
  %153 = load i64, ptr %152, align 8, !tbaa !34
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = call i64 @Abc_Clock()
  %157 = load ptr, ptr %21, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %157, i32 0, i32 26
  %159 = load i64, ptr %158, align 8, !tbaa !34
  %160 = icmp sgt i64 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %212

162:                                              ; preds = %155, %150
  %163 = call i64 @Abc_Clock()
  store i64 %163, ptr %25, align 8, !tbaa !36
  %164 = load ptr, ptr %21, align 8, !tbaa !20
  %165 = load ptr, ptr %22, align 8, !tbaa !18
  %166 = load i32, ptr %23, align 4, !tbaa !8
  %167 = load i32, ptr %14, align 4, !tbaa !8
  %168 = load i32, ptr %18, align 4, !tbaa !8
  %169 = call ptr @Super_Compute(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168)
  %170 = load i32, ptr %24, align 4, !tbaa !8
  %171 = load ptr, ptr %21, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 8, !tbaa !38
  %173 = load i32, ptr %19, align 4, !tbaa !8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %208

175:                                              ; preds = %162
  %176 = load i32, ptr %24, align 4, !tbaa !8
  %177 = load ptr, ptr %21, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %177, i32 0, i32 16
  %179 = load i32, ptr %178, align 8, !tbaa !39
  %180 = load ptr, ptr %21, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %180, i32 0, i32 17
  %182 = load i32, ptr %181, align 4, !tbaa !40
  %183 = load ptr, ptr %21, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %183, i32 0, i32 18
  %185 = load i32, ptr %184, align 8, !tbaa !41
  %186 = load ptr, ptr %21, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %186, i32 0, i32 17
  %188 = load i32, ptr %187, align 4, !tbaa !40
  %189 = load ptr, ptr %21, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %189, i32 0, i32 18
  %191 = load i32, ptr %190, align 8, !tbaa !41
  %192 = sub nsw i32 %188, %191
  %193 = load ptr, ptr %21, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %193, i32 0, i32 21
  %195 = load i32, ptr %194, align 4, !tbaa !42
  %196 = load ptr, ptr %21, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %196, i32 0, i32 22
  %198 = load i32, ptr %197, align 8, !tbaa !43
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %176, i32 noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef %192, i32 noundef %195, i32 noundef %198)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.13)
  %200 = call i64 @Abc_Clock()
  %201 = load i64, ptr %25, align 8, !tbaa !36
  %202 = sub nsw i64 %200, %201
  %203 = sitofp i64 %202 to double
  %204 = fmul double 1.000000e+00, %203
  %205 = fdiv double %204, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %205)
  %206 = load ptr, ptr @stdout, align 8, !tbaa !14
  %207 = call i32 @fflush(ptr noundef %206)
  br label %208

208:                                              ; preds = %175, %162
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %24, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %24, align 4, !tbaa !8
  br label %146, !llvm.loop !44

212:                                              ; preds = %161, %146
  %213 = call i64 @Abc_Clock()
  %214 = load i64, ptr %26, align 8, !tbaa !36
  %215 = sub nsw i64 %213, %214
  %216 = load ptr, ptr %21, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %216, i32 0, i32 23
  store i64 %215, ptr %217, align 8, !tbaa !46
  %218 = load i32, ptr %19, align 4, !tbaa !8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %212
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %222 = load ptr, ptr @stdout, align 8, !tbaa !14
  %223 = call i32 @fflush(ptr noundef %222)
  br label %224

224:                                              ; preds = %220, %212
  %225 = load ptr, ptr %21, align 8, !tbaa !20
  %226 = call ptr @Super_Write(ptr noundef %225)
  store ptr %226, ptr %20, align 8, !tbaa !16
  %227 = load ptr, ptr %21, align 8, !tbaa !20
  call void @Super_ManStop(ptr noundef %227)
  %228 = load ptr, ptr %22, align 8, !tbaa !18
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = load ptr, ptr %22, align 8, !tbaa !18
  call void @free(ptr noundef %231) #12
  store ptr null, ptr %22, align 8, !tbaa !18
  br label %233

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232, %230
  %234 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %234, ptr %10, align 8
  store i32 1, ptr %27, align 4
  br label %235

235:                                              ; preds = %233, %119, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %236 = load ptr, ptr %10, align 8
  ret ptr %236
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @fclose(ptr noundef) #2

declare i32 @Extra_FileSize(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Mio_CollectRoots(ptr noundef, i32 noundef, float noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @Mio_LibraryReadName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Super_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @Extra_MmFixedStop(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  call void @stmm_free_table(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8, !tbaa !52
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Super_First(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !37
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = shl i32 1, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !38
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %20, i32 0, i32 11
  store i32 %19, ptr %21, align 8, !tbaa !54
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = add nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %27, i32 0, i32 12
  store ptr %26, ptr %28, align 8, !tbaa !52
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %86, %2
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %89

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !55
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 112, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -2
  %43 = or i32 %42, 1
  store i32 %43, ptr %40, align 8
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %44, 16777215
  %49 = shl i32 %48, 8
  %50 = and i32 %47, 255
  %51 = or i32 %50, %49
  store i32 %51, ptr %46, align 8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %62, %33
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x float], ptr %58, i64 0, i64 %60
  store float -9.999000e+03, ptr %61, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !8
  br label %52, !llvm.loop !57

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x float], ptr %67, i64 0, i64 %69
  store float 0.000000e+00, ptr %70, align 4, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !55
  %72 = load ptr, ptr %3, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %71, ptr %77, align 8, !tbaa !55
  %78 = load ptr, ptr %3, align 8, !tbaa !20
  %79 = load ptr, ptr %5, align 8, !tbaa !55
  call void @Super_AddGateToTable(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !55
  %81 = load ptr, ptr %3, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x ptr], ptr %82, i64 0, i64 %84
  store ptr %80, ptr %85, align 8, !tbaa !55
  br label %86

86:                                               ; preds = %65
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !8
  br label %29, !llvm.loop !58

89:                                               ; preds = %29
  %90 = load i32, ptr %4, align 4, !tbaa !8
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi i32 [ 5, %92 ], [ %94, %93 ]
  store i32 %96, ptr %7, align 4, !tbaa !8
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = shl i32 1, %97
  store i32 %98, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %133, %95
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = load i32, ptr %6, align 4, !tbaa !8
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %99
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %129, %103
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = shl i32 1, %110
  %112 = and i32 %109, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = shl i32 1, %115
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = or i32 %126, %116
  store i32 %127, ptr %125, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %114, %108
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !8
  br label %104, !llvm.loop !59

132:                                              ; preds = %104
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !8
  br label %99, !llvm.loop !60

136:                                              ; preds = %99
  %137 = load i32, ptr %4, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %181

139:                                              ; preds = %136
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %163, %139
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = icmp slt i32 %141, 5
  br i1 %142, label %143, label %166

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %144, i32 0, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = load ptr, ptr %3, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %157 = load i32, ptr %8, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 1
  store i32 %153, ptr %162, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %143
  %164 = load i32, ptr %8, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %8, align 4, !tbaa !8
  br label %140, !llvm.loop !61

166:                                              ; preds = %140
  %167 = load ptr, ptr %3, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = getelementptr inbounds ptr, ptr %169, i64 5
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 0
  store i32 0, ptr %173, align 4, !tbaa !8
  %174 = load ptr, ptr %3, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !52
  %177 = getelementptr inbounds ptr, ptr %176, i64 5
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 1
  store i32 -1, ptr %180, align 4, !tbaa !8
  br label %200

181:                                              ; preds = %136
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %196, %181
  %183 = load i32, ptr %8, align 4, !tbaa !8
  %184 = load i32, ptr %4, align 4, !tbaa !8
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %182
  %187 = load ptr, ptr %3, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8, !tbaa !52
  %190 = load i32, ptr %8, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  %194 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 1
  store i32 0, ptr %195, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %186
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4, !tbaa !8
  br label %182, !llvm.loop !62

199:                                              ; preds = %182
  br label %200

200:                                              ; preds = %199, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Super_Compute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [6 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [6 x float], align 16
  %20 = alloca [6 x ptr], align 16
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca [2 x i32], align 4
  %31 = alloca [6 x [2 x i32]], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store float 0.000000e+00, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 1, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  store i32 3, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 4, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  call void @Super_TranferGatesToArray(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = icmp sgt i32 %52, 10000
  br i1 %53, label %54, label %61

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !14
  %60 = call i32 @fflush(ptr noundef %59)
  br label %61

61:                                               ; preds = %54, %5
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8, !tbaa !54
  %68 = sext i32 %67 to i64
  call void @qsort(ptr noundef %64, i64 noundef %68, i64 noundef 8, ptr noundef @Super_DelayCompare)
  %69 = load ptr, ptr %6, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = icmp sgt i32 %71, 10000
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %75

75:                                               ; preds = %73, %61
  %76 = load ptr, ptr @stdout, align 8, !tbaa !14
  %77 = load ptr, ptr %6, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %77, i32 0, i32 24
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = call ptr @Extra_ProgressBarStart(ptr noundef %76, i32 noundef %79)
  store ptr %80, ptr %44, align 8, !tbaa !63
  %81 = call i64 @Abc_Clock()
  %82 = add nsw i64 %81, 1000000
  %83 = load ptr, ptr %6, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %83, i32 0, i32 27
  store i64 %82, ptr %84, align 8, !tbaa !65
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8, !tbaa !54
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = call noalias ptr @malloc(i64 noundef %89) #13
  store ptr %90, ptr %38, align 8, !tbaa !66
  store i32 0, ptr %45, align 4, !tbaa !8
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %1959, %75
  %92 = load i32, ptr %41, align 4, !tbaa !8
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %1962

95:                                               ; preds = %91
  %96 = load i32, ptr %45, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %1962

99:                                               ; preds = %95
  %100 = load i32, ptr %46, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !38
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !18
  %109 = load i32, ptr %41, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %113 = call i32 @Mio_GateReadPinNum(ptr noundef %112)
  %114 = load i32, ptr %48, align 4, !tbaa !8
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %1959

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %102
  br label %119

119:                                              ; preds = %118, %99
  %120 = load ptr, ptr %7, align 8, !tbaa !18
  %121 = load i32, ptr %41, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = call double @Mio_GateReadDelayMax(ptr noundef %124)
  %126 = fptrunc double %125 to float
  store float %126, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %42, align 4, !tbaa !8
  store i32 0, ptr %43, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %190, %119
  %128 = load i32, ptr %42, align 4, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 8, !tbaa !54
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %193

133:                                              ; preds = %127
  %134 = load i32, ptr %46, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !38
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %156

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  %145 = load i32, ptr %42, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 2
  %152 = and i32 %151, 63
  %153 = load i32, ptr %47, align 4, !tbaa !8
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %141
  br label %190

156:                                              ; preds = %141, %136, %133
  %157 = load ptr, ptr %6, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %157, i32 0, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  %160 = load i32, ptr %42, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = load ptr, ptr %38, align 8, !tbaa !66
  %165 = load i32, ptr %43, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr %163, ptr %167, align 8, !tbaa !55
  %168 = load ptr, ptr %38, align 8, !tbaa !66
  %169 = load i32, ptr %43, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %43, align 4, !tbaa !8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds ptr, ptr %168, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %173, i32 0, i32 6
  %175 = load float, ptr %174, align 4, !tbaa !69
  %176 = load float, ptr %22, align 4, !tbaa !10
  %177 = fadd float %175, %176
  %178 = load ptr, ptr %6, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %178, i32 0, i32 5
  %180 = load float, ptr %179, align 8, !tbaa !31
  %181 = fcmp ogt float %177, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %156
  %183 = load ptr, ptr %6, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %183, i32 0, i32 5
  %185 = load float, ptr %184, align 8, !tbaa !31
  %186 = fpext float %185 to double
  %187 = fcmp ogt double %186, 0.000000e+00
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %193

189:                                              ; preds = %182, %156
  br label %190

190:                                              ; preds = %189, %155
  %191 = load i32, ptr %42, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %42, align 4, !tbaa !8
  br label %127, !llvm.loop !71

193:                                              ; preds = %188, %127
  %194 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %194, ptr %40, align 4, !tbaa !8
  %195 = load ptr, ptr %6, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8, !tbaa !35
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %193
  %200 = load i32, ptr %43, align 4, !tbaa !8
  %201 = load ptr, ptr %7, align 8, !tbaa !18
  %202 = load i32, ptr %41, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !67
  %206 = call i32 @Mio_GateReadPinNum(ptr noundef %205)
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i32 noundef %200, i32 noundef %206)
  br label %208

208:                                              ; preds = %199, %193
  %209 = load i32, ptr %40, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 10000
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %40, align 4, !tbaa !8
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %212)
  br label %214

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %38, align 8, !tbaa !66
  %216 = load i32, ptr %40, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  call void @qsort(ptr noundef %215, i64 noundef %217, i64 noundef 8, ptr noundef @Super_AreaCompare)
  %218 = load i32, ptr %40, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 10000
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %222

222:                                              ; preds = %220, %214
  %223 = load ptr, ptr %7, align 8, !tbaa !18
  %224 = load i32, ptr %41, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !67
  %228 = call double @Mio_GateReadArea(ptr noundef %227)
  %229 = fptrunc double %228 to float
  store float %229, ptr %29, align 4, !tbaa !10
  %230 = load ptr, ptr %7, align 8, !tbaa !18
  %231 = load i32, ptr %41, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !67
  %235 = call i32 @Mio_GateReadPinNum(ptr noundef %234)
  store i32 %235, ptr %39, align 4, !tbaa !8
  %236 = load i32, ptr %39, align 4, !tbaa !8
  switch i32 %236, label %1957 [
    i32 0, label %237
    i32 1, label %238
    i32 2, label %370
    i32 3, label %552
    i32 4, label %797
    i32 5, label %1109
    i32 6, label %1492
  ]

237:                                              ; preds = %222
  br label %1958

238:                                              ; preds = %222
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %366, %238
  %240 = load i32, ptr %32, align 4, !tbaa !8
  %241 = load i32, ptr %40, align 4, !tbaa !8
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %239
  %244 = load ptr, ptr %38, align 8, !tbaa !66
  %245 = load i32, ptr %32, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !55
  store ptr %248, ptr %12, align 8, !tbaa !55
  %249 = icmp ne ptr %248, null
  br label %250

250:                                              ; preds = %243, %239
  %251 = phi i1 [ false, %239 ], [ %249, %243 ]
  br i1 %251, label %252, label %369

252:                                              ; preds = %250
  %253 = load i32, ptr %45, align 4, !tbaa !8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  br label %369

256:                                              ; preds = %252
  %257 = load ptr, ptr %44, align 8, !tbaa !63
  %258 = load ptr, ptr %6, align 8, !tbaa !20
  %259 = call i32 @Super_CheckTimeout(ptr noundef %257, ptr noundef %258)
  store i32 %259, ptr %45, align 4, !tbaa !8
  %260 = load i32, ptr %10, align 4, !tbaa !8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load ptr, ptr %12, align 8, !tbaa !55
  %264 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %263, i32 0, i32 6
  %265 = load float, ptr %264, align 4, !tbaa !69
  %266 = fcmp oeq float %265, 0.000000e+00
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  br label %366

268:                                              ; preds = %262, %256
  %269 = load float, ptr %29, align 4, !tbaa !10
  %270 = load ptr, ptr %12, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %270, i32 0, i32 4
  %272 = load float, ptr %271, align 8, !tbaa !72
  %273 = fadd float %269, %272
  store float %273, ptr %23, align 4, !tbaa !10
  %274 = load ptr, ptr %6, align 8, !tbaa !20
  %275 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %274, i32 0, i32 6
  %276 = load float, ptr %275, align 4, !tbaa !32
  %277 = fpext float %276 to double
  %278 = fcmp ogt double %277, 0.000000e+00
  br i1 %278, label %279, label %286

279:                                              ; preds = %268
  %280 = load float, ptr %23, align 4, !tbaa !10
  %281 = load ptr, ptr %6, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %281, i32 0, i32 6
  %283 = load float, ptr %282, align 4, !tbaa !32
  %284 = fcmp ogt float %280, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  br label %369

286:                                              ; preds = %279, %268
  %287 = load ptr, ptr %12, align 8, !tbaa !55
  %288 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  store ptr %287, ptr %288, align 16, !tbaa !55
  %289 = load ptr, ptr %12, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds [2 x i32], ptr %290, i64 0, i64 0
  %292 = load i32, ptr %291, align 4, !tbaa !8
  %293 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %294 = getelementptr inbounds [2 x i32], ptr %293, i64 0, i64 0
  store i32 %292, ptr %294, align 16, !tbaa !8
  %295 = load ptr, ptr %12, align 8, !tbaa !55
  %296 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds [2 x i32], ptr %296, i64 0, i64 1
  %298 = load i32, ptr %297, align 4, !tbaa !8
  %299 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %300 = getelementptr inbounds [2 x i32], ptr %299, i64 0, i64 1
  store i32 %298, ptr %300, align 4, !tbaa !8
  %301 = load ptr, ptr %12, align 8, !tbaa !55
  %302 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %301, i32 0, i32 5
  %303 = getelementptr inbounds [6 x float], ptr %302, i64 0, i64 0
  %304 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  store ptr %303, ptr %304, align 16, !tbaa !73
  %305 = load ptr, ptr %7, align 8, !tbaa !18
  %306 = load i32, ptr %41, align 4, !tbaa !8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !67
  %310 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  %311 = load i32, ptr %39, align 4, !tbaa !8
  %312 = load ptr, ptr %6, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !37
  %315 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  call void @Mio_DeriveGateDelays(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %314, float noundef -9.999000e+03, ptr noundef %315, ptr noundef %21)
  %316 = load ptr, ptr %7, align 8, !tbaa !18
  %317 = load i32, ptr %41, align 4, !tbaa !8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !67
  %321 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %322 = load i32, ptr %39, align 4, !tbaa !8
  %323 = load ptr, ptr %6, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !37
  %326 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  call void @Mio_DeriveTruthTable(ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %325, ptr noundef %326)
  %327 = load ptr, ptr %6, align 8, !tbaa !20
  %328 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %329 = load float, ptr %23, align 4, !tbaa !10
  %330 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %331 = load ptr, ptr %6, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !37
  %334 = call i32 @Super_CompareGates(ptr noundef %327, ptr noundef %328, float noundef %329, ptr noundef %330, i32 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %286
  br label %366

337:                                              ; preds = %286
  %338 = load ptr, ptr %6, align 8, !tbaa !20
  %339 = load ptr, ptr %7, align 8, !tbaa !18
  %340 = load i32, ptr %41, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !67
  %344 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  %345 = load i32, ptr %39, align 4, !tbaa !8
  %346 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %347 = load float, ptr %23, align 4, !tbaa !10
  %348 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %349 = load float, ptr %21, align 4, !tbaa !10
  %350 = load ptr, ptr %6, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !37
  %353 = call ptr @Super_CreateGateNew(ptr noundef %338, ptr noundef %343, ptr noundef %344, i32 noundef %345, ptr noundef %346, float noundef %347, ptr noundef %348, float noundef %349, i32 noundef %352)
  store ptr %353, ptr %18, align 8, !tbaa !55
  %354 = load ptr, ptr %6, align 8, !tbaa !20
  %355 = load ptr, ptr %18, align 8, !tbaa !55
  call void @Super_AddGateToTable(ptr noundef %354, ptr noundef %355)
  %356 = load i32, ptr %9, align 4, !tbaa !8
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %337
  %359 = load ptr, ptr %6, align 8, !tbaa !20
  %360 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %359, i32 0, i32 19
  %361 = load i32, ptr %360, align 4, !tbaa !75
  %362 = load i32, ptr %9, align 4, !tbaa !8
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  br label %1963

365:                                              ; preds = %358, %337
  br label %366

366:                                              ; preds = %365, %336, %267
  %367 = load i32, ptr %32, align 4, !tbaa !8
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %32, align 4, !tbaa !8
  br label %239, !llvm.loop !76

369:                                              ; preds = %285, %255, %250
  br label %1958

370:                                              ; preds = %222
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %548, %370
  %372 = load i32, ptr %32, align 4, !tbaa !8
  %373 = load i32, ptr %40, align 4, !tbaa !8
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %382

375:                                              ; preds = %371
  %376 = load ptr, ptr %38, align 8, !tbaa !66
  %377 = load i32, ptr %32, align 4, !tbaa !8
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !55
  store ptr %380, ptr %12, align 8, !tbaa !55
  %381 = icmp ne ptr %380, null
  br label %382

382:                                              ; preds = %375, %371
  %383 = phi i1 [ false, %371 ], [ %381, %375 ]
  br i1 %383, label %384, label %551

384:                                              ; preds = %382
  %385 = load float, ptr %29, align 4, !tbaa !10
  %386 = load ptr, ptr %12, align 8, !tbaa !55
  %387 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %386, i32 0, i32 4
  %388 = load float, ptr %387, align 8, !tbaa !72
  %389 = fadd float %385, %388
  store float %389, ptr %24, align 4, !tbaa !10
  %390 = load ptr, ptr %6, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %390, i32 0, i32 6
  %392 = load float, ptr %391, align 4, !tbaa !32
  %393 = fpext float %392 to double
  %394 = fcmp ogt double %393, 0.000000e+00
  br i1 %394, label %395, label %402

395:                                              ; preds = %384
  %396 = load float, ptr %24, align 4, !tbaa !10
  %397 = load ptr, ptr %6, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %397, i32 0, i32 6
  %399 = load float, ptr %398, align 4, !tbaa !32
  %400 = fcmp ogt float %396, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %395
  br label %551

402:                                              ; preds = %395, %384
  %403 = load ptr, ptr %12, align 8, !tbaa !55
  %404 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  store ptr %403, ptr %404, align 16, !tbaa !55
  %405 = load ptr, ptr %12, align 8, !tbaa !55
  %406 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %405, i32 0, i32 2
  %407 = getelementptr inbounds [2 x i32], ptr %406, i64 0, i64 0
  %408 = load i32, ptr %407, align 4, !tbaa !8
  %409 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %410 = getelementptr inbounds [2 x i32], ptr %409, i64 0, i64 0
  store i32 %408, ptr %410, align 16, !tbaa !8
  %411 = load ptr, ptr %12, align 8, !tbaa !55
  %412 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds [2 x i32], ptr %412, i64 0, i64 1
  %414 = load i32, ptr %413, align 4, !tbaa !8
  %415 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %416 = getelementptr inbounds [2 x i32], ptr %415, i64 0, i64 1
  store i32 %414, ptr %416, align 4, !tbaa !8
  %417 = load ptr, ptr %12, align 8, !tbaa !55
  %418 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %417, i32 0, i32 5
  %419 = getelementptr inbounds [6 x float], ptr %418, i64 0, i64 0
  %420 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  store ptr %419, ptr %420, align 16, !tbaa !73
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %421

421:                                              ; preds = %544, %402
  %422 = load i32, ptr %33, align 4, !tbaa !8
  %423 = load i32, ptr %40, align 4, !tbaa !8
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %432

425:                                              ; preds = %421
  %426 = load ptr, ptr %38, align 8, !tbaa !66
  %427 = load i32, ptr %33, align 4, !tbaa !8
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !55
  store ptr %430, ptr %13, align 8, !tbaa !55
  %431 = icmp ne ptr %430, null
  br label %432

432:                                              ; preds = %425, %421
  %433 = phi i1 [ false, %421 ], [ %431, %425 ]
  br i1 %433, label %434, label %547

434:                                              ; preds = %432
  %435 = load i32, ptr %33, align 4, !tbaa !8
  %436 = load i32, ptr %32, align 4, !tbaa !8
  %437 = icmp ne i32 %435, %436
  br i1 %437, label %438, label %543

438:                                              ; preds = %434
  %439 = load i32, ptr %45, align 4, !tbaa !8
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  br label %1963

442:                                              ; preds = %438
  %443 = load ptr, ptr %44, align 8, !tbaa !63
  %444 = load ptr, ptr %6, align 8, !tbaa !20
  %445 = call i32 @Super_CheckTimeout(ptr noundef %443, ptr noundef %444)
  store i32 %445, ptr %45, align 4, !tbaa !8
  %446 = load float, ptr %24, align 4, !tbaa !10
  %447 = load ptr, ptr %13, align 8, !tbaa !55
  %448 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %447, i32 0, i32 4
  %449 = load float, ptr %448, align 8, !tbaa !72
  %450 = fadd float %446, %449
  store float %450, ptr %23, align 4, !tbaa !10
  %451 = load ptr, ptr %6, align 8, !tbaa !20
  %452 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %451, i32 0, i32 6
  %453 = load float, ptr %452, align 4, !tbaa !32
  %454 = fpext float %453 to double
  %455 = fcmp ogt double %454, 0.000000e+00
  br i1 %455, label %456, label %463

456:                                              ; preds = %442
  %457 = load float, ptr %23, align 4, !tbaa !10
  %458 = load ptr, ptr %6, align 8, !tbaa !20
  %459 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %458, i32 0, i32 6
  %460 = load float, ptr %459, align 4, !tbaa !32
  %461 = fcmp ogt float %457, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  br label %547

463:                                              ; preds = %456, %442
  %464 = load ptr, ptr %13, align 8, !tbaa !55
  %465 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 1
  store ptr %464, ptr %465, align 8, !tbaa !55
  %466 = load ptr, ptr %13, align 8, !tbaa !55
  %467 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %466, i32 0, i32 2
  %468 = getelementptr inbounds [2 x i32], ptr %467, i64 0, i64 0
  %469 = load i32, ptr %468, align 4, !tbaa !8
  %470 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 1
  %471 = getelementptr inbounds [2 x i32], ptr %470, i64 0, i64 0
  store i32 %469, ptr %471, align 8, !tbaa !8
  %472 = load ptr, ptr %13, align 8, !tbaa !55
  %473 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds [2 x i32], ptr %473, i64 0, i64 1
  %475 = load i32, ptr %474, align 4, !tbaa !8
  %476 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 1
  %477 = getelementptr inbounds [2 x i32], ptr %476, i64 0, i64 1
  store i32 %475, ptr %477, align 4, !tbaa !8
  %478 = load ptr, ptr %13, align 8, !tbaa !55
  %479 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %478, i32 0, i32 5
  %480 = getelementptr inbounds [6 x float], ptr %479, i64 0, i64 0
  %481 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 1
  store ptr %480, ptr %481, align 8, !tbaa !73
  %482 = load ptr, ptr %7, align 8, !tbaa !18
  %483 = load i32, ptr %41, align 4, !tbaa !8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !67
  %487 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  %488 = load i32, ptr %39, align 4, !tbaa !8
  %489 = load ptr, ptr %6, align 8, !tbaa !20
  %490 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8, !tbaa !37
  %492 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  call void @Mio_DeriveGateDelays(ptr noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef %491, float noundef -9.999000e+03, ptr noundef %492, ptr noundef %21)
  %493 = load ptr, ptr %7, align 8, !tbaa !18
  %494 = load i32, ptr %41, align 4, !tbaa !8
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !67
  %498 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %499 = load i32, ptr %39, align 4, !tbaa !8
  %500 = load ptr, ptr %6, align 8, !tbaa !20
  %501 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8, !tbaa !37
  %503 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  call void @Mio_DeriveTruthTable(ptr noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef %502, ptr noundef %503)
  %504 = load ptr, ptr %6, align 8, !tbaa !20
  %505 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %506 = load float, ptr %23, align 4, !tbaa !10
  %507 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %508 = load ptr, ptr %6, align 8, !tbaa !20
  %509 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !37
  %511 = call i32 @Super_CompareGates(ptr noundef %504, ptr noundef %505, float noundef %506, ptr noundef %507, i32 noundef %510)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %463
  br label %544

514:                                              ; preds = %463
  %515 = load ptr, ptr %6, align 8, !tbaa !20
  %516 = load ptr, ptr %7, align 8, !tbaa !18
  %517 = load i32, ptr %41, align 4, !tbaa !8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !67
  %521 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  %522 = load i32, ptr %39, align 4, !tbaa !8
  %523 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %524 = load float, ptr %23, align 4, !tbaa !10
  %525 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %526 = load float, ptr %21, align 4, !tbaa !10
  %527 = load ptr, ptr %6, align 8, !tbaa !20
  %528 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8, !tbaa !37
  %530 = call ptr @Super_CreateGateNew(ptr noundef %515, ptr noundef %520, ptr noundef %521, i32 noundef %522, ptr noundef %523, float noundef %524, ptr noundef %525, float noundef %526, i32 noundef %529)
  store ptr %530, ptr %18, align 8, !tbaa !55
  %531 = load ptr, ptr %6, align 8, !tbaa !20
  %532 = load ptr, ptr %18, align 8, !tbaa !55
  call void @Super_AddGateToTable(ptr noundef %531, ptr noundef %532)
  %533 = load i32, ptr %9, align 4, !tbaa !8
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %542

535:                                              ; preds = %514
  %536 = load ptr, ptr %6, align 8, !tbaa !20
  %537 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %536, i32 0, i32 19
  %538 = load i32, ptr %537, align 4, !tbaa !75
  %539 = load i32, ptr %9, align 4, !tbaa !8
  %540 = icmp sgt i32 %538, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  br label %1963

542:                                              ; preds = %535, %514
  br label %543

543:                                              ; preds = %542, %434
  br label %544

544:                                              ; preds = %543, %513
  %545 = load i32, ptr %33, align 4, !tbaa !8
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %33, align 4, !tbaa !8
  br label %421, !llvm.loop !77

547:                                              ; preds = %462, %432
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %32, align 4, !tbaa !8
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %32, align 4, !tbaa !8
  br label %371, !llvm.loop !78

551:                                              ; preds = %401, %382
  br label %1958

552:                                              ; preds = %222
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %553

553:                                              ; preds = %793, %552
  %554 = load i32, ptr %32, align 4, !tbaa !8
  %555 = load i32, ptr %40, align 4, !tbaa !8
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %564

557:                                              ; preds = %553
  %558 = load ptr, ptr %38, align 8, !tbaa !66
  %559 = load i32, ptr %32, align 4, !tbaa !8
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %558, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !55
  store ptr %562, ptr %12, align 8, !tbaa !55
  %563 = icmp ne ptr %562, null
  br label %564

564:                                              ; preds = %557, %553
  %565 = phi i1 [ false, %553 ], [ %563, %557 ]
  br i1 %565, label %566, label %796

566:                                              ; preds = %564
  %567 = load float, ptr %29, align 4, !tbaa !10
  %568 = load ptr, ptr %12, align 8, !tbaa !55
  %569 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %568, i32 0, i32 4
  %570 = load float, ptr %569, align 8, !tbaa !72
  %571 = fadd float %567, %570
  store float %571, ptr %24, align 4, !tbaa !10
  %572 = load ptr, ptr %6, align 8, !tbaa !20
  %573 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %572, i32 0, i32 6
  %574 = load float, ptr %573, align 4, !tbaa !32
  %575 = fpext float %574 to double
  %576 = fcmp ogt double %575, 0.000000e+00
  br i1 %576, label %577, label %584

577:                                              ; preds = %566
  %578 = load float, ptr %24, align 4, !tbaa !10
  %579 = load ptr, ptr %6, align 8, !tbaa !20
  %580 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %579, i32 0, i32 6
  %581 = load float, ptr %580, align 4, !tbaa !32
  %582 = fcmp ogt float %578, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %577
  br label %796

584:                                              ; preds = %577, %566
  %585 = load ptr, ptr %12, align 8, !tbaa !55
  %586 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  store ptr %585, ptr %586, align 16, !tbaa !55
  %587 = load ptr, ptr %12, align 8, !tbaa !55
  %588 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %587, i32 0, i32 2
  %589 = getelementptr inbounds [2 x i32], ptr %588, i64 0, i64 0
  %590 = load i32, ptr %589, align 4, !tbaa !8
  %591 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %592 = getelementptr inbounds [2 x i32], ptr %591, i64 0, i64 0
  store i32 %590, ptr %592, align 16, !tbaa !8
  %593 = load ptr, ptr %12, align 8, !tbaa !55
  %594 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %593, i32 0, i32 2
  %595 = getelementptr inbounds [2 x i32], ptr %594, i64 0, i64 1
  %596 = load i32, ptr %595, align 4, !tbaa !8
  %597 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %598 = getelementptr inbounds [2 x i32], ptr %597, i64 0, i64 1
  store i32 %596, ptr %598, align 4, !tbaa !8
  %599 = load ptr, ptr %12, align 8, !tbaa !55
  %600 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %599, i32 0, i32 5
  %601 = getelementptr inbounds [6 x float], ptr %600, i64 0, i64 0
  %602 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  store ptr %601, ptr %602, align 16, !tbaa !73
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %603

603:                                              ; preds = %789, %584
  %604 = load i32, ptr %33, align 4, !tbaa !8
  %605 = load i32, ptr %40, align 4, !tbaa !8
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %614

607:                                              ; preds = %603
  %608 = load ptr, ptr %38, align 8, !tbaa !66
  %609 = load i32, ptr %33, align 4, !tbaa !8
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !55
  store ptr %612, ptr %13, align 8, !tbaa !55
  %613 = icmp ne ptr %612, null
  br label %614

614:                                              ; preds = %607, %603
  %615 = phi i1 [ false, %603 ], [ %613, %607 ]
  br i1 %615, label %616, label %792

616:                                              ; preds = %614
  %617 = load i32, ptr %33, align 4, !tbaa !8
  %618 = load i32, ptr %32, align 4, !tbaa !8
  %619 = icmp ne i32 %617, %618
  br i1 %619, label %620, label %788

620:                                              ; preds = %616
  %621 = load float, ptr %24, align 4, !tbaa !10
  %622 = load ptr, ptr %13, align 8, !tbaa !55
  %623 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %622, i32 0, i32 4
  %624 = load float, ptr %623, align 8, !tbaa !72
  %625 = fadd float %621, %624
  store float %625, ptr %25, align 4, !tbaa !10
  %626 = load ptr, ptr %6, align 8, !tbaa !20
  %627 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %626, i32 0, i32 6
  %628 = load float, ptr %627, align 4, !tbaa !32
  %629 = fpext float %628 to double
  %630 = fcmp ogt double %629, 0.000000e+00
  br i1 %630, label %631, label %638

631:                                              ; preds = %620
  %632 = load float, ptr %25, align 4, !tbaa !10
  %633 = load ptr, ptr %6, align 8, !tbaa !20
  %634 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %633, i32 0, i32 6
  %635 = load float, ptr %634, align 4, !tbaa !32
  %636 = fcmp ogt float %632, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %631
  br label %792

638:                                              ; preds = %631, %620
  %639 = load ptr, ptr %13, align 8, !tbaa !55
  %640 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 1
  store ptr %639, ptr %640, align 8, !tbaa !55
  %641 = load ptr, ptr %13, align 8, !tbaa !55
  %642 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %641, i32 0, i32 2
  %643 = getelementptr inbounds [2 x i32], ptr %642, i64 0, i64 0
  %644 = load i32, ptr %643, align 4, !tbaa !8
  %645 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 1
  %646 = getelementptr inbounds [2 x i32], ptr %645, i64 0, i64 0
  store i32 %644, ptr %646, align 8, !tbaa !8
  %647 = load ptr, ptr %13, align 8, !tbaa !55
  %648 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %647, i32 0, i32 2
  %649 = getelementptr inbounds [2 x i32], ptr %648, i64 0, i64 1
  %650 = load i32, ptr %649, align 4, !tbaa !8
  %651 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 1
  %652 = getelementptr inbounds [2 x i32], ptr %651, i64 0, i64 1
  store i32 %650, ptr %652, align 4, !tbaa !8
  %653 = load ptr, ptr %13, align 8, !tbaa !55
  %654 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %653, i32 0, i32 5
  %655 = getelementptr inbounds [6 x float], ptr %654, i64 0, i64 0
  %656 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 1
  store ptr %655, ptr %656, align 8, !tbaa !73
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %657

657:                                              ; preds = %784, %638
  %658 = load i32, ptr %34, align 4, !tbaa !8
  %659 = load i32, ptr %40, align 4, !tbaa !8
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %668

661:                                              ; preds = %657
  %662 = load ptr, ptr %38, align 8, !tbaa !66
  %663 = load i32, ptr %34, align 4, !tbaa !8
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !55
  store ptr %666, ptr %14, align 8, !tbaa !55
  %667 = icmp ne ptr %666, null
  br label %668

668:                                              ; preds = %661, %657
  %669 = phi i1 [ false, %657 ], [ %667, %661 ]
  br i1 %669, label %670, label %787

670:                                              ; preds = %668
  %671 = load i32, ptr %34, align 4, !tbaa !8
  %672 = load i32, ptr %32, align 4, !tbaa !8
  %673 = icmp ne i32 %671, %672
  br i1 %673, label %674, label %783

674:                                              ; preds = %670
  %675 = load i32, ptr %34, align 4, !tbaa !8
  %676 = load i32, ptr %33, align 4, !tbaa !8
  %677 = icmp ne i32 %675, %676
  br i1 %677, label %678, label %783

678:                                              ; preds = %674
  %679 = load i32, ptr %45, align 4, !tbaa !8
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  br label %1963

682:                                              ; preds = %678
  %683 = load ptr, ptr %44, align 8, !tbaa !63
  %684 = load ptr, ptr %6, align 8, !tbaa !20
  %685 = call i32 @Super_CheckTimeout(ptr noundef %683, ptr noundef %684)
  store i32 %685, ptr %45, align 4, !tbaa !8
  %686 = load float, ptr %25, align 4, !tbaa !10
  %687 = load ptr, ptr %14, align 8, !tbaa !55
  %688 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %687, i32 0, i32 4
  %689 = load float, ptr %688, align 8, !tbaa !72
  %690 = fadd float %686, %689
  store float %690, ptr %23, align 4, !tbaa !10
  %691 = load ptr, ptr %6, align 8, !tbaa !20
  %692 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %691, i32 0, i32 6
  %693 = load float, ptr %692, align 4, !tbaa !32
  %694 = fpext float %693 to double
  %695 = fcmp ogt double %694, 0.000000e+00
  br i1 %695, label %696, label %703

696:                                              ; preds = %682
  %697 = load float, ptr %23, align 4, !tbaa !10
  %698 = load ptr, ptr %6, align 8, !tbaa !20
  %699 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %698, i32 0, i32 6
  %700 = load float, ptr %699, align 4, !tbaa !32
  %701 = fcmp ogt float %697, %700
  br i1 %701, label %702, label %703

702:                                              ; preds = %696
  br label %787

703:                                              ; preds = %696, %682
  %704 = load ptr, ptr %14, align 8, !tbaa !55
  %705 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 2
  store ptr %704, ptr %705, align 16, !tbaa !55
  %706 = load ptr, ptr %14, align 8, !tbaa !55
  %707 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %706, i32 0, i32 2
  %708 = getelementptr inbounds [2 x i32], ptr %707, i64 0, i64 0
  %709 = load i32, ptr %708, align 4, !tbaa !8
  %710 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 2
  %711 = getelementptr inbounds [2 x i32], ptr %710, i64 0, i64 0
  store i32 %709, ptr %711, align 16, !tbaa !8
  %712 = load ptr, ptr %14, align 8, !tbaa !55
  %713 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %712, i32 0, i32 2
  %714 = getelementptr inbounds [2 x i32], ptr %713, i64 0, i64 1
  %715 = load i32, ptr %714, align 4, !tbaa !8
  %716 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 2
  %717 = getelementptr inbounds [2 x i32], ptr %716, i64 0, i64 1
  store i32 %715, ptr %717, align 4, !tbaa !8
  %718 = load ptr, ptr %14, align 8, !tbaa !55
  %719 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %718, i32 0, i32 5
  %720 = getelementptr inbounds [6 x float], ptr %719, i64 0, i64 0
  %721 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 2
  store ptr %720, ptr %721, align 16, !tbaa !73
  %722 = load ptr, ptr %7, align 8, !tbaa !18
  %723 = load i32, ptr %41, align 4, !tbaa !8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %722, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !67
  %727 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  %728 = load i32, ptr %39, align 4, !tbaa !8
  %729 = load ptr, ptr %6, align 8, !tbaa !20
  %730 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %729, i32 0, i32 1
  %731 = load i32, ptr %730, align 8, !tbaa !37
  %732 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  call void @Mio_DeriveGateDelays(ptr noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef %731, float noundef -9.999000e+03, ptr noundef %732, ptr noundef %21)
  %733 = load ptr, ptr %7, align 8, !tbaa !18
  %734 = load i32, ptr %41, align 4, !tbaa !8
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %733, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !67
  %738 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %739 = load i32, ptr %39, align 4, !tbaa !8
  %740 = load ptr, ptr %6, align 8, !tbaa !20
  %741 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %741, align 8, !tbaa !37
  %743 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  call void @Mio_DeriveTruthTable(ptr noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef %742, ptr noundef %743)
  %744 = load ptr, ptr %6, align 8, !tbaa !20
  %745 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %746 = load float, ptr %23, align 4, !tbaa !10
  %747 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %748 = load ptr, ptr %6, align 8, !tbaa !20
  %749 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 8, !tbaa !37
  %751 = call i32 @Super_CompareGates(ptr noundef %744, ptr noundef %745, float noundef %746, ptr noundef %747, i32 noundef %750)
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %754, label %753

753:                                              ; preds = %703
  br label %784

754:                                              ; preds = %703
  %755 = load ptr, ptr %6, align 8, !tbaa !20
  %756 = load ptr, ptr %7, align 8, !tbaa !18
  %757 = load i32, ptr %41, align 4, !tbaa !8
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %756, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !67
  %761 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  %762 = load i32, ptr %39, align 4, !tbaa !8
  %763 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %764 = load float, ptr %23, align 4, !tbaa !10
  %765 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %766 = load float, ptr %21, align 4, !tbaa !10
  %767 = load ptr, ptr %6, align 8, !tbaa !20
  %768 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 8, !tbaa !37
  %770 = call ptr @Super_CreateGateNew(ptr noundef %755, ptr noundef %760, ptr noundef %761, i32 noundef %762, ptr noundef %763, float noundef %764, ptr noundef %765, float noundef %766, i32 noundef %769)
  store ptr %770, ptr %18, align 8, !tbaa !55
  %771 = load ptr, ptr %6, align 8, !tbaa !20
  %772 = load ptr, ptr %18, align 8, !tbaa !55
  call void @Super_AddGateToTable(ptr noundef %771, ptr noundef %772)
  %773 = load i32, ptr %9, align 4, !tbaa !8
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %782

775:                                              ; preds = %754
  %776 = load ptr, ptr %6, align 8, !tbaa !20
  %777 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %776, i32 0, i32 19
  %778 = load i32, ptr %777, align 4, !tbaa !75
  %779 = load i32, ptr %9, align 4, !tbaa !8
  %780 = icmp sgt i32 %778, %779
  br i1 %780, label %781, label %782

781:                                              ; preds = %775
  br label %1963

782:                                              ; preds = %775, %754
  br label %783

783:                                              ; preds = %782, %674, %670
  br label %784

784:                                              ; preds = %783, %753
  %785 = load i32, ptr %34, align 4, !tbaa !8
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %34, align 4, !tbaa !8
  br label %657, !llvm.loop !79

787:                                              ; preds = %702, %668
  br label %788

788:                                              ; preds = %787, %616
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %33, align 4, !tbaa !8
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %33, align 4, !tbaa !8
  br label %603, !llvm.loop !80

792:                                              ; preds = %637, %614
  br label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %32, align 4, !tbaa !8
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %32, align 4, !tbaa !8
  br label %553, !llvm.loop !81

796:                                              ; preds = %583, %564
  br label %1958

797:                                              ; preds = %222
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %798

798:                                              ; preds = %1105, %797
  %799 = load i32, ptr %32, align 4, !tbaa !8
  %800 = load i32, ptr %40, align 4, !tbaa !8
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %809

802:                                              ; preds = %798
  %803 = load ptr, ptr %38, align 8, !tbaa !66
  %804 = load i32, ptr %32, align 4, !tbaa !8
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %803, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !55
  store ptr %807, ptr %12, align 8, !tbaa !55
  %808 = icmp ne ptr %807, null
  br label %809

809:                                              ; preds = %802, %798
  %810 = phi i1 [ false, %798 ], [ %808, %802 ]
  br i1 %810, label %811, label %1108

811:                                              ; preds = %809
  %812 = load float, ptr %29, align 4, !tbaa !10
  %813 = load ptr, ptr %12, align 8, !tbaa !55
  %814 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %813, i32 0, i32 4
  %815 = load float, ptr %814, align 8, !tbaa !72
  %816 = fadd float %812, %815
  store float %816, ptr %24, align 4, !tbaa !10
  %817 = load ptr, ptr %6, align 8, !tbaa !20
  %818 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %817, i32 0, i32 6
  %819 = load float, ptr %818, align 4, !tbaa !32
  %820 = fpext float %819 to double
  %821 = fcmp ogt double %820, 0.000000e+00
  br i1 %821, label %822, label %829

822:                                              ; preds = %811
  %823 = load float, ptr %24, align 4, !tbaa !10
  %824 = load ptr, ptr %6, align 8, !tbaa !20
  %825 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %824, i32 0, i32 6
  %826 = load float, ptr %825, align 4, !tbaa !32
  %827 = fcmp ogt float %823, %826
  br i1 %827, label %828, label %829

828:                                              ; preds = %822
  br label %1108

829:                                              ; preds = %822, %811
  %830 = load ptr, ptr %12, align 8, !tbaa !55
  %831 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  store ptr %830, ptr %831, align 16, !tbaa !55
  %832 = load ptr, ptr %12, align 8, !tbaa !55
  %833 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %832, i32 0, i32 2
  %834 = getelementptr inbounds [2 x i32], ptr %833, i64 0, i64 0
  %835 = load i32, ptr %834, align 4, !tbaa !8
  %836 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %837 = getelementptr inbounds [2 x i32], ptr %836, i64 0, i64 0
  store i32 %835, ptr %837, align 16, !tbaa !8
  %838 = load ptr, ptr %12, align 8, !tbaa !55
  %839 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %838, i32 0, i32 2
  %840 = getelementptr inbounds [2 x i32], ptr %839, i64 0, i64 1
  %841 = load i32, ptr %840, align 4, !tbaa !8
  %842 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %843 = getelementptr inbounds [2 x i32], ptr %842, i64 0, i64 1
  store i32 %841, ptr %843, align 4, !tbaa !8
  %844 = load ptr, ptr %12, align 8, !tbaa !55
  %845 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %844, i32 0, i32 5
  %846 = getelementptr inbounds [6 x float], ptr %845, i64 0, i64 0
  %847 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  store ptr %846, ptr %847, align 16, !tbaa !73
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %848

848:                                              ; preds = %1101, %829
  %849 = load i32, ptr %33, align 4, !tbaa !8
  %850 = load i32, ptr %40, align 4, !tbaa !8
  %851 = icmp slt i32 %849, %850
  br i1 %851, label %852, label %859

852:                                              ; preds = %848
  %853 = load ptr, ptr %38, align 8, !tbaa !66
  %854 = load i32, ptr %33, align 4, !tbaa !8
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds ptr, ptr %853, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !55
  store ptr %857, ptr %13, align 8, !tbaa !55
  %858 = icmp ne ptr %857, null
  br label %859

859:                                              ; preds = %852, %848
  %860 = phi i1 [ false, %848 ], [ %858, %852 ]
  br i1 %860, label %861, label %1104

861:                                              ; preds = %859
  %862 = load i32, ptr %33, align 4, !tbaa !8
  %863 = load i32, ptr %32, align 4, !tbaa !8
  %864 = icmp ne i32 %862, %863
  br i1 %864, label %865, label %1100

865:                                              ; preds = %861
  %866 = load float, ptr %24, align 4, !tbaa !10
  %867 = load ptr, ptr %13, align 8, !tbaa !55
  %868 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %867, i32 0, i32 4
  %869 = load float, ptr %868, align 8, !tbaa !72
  %870 = fadd float %866, %869
  store float %870, ptr %25, align 4, !tbaa !10
  %871 = load ptr, ptr %6, align 8, !tbaa !20
  %872 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %871, i32 0, i32 6
  %873 = load float, ptr %872, align 4, !tbaa !32
  %874 = fpext float %873 to double
  %875 = fcmp ogt double %874, 0.000000e+00
  br i1 %875, label %876, label %883

876:                                              ; preds = %865
  %877 = load float, ptr %25, align 4, !tbaa !10
  %878 = load ptr, ptr %6, align 8, !tbaa !20
  %879 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %878, i32 0, i32 6
  %880 = load float, ptr %879, align 4, !tbaa !32
  %881 = fcmp ogt float %877, %880
  br i1 %881, label %882, label %883

882:                                              ; preds = %876
  br label %1104

883:                                              ; preds = %876, %865
  %884 = load ptr, ptr %13, align 8, !tbaa !55
  %885 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 1
  store ptr %884, ptr %885, align 8, !tbaa !55
  %886 = load ptr, ptr %13, align 8, !tbaa !55
  %887 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %886, i32 0, i32 2
  %888 = getelementptr inbounds [2 x i32], ptr %887, i64 0, i64 0
  %889 = load i32, ptr %888, align 4, !tbaa !8
  %890 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 1
  %891 = getelementptr inbounds [2 x i32], ptr %890, i64 0, i64 0
  store i32 %889, ptr %891, align 8, !tbaa !8
  %892 = load ptr, ptr %13, align 8, !tbaa !55
  %893 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %892, i32 0, i32 2
  %894 = getelementptr inbounds [2 x i32], ptr %893, i64 0, i64 1
  %895 = load i32, ptr %894, align 4, !tbaa !8
  %896 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 1
  %897 = getelementptr inbounds [2 x i32], ptr %896, i64 0, i64 1
  store i32 %895, ptr %897, align 4, !tbaa !8
  %898 = load ptr, ptr %13, align 8, !tbaa !55
  %899 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %898, i32 0, i32 5
  %900 = getelementptr inbounds [6 x float], ptr %899, i64 0, i64 0
  %901 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 1
  store ptr %900, ptr %901, align 8, !tbaa !73
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %902

902:                                              ; preds = %1096, %883
  %903 = load i32, ptr %34, align 4, !tbaa !8
  %904 = load i32, ptr %40, align 4, !tbaa !8
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %906, label %913

906:                                              ; preds = %902
  %907 = load ptr, ptr %38, align 8, !tbaa !66
  %908 = load i32, ptr %34, align 4, !tbaa !8
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds ptr, ptr %907, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !55
  store ptr %911, ptr %14, align 8, !tbaa !55
  %912 = icmp ne ptr %911, null
  br label %913

913:                                              ; preds = %906, %902
  %914 = phi i1 [ false, %902 ], [ %912, %906 ]
  br i1 %914, label %915, label %1099

915:                                              ; preds = %913
  %916 = load i32, ptr %34, align 4, !tbaa !8
  %917 = load i32, ptr %32, align 4, !tbaa !8
  %918 = icmp ne i32 %916, %917
  br i1 %918, label %919, label %1095

919:                                              ; preds = %915
  %920 = load i32, ptr %34, align 4, !tbaa !8
  %921 = load i32, ptr %33, align 4, !tbaa !8
  %922 = icmp ne i32 %920, %921
  br i1 %922, label %923, label %1095

923:                                              ; preds = %919
  %924 = load float, ptr %25, align 4, !tbaa !10
  %925 = load ptr, ptr %14, align 8, !tbaa !55
  %926 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %925, i32 0, i32 4
  %927 = load float, ptr %926, align 8, !tbaa !72
  %928 = fadd float %924, %927
  store float %928, ptr %26, align 4, !tbaa !10
  %929 = load ptr, ptr %6, align 8, !tbaa !20
  %930 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %929, i32 0, i32 6
  %931 = load float, ptr %930, align 4, !tbaa !32
  %932 = fpext float %931 to double
  %933 = fcmp ogt double %932, 0.000000e+00
  br i1 %933, label %934, label %941

934:                                              ; preds = %923
  %935 = load float, ptr %26, align 4, !tbaa !10
  %936 = load ptr, ptr %6, align 8, !tbaa !20
  %937 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %936, i32 0, i32 6
  %938 = load float, ptr %937, align 4, !tbaa !32
  %939 = fcmp ogt float %935, %938
  br i1 %939, label %940, label %941

940:                                              ; preds = %934
  br label %1099

941:                                              ; preds = %934, %923
  %942 = load ptr, ptr %14, align 8, !tbaa !55
  %943 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 2
  store ptr %942, ptr %943, align 16, !tbaa !55
  %944 = load ptr, ptr %14, align 8, !tbaa !55
  %945 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %944, i32 0, i32 2
  %946 = getelementptr inbounds [2 x i32], ptr %945, i64 0, i64 0
  %947 = load i32, ptr %946, align 4, !tbaa !8
  %948 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 2
  %949 = getelementptr inbounds [2 x i32], ptr %948, i64 0, i64 0
  store i32 %947, ptr %949, align 16, !tbaa !8
  %950 = load ptr, ptr %14, align 8, !tbaa !55
  %951 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %950, i32 0, i32 2
  %952 = getelementptr inbounds [2 x i32], ptr %951, i64 0, i64 1
  %953 = load i32, ptr %952, align 4, !tbaa !8
  %954 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 2
  %955 = getelementptr inbounds [2 x i32], ptr %954, i64 0, i64 1
  store i32 %953, ptr %955, align 4, !tbaa !8
  %956 = load ptr, ptr %14, align 8, !tbaa !55
  %957 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %956, i32 0, i32 5
  %958 = getelementptr inbounds [6 x float], ptr %957, i64 0, i64 0
  %959 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 2
  store ptr %958, ptr %959, align 16, !tbaa !73
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %960

960:                                              ; preds = %1091, %941
  %961 = load i32, ptr %35, align 4, !tbaa !8
  %962 = load i32, ptr %40, align 4, !tbaa !8
  %963 = icmp slt i32 %961, %962
  br i1 %963, label %964, label %971

964:                                              ; preds = %960
  %965 = load ptr, ptr %38, align 8, !tbaa !66
  %966 = load i32, ptr %35, align 4, !tbaa !8
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds ptr, ptr %965, i64 %967
  %969 = load ptr, ptr %968, align 8, !tbaa !55
  store ptr %969, ptr %15, align 8, !tbaa !55
  %970 = icmp ne ptr %969, null
  br label %971

971:                                              ; preds = %964, %960
  %972 = phi i1 [ false, %960 ], [ %970, %964 ]
  br i1 %972, label %973, label %1094

973:                                              ; preds = %971
  %974 = load i32, ptr %35, align 4, !tbaa !8
  %975 = load i32, ptr %32, align 4, !tbaa !8
  %976 = icmp ne i32 %974, %975
  br i1 %976, label %977, label %1090

977:                                              ; preds = %973
  %978 = load i32, ptr %35, align 4, !tbaa !8
  %979 = load i32, ptr %33, align 4, !tbaa !8
  %980 = icmp ne i32 %978, %979
  br i1 %980, label %981, label %1090

981:                                              ; preds = %977
  %982 = load i32, ptr %35, align 4, !tbaa !8
  %983 = load i32, ptr %34, align 4, !tbaa !8
  %984 = icmp ne i32 %982, %983
  br i1 %984, label %985, label %1090

985:                                              ; preds = %981
  %986 = load i32, ptr %45, align 4, !tbaa !8
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %989

988:                                              ; preds = %985
  br label %1963

989:                                              ; preds = %985
  %990 = load ptr, ptr %44, align 8, !tbaa !63
  %991 = load ptr, ptr %6, align 8, !tbaa !20
  %992 = call i32 @Super_CheckTimeout(ptr noundef %990, ptr noundef %991)
  store i32 %992, ptr %45, align 4, !tbaa !8
  %993 = load float, ptr %26, align 4, !tbaa !10
  %994 = load ptr, ptr %15, align 8, !tbaa !55
  %995 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %994, i32 0, i32 4
  %996 = load float, ptr %995, align 8, !tbaa !72
  %997 = fadd float %993, %996
  store float %997, ptr %23, align 4, !tbaa !10
  %998 = load ptr, ptr %6, align 8, !tbaa !20
  %999 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %998, i32 0, i32 6
  %1000 = load float, ptr %999, align 4, !tbaa !32
  %1001 = fpext float %1000 to double
  %1002 = fcmp ogt double %1001, 0.000000e+00
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %989
  %1004 = load float, ptr %23, align 4, !tbaa !10
  %1005 = load ptr, ptr %6, align 8, !tbaa !20
  %1006 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1005, i32 0, i32 6
  %1007 = load float, ptr %1006, align 4, !tbaa !32
  %1008 = fcmp ogt float %1004, %1007
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1003
  br label %1094

1010:                                             ; preds = %1003, %989
  %1011 = load ptr, ptr %15, align 8, !tbaa !55
  %1012 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 3
  store ptr %1011, ptr %1012, align 8, !tbaa !55
  %1013 = load ptr, ptr %15, align 8, !tbaa !55
  %1014 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1013, i32 0, i32 2
  %1015 = getelementptr inbounds [2 x i32], ptr %1014, i64 0, i64 0
  %1016 = load i32, ptr %1015, align 4, !tbaa !8
  %1017 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 3
  %1018 = getelementptr inbounds [2 x i32], ptr %1017, i64 0, i64 0
  store i32 %1016, ptr %1018, align 8, !tbaa !8
  %1019 = load ptr, ptr %15, align 8, !tbaa !55
  %1020 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1019, i32 0, i32 2
  %1021 = getelementptr inbounds [2 x i32], ptr %1020, i64 0, i64 1
  %1022 = load i32, ptr %1021, align 4, !tbaa !8
  %1023 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 3
  %1024 = getelementptr inbounds [2 x i32], ptr %1023, i64 0, i64 1
  store i32 %1022, ptr %1024, align 4, !tbaa !8
  %1025 = load ptr, ptr %15, align 8, !tbaa !55
  %1026 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1025, i32 0, i32 5
  %1027 = getelementptr inbounds [6 x float], ptr %1026, i64 0, i64 0
  %1028 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 3
  store ptr %1027, ptr %1028, align 8, !tbaa !73
  %1029 = load ptr, ptr %7, align 8, !tbaa !18
  %1030 = load i32, ptr %41, align 4, !tbaa !8
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds ptr, ptr %1029, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !67
  %1034 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  %1035 = load i32, ptr %39, align 4, !tbaa !8
  %1036 = load ptr, ptr %6, align 8, !tbaa !20
  %1037 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1036, i32 0, i32 1
  %1038 = load i32, ptr %1037, align 8, !tbaa !37
  %1039 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  call void @Mio_DeriveGateDelays(ptr noundef %1033, ptr noundef %1034, i32 noundef %1035, i32 noundef %1038, float noundef -9.999000e+03, ptr noundef %1039, ptr noundef %21)
  %1040 = load ptr, ptr %7, align 8, !tbaa !18
  %1041 = load i32, ptr %41, align 4, !tbaa !8
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds ptr, ptr %1040, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !67
  %1045 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %1046 = load i32, ptr %39, align 4, !tbaa !8
  %1047 = load ptr, ptr %6, align 8, !tbaa !20
  %1048 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1047, i32 0, i32 1
  %1049 = load i32, ptr %1048, align 8, !tbaa !37
  %1050 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  call void @Mio_DeriveTruthTable(ptr noundef %1044, ptr noundef %1045, i32 noundef %1046, i32 noundef %1049, ptr noundef %1050)
  %1051 = load ptr, ptr %6, align 8, !tbaa !20
  %1052 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %1053 = load float, ptr %23, align 4, !tbaa !10
  %1054 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %1055 = load ptr, ptr %6, align 8, !tbaa !20
  %1056 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1055, i32 0, i32 1
  %1057 = load i32, ptr %1056, align 8, !tbaa !37
  %1058 = call i32 @Super_CompareGates(ptr noundef %1051, ptr noundef %1052, float noundef %1053, ptr noundef %1054, i32 noundef %1057)
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1010
  br label %1091

1061:                                             ; preds = %1010
  %1062 = load ptr, ptr %6, align 8, !tbaa !20
  %1063 = load ptr, ptr %7, align 8, !tbaa !18
  %1064 = load i32, ptr %41, align 4, !tbaa !8
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds ptr, ptr %1063, i64 %1065
  %1067 = load ptr, ptr %1066, align 8, !tbaa !67
  %1068 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  %1069 = load i32, ptr %39, align 4, !tbaa !8
  %1070 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %1071 = load float, ptr %23, align 4, !tbaa !10
  %1072 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %1073 = load float, ptr %21, align 4, !tbaa !10
  %1074 = load ptr, ptr %6, align 8, !tbaa !20
  %1075 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 8, !tbaa !37
  %1077 = call ptr @Super_CreateGateNew(ptr noundef %1062, ptr noundef %1067, ptr noundef %1068, i32 noundef %1069, ptr noundef %1070, float noundef %1071, ptr noundef %1072, float noundef %1073, i32 noundef %1076)
  store ptr %1077, ptr %18, align 8, !tbaa !55
  %1078 = load ptr, ptr %6, align 8, !tbaa !20
  %1079 = load ptr, ptr %18, align 8, !tbaa !55
  call void @Super_AddGateToTable(ptr noundef %1078, ptr noundef %1079)
  %1080 = load i32, ptr %9, align 4, !tbaa !8
  %1081 = icmp ne i32 %1080, 0
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1061
  %1083 = load ptr, ptr %6, align 8, !tbaa !20
  %1084 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1083, i32 0, i32 19
  %1085 = load i32, ptr %1084, align 4, !tbaa !75
  %1086 = load i32, ptr %9, align 4, !tbaa !8
  %1087 = icmp sgt i32 %1085, %1086
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1082
  br label %1963

1089:                                             ; preds = %1082, %1061
  br label %1090

1090:                                             ; preds = %1089, %981, %977, %973
  br label %1091

1091:                                             ; preds = %1090, %1060
  %1092 = load i32, ptr %35, align 4, !tbaa !8
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %35, align 4, !tbaa !8
  br label %960, !llvm.loop !82

1094:                                             ; preds = %1009, %971
  br label %1095

1095:                                             ; preds = %1094, %919, %915
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %34, align 4, !tbaa !8
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %34, align 4, !tbaa !8
  br label %902, !llvm.loop !83

1099:                                             ; preds = %940, %913
  br label %1100

1100:                                             ; preds = %1099, %861
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i32, ptr %33, align 4, !tbaa !8
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %33, align 4, !tbaa !8
  br label %848, !llvm.loop !84

1104:                                             ; preds = %882, %859
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, ptr %32, align 4, !tbaa !8
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %32, align 4, !tbaa !8
  br label %798, !llvm.loop !85

1108:                                             ; preds = %828, %809
  br label %1958

1109:                                             ; preds = %222
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1110

1110:                                             ; preds = %1488, %1109
  %1111 = load i32, ptr %32, align 4, !tbaa !8
  %1112 = load i32, ptr %40, align 4, !tbaa !8
  %1113 = icmp slt i32 %1111, %1112
  br i1 %1113, label %1114, label %1121

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %38, align 8, !tbaa !66
  %1116 = load i32, ptr %32, align 4, !tbaa !8
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds ptr, ptr %1115, i64 %1117
  %1119 = load ptr, ptr %1118, align 8, !tbaa !55
  store ptr %1119, ptr %12, align 8, !tbaa !55
  %1120 = icmp ne ptr %1119, null
  br label %1121

1121:                                             ; preds = %1114, %1110
  %1122 = phi i1 [ false, %1110 ], [ %1120, %1114 ]
  br i1 %1122, label %1123, label %1491

1123:                                             ; preds = %1121
  %1124 = load float, ptr %29, align 4, !tbaa !10
  %1125 = load ptr, ptr %12, align 8, !tbaa !55
  %1126 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1125, i32 0, i32 4
  %1127 = load float, ptr %1126, align 8, !tbaa !72
  %1128 = fadd float %1124, %1127
  store float %1128, ptr %24, align 4, !tbaa !10
  %1129 = load ptr, ptr %6, align 8, !tbaa !20
  %1130 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1129, i32 0, i32 6
  %1131 = load float, ptr %1130, align 4, !tbaa !32
  %1132 = fpext float %1131 to double
  %1133 = fcmp ogt double %1132, 0.000000e+00
  br i1 %1133, label %1134, label %1141

1134:                                             ; preds = %1123
  %1135 = load float, ptr %24, align 4, !tbaa !10
  %1136 = load ptr, ptr %6, align 8, !tbaa !20
  %1137 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1136, i32 0, i32 6
  %1138 = load float, ptr %1137, align 4, !tbaa !32
  %1139 = fcmp ogt float %1135, %1138
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1134
  br label %1491

1141:                                             ; preds = %1134, %1123
  %1142 = load ptr, ptr %12, align 8, !tbaa !55
  %1143 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  store ptr %1142, ptr %1143, align 16, !tbaa !55
  %1144 = load ptr, ptr %12, align 8, !tbaa !55
  %1145 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1144, i32 0, i32 2
  %1146 = getelementptr inbounds [2 x i32], ptr %1145, i64 0, i64 0
  %1147 = load i32, ptr %1146, align 4, !tbaa !8
  %1148 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %1149 = getelementptr inbounds [2 x i32], ptr %1148, i64 0, i64 0
  store i32 %1147, ptr %1149, align 16, !tbaa !8
  %1150 = load ptr, ptr %12, align 8, !tbaa !55
  %1151 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1150, i32 0, i32 2
  %1152 = getelementptr inbounds [2 x i32], ptr %1151, i64 0, i64 1
  %1153 = load i32, ptr %1152, align 4, !tbaa !8
  %1154 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %1155 = getelementptr inbounds [2 x i32], ptr %1154, i64 0, i64 1
  store i32 %1153, ptr %1155, align 4, !tbaa !8
  %1156 = load ptr, ptr %12, align 8, !tbaa !55
  %1157 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1156, i32 0, i32 5
  %1158 = getelementptr inbounds [6 x float], ptr %1157, i64 0, i64 0
  %1159 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  store ptr %1158, ptr %1159, align 16, !tbaa !73
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %1160

1160:                                             ; preds = %1484, %1141
  %1161 = load i32, ptr %33, align 4, !tbaa !8
  %1162 = load i32, ptr %40, align 4, !tbaa !8
  %1163 = icmp slt i32 %1161, %1162
  br i1 %1163, label %1164, label %1171

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %38, align 8, !tbaa !66
  %1166 = load i32, ptr %33, align 4, !tbaa !8
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds ptr, ptr %1165, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !55
  store ptr %1169, ptr %13, align 8, !tbaa !55
  %1170 = icmp ne ptr %1169, null
  br label %1171

1171:                                             ; preds = %1164, %1160
  %1172 = phi i1 [ false, %1160 ], [ %1170, %1164 ]
  br i1 %1172, label %1173, label %1487

1173:                                             ; preds = %1171
  %1174 = load i32, ptr %33, align 4, !tbaa !8
  %1175 = load i32, ptr %32, align 4, !tbaa !8
  %1176 = icmp ne i32 %1174, %1175
  br i1 %1176, label %1177, label %1483

1177:                                             ; preds = %1173
  %1178 = load float, ptr %24, align 4, !tbaa !10
  %1179 = load ptr, ptr %13, align 8, !tbaa !55
  %1180 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1179, i32 0, i32 4
  %1181 = load float, ptr %1180, align 8, !tbaa !72
  %1182 = fadd float %1178, %1181
  store float %1182, ptr %25, align 4, !tbaa !10
  %1183 = load ptr, ptr %6, align 8, !tbaa !20
  %1184 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1183, i32 0, i32 6
  %1185 = load float, ptr %1184, align 4, !tbaa !32
  %1186 = fpext float %1185 to double
  %1187 = fcmp ogt double %1186, 0.000000e+00
  br i1 %1187, label %1188, label %1195

1188:                                             ; preds = %1177
  %1189 = load float, ptr %25, align 4, !tbaa !10
  %1190 = load ptr, ptr %6, align 8, !tbaa !20
  %1191 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1190, i32 0, i32 6
  %1192 = load float, ptr %1191, align 4, !tbaa !32
  %1193 = fcmp ogt float %1189, %1192
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1188
  br label %1487

1195:                                             ; preds = %1188, %1177
  %1196 = load ptr, ptr %13, align 8, !tbaa !55
  %1197 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 1
  store ptr %1196, ptr %1197, align 8, !tbaa !55
  %1198 = load ptr, ptr %13, align 8, !tbaa !55
  %1199 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1198, i32 0, i32 2
  %1200 = getelementptr inbounds [2 x i32], ptr %1199, i64 0, i64 0
  %1201 = load i32, ptr %1200, align 4, !tbaa !8
  %1202 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 1
  %1203 = getelementptr inbounds [2 x i32], ptr %1202, i64 0, i64 0
  store i32 %1201, ptr %1203, align 8, !tbaa !8
  %1204 = load ptr, ptr %13, align 8, !tbaa !55
  %1205 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1204, i32 0, i32 2
  %1206 = getelementptr inbounds [2 x i32], ptr %1205, i64 0, i64 1
  %1207 = load i32, ptr %1206, align 4, !tbaa !8
  %1208 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 1
  %1209 = getelementptr inbounds [2 x i32], ptr %1208, i64 0, i64 1
  store i32 %1207, ptr %1209, align 4, !tbaa !8
  %1210 = load ptr, ptr %13, align 8, !tbaa !55
  %1211 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1210, i32 0, i32 5
  %1212 = getelementptr inbounds [6 x float], ptr %1211, i64 0, i64 0
  %1213 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 1
  store ptr %1212, ptr %1213, align 8, !tbaa !73
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %1214

1214:                                             ; preds = %1479, %1195
  %1215 = load i32, ptr %34, align 4, !tbaa !8
  %1216 = load i32, ptr %40, align 4, !tbaa !8
  %1217 = icmp slt i32 %1215, %1216
  br i1 %1217, label %1218, label %1225

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %38, align 8, !tbaa !66
  %1220 = load i32, ptr %34, align 4, !tbaa !8
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds ptr, ptr %1219, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !55
  store ptr %1223, ptr %14, align 8, !tbaa !55
  %1224 = icmp ne ptr %1223, null
  br label %1225

1225:                                             ; preds = %1218, %1214
  %1226 = phi i1 [ false, %1214 ], [ %1224, %1218 ]
  br i1 %1226, label %1227, label %1482

1227:                                             ; preds = %1225
  %1228 = load i32, ptr %34, align 4, !tbaa !8
  %1229 = load i32, ptr %32, align 4, !tbaa !8
  %1230 = icmp ne i32 %1228, %1229
  br i1 %1230, label %1231, label %1478

1231:                                             ; preds = %1227
  %1232 = load i32, ptr %34, align 4, !tbaa !8
  %1233 = load i32, ptr %33, align 4, !tbaa !8
  %1234 = icmp ne i32 %1232, %1233
  br i1 %1234, label %1235, label %1478

1235:                                             ; preds = %1231
  %1236 = load float, ptr %25, align 4, !tbaa !10
  %1237 = load ptr, ptr %14, align 8, !tbaa !55
  %1238 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1237, i32 0, i32 4
  %1239 = load float, ptr %1238, align 8, !tbaa !72
  %1240 = fadd float %1236, %1239
  store float %1240, ptr %26, align 4, !tbaa !10
  %1241 = load ptr, ptr %6, align 8, !tbaa !20
  %1242 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1241, i32 0, i32 6
  %1243 = load float, ptr %1242, align 4, !tbaa !32
  %1244 = fpext float %1243 to double
  %1245 = fcmp ogt double %1244, 0.000000e+00
  br i1 %1245, label %1246, label %1253

1246:                                             ; preds = %1235
  %1247 = load float, ptr %26, align 4, !tbaa !10
  %1248 = load ptr, ptr %6, align 8, !tbaa !20
  %1249 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1248, i32 0, i32 6
  %1250 = load float, ptr %1249, align 4, !tbaa !32
  %1251 = fcmp ogt float %1247, %1250
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1246
  br label %1482

1253:                                             ; preds = %1246, %1235
  %1254 = load ptr, ptr %14, align 8, !tbaa !55
  %1255 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 2
  store ptr %1254, ptr %1255, align 16, !tbaa !55
  %1256 = load ptr, ptr %14, align 8, !tbaa !55
  %1257 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1256, i32 0, i32 2
  %1258 = getelementptr inbounds [2 x i32], ptr %1257, i64 0, i64 0
  %1259 = load i32, ptr %1258, align 4, !tbaa !8
  %1260 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 2
  %1261 = getelementptr inbounds [2 x i32], ptr %1260, i64 0, i64 0
  store i32 %1259, ptr %1261, align 16, !tbaa !8
  %1262 = load ptr, ptr %14, align 8, !tbaa !55
  %1263 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1262, i32 0, i32 2
  %1264 = getelementptr inbounds [2 x i32], ptr %1263, i64 0, i64 1
  %1265 = load i32, ptr %1264, align 4, !tbaa !8
  %1266 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 2
  %1267 = getelementptr inbounds [2 x i32], ptr %1266, i64 0, i64 1
  store i32 %1265, ptr %1267, align 4, !tbaa !8
  %1268 = load ptr, ptr %14, align 8, !tbaa !55
  %1269 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1268, i32 0, i32 5
  %1270 = getelementptr inbounds [6 x float], ptr %1269, i64 0, i64 0
  %1271 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 2
  store ptr %1270, ptr %1271, align 16, !tbaa !73
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %1272

1272:                                             ; preds = %1474, %1253
  %1273 = load i32, ptr %35, align 4, !tbaa !8
  %1274 = load i32, ptr %40, align 4, !tbaa !8
  %1275 = icmp slt i32 %1273, %1274
  br i1 %1275, label %1276, label %1283

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %38, align 8, !tbaa !66
  %1278 = load i32, ptr %35, align 4, !tbaa !8
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds ptr, ptr %1277, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !55
  store ptr %1281, ptr %15, align 8, !tbaa !55
  %1282 = icmp ne ptr %1281, null
  br label %1283

1283:                                             ; preds = %1276, %1272
  %1284 = phi i1 [ false, %1272 ], [ %1282, %1276 ]
  br i1 %1284, label %1285, label %1477

1285:                                             ; preds = %1283
  %1286 = load i32, ptr %35, align 4, !tbaa !8
  %1287 = load i32, ptr %32, align 4, !tbaa !8
  %1288 = icmp ne i32 %1286, %1287
  br i1 %1288, label %1289, label %1473

1289:                                             ; preds = %1285
  %1290 = load i32, ptr %35, align 4, !tbaa !8
  %1291 = load i32, ptr %33, align 4, !tbaa !8
  %1292 = icmp ne i32 %1290, %1291
  br i1 %1292, label %1293, label %1473

1293:                                             ; preds = %1289
  %1294 = load i32, ptr %35, align 4, !tbaa !8
  %1295 = load i32, ptr %34, align 4, !tbaa !8
  %1296 = icmp ne i32 %1294, %1295
  br i1 %1296, label %1297, label %1473

1297:                                             ; preds = %1293
  %1298 = load float, ptr %26, align 4, !tbaa !10
  %1299 = load ptr, ptr %15, align 8, !tbaa !55
  %1300 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1299, i32 0, i32 4
  %1301 = load float, ptr %1300, align 8, !tbaa !72
  %1302 = fadd float %1298, %1301
  store float %1302, ptr %27, align 4, !tbaa !10
  %1303 = load ptr, ptr %6, align 8, !tbaa !20
  %1304 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1303, i32 0, i32 6
  %1305 = load float, ptr %1304, align 4, !tbaa !32
  %1306 = fpext float %1305 to double
  %1307 = fcmp ogt double %1306, 0.000000e+00
  br i1 %1307, label %1308, label %1315

1308:                                             ; preds = %1297
  %1309 = load float, ptr %27, align 4, !tbaa !10
  %1310 = load ptr, ptr %6, align 8, !tbaa !20
  %1311 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1310, i32 0, i32 6
  %1312 = load float, ptr %1311, align 4, !tbaa !32
  %1313 = fcmp ogt float %1309, %1312
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1308
  br label %1477

1315:                                             ; preds = %1308, %1297
  %1316 = load ptr, ptr %15, align 8, !tbaa !55
  %1317 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 3
  store ptr %1316, ptr %1317, align 8, !tbaa !55
  %1318 = load ptr, ptr %15, align 8, !tbaa !55
  %1319 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1318, i32 0, i32 2
  %1320 = getelementptr inbounds [2 x i32], ptr %1319, i64 0, i64 0
  %1321 = load i32, ptr %1320, align 4, !tbaa !8
  %1322 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 3
  %1323 = getelementptr inbounds [2 x i32], ptr %1322, i64 0, i64 0
  store i32 %1321, ptr %1323, align 8, !tbaa !8
  %1324 = load ptr, ptr %15, align 8, !tbaa !55
  %1325 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1324, i32 0, i32 2
  %1326 = getelementptr inbounds [2 x i32], ptr %1325, i64 0, i64 1
  %1327 = load i32, ptr %1326, align 4, !tbaa !8
  %1328 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 3
  %1329 = getelementptr inbounds [2 x i32], ptr %1328, i64 0, i64 1
  store i32 %1327, ptr %1329, align 4, !tbaa !8
  %1330 = load ptr, ptr %15, align 8, !tbaa !55
  %1331 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1330, i32 0, i32 5
  %1332 = getelementptr inbounds [6 x float], ptr %1331, i64 0, i64 0
  %1333 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 3
  store ptr %1332, ptr %1333, align 8, !tbaa !73
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %1334

1334:                                             ; preds = %1469, %1315
  %1335 = load i32, ptr %36, align 4, !tbaa !8
  %1336 = load i32, ptr %40, align 4, !tbaa !8
  %1337 = icmp slt i32 %1335, %1336
  br i1 %1337, label %1338, label %1345

1338:                                             ; preds = %1334
  %1339 = load ptr, ptr %38, align 8, !tbaa !66
  %1340 = load i32, ptr %36, align 4, !tbaa !8
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds ptr, ptr %1339, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !tbaa !55
  store ptr %1343, ptr %16, align 8, !tbaa !55
  %1344 = icmp ne ptr %1343, null
  br label %1345

1345:                                             ; preds = %1338, %1334
  %1346 = phi i1 [ false, %1334 ], [ %1344, %1338 ]
  br i1 %1346, label %1347, label %1472

1347:                                             ; preds = %1345
  %1348 = load i32, ptr %36, align 4, !tbaa !8
  %1349 = load i32, ptr %32, align 4, !tbaa !8
  %1350 = icmp ne i32 %1348, %1349
  br i1 %1350, label %1351, label %1468

1351:                                             ; preds = %1347
  %1352 = load i32, ptr %36, align 4, !tbaa !8
  %1353 = load i32, ptr %33, align 4, !tbaa !8
  %1354 = icmp ne i32 %1352, %1353
  br i1 %1354, label %1355, label %1468

1355:                                             ; preds = %1351
  %1356 = load i32, ptr %36, align 4, !tbaa !8
  %1357 = load i32, ptr %34, align 4, !tbaa !8
  %1358 = icmp ne i32 %1356, %1357
  br i1 %1358, label %1359, label %1468

1359:                                             ; preds = %1355
  %1360 = load i32, ptr %36, align 4, !tbaa !8
  %1361 = load i32, ptr %35, align 4, !tbaa !8
  %1362 = icmp ne i32 %1360, %1361
  br i1 %1362, label %1363, label %1468

1363:                                             ; preds = %1359
  %1364 = load i32, ptr %45, align 4, !tbaa !8
  %1365 = icmp ne i32 %1364, 0
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1363
  br label %1963

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr %44, align 8, !tbaa !63
  %1369 = load ptr, ptr %6, align 8, !tbaa !20
  %1370 = call i32 @Super_CheckTimeout(ptr noundef %1368, ptr noundef %1369)
  store i32 %1370, ptr %45, align 4, !tbaa !8
  %1371 = load float, ptr %27, align 4, !tbaa !10
  %1372 = load ptr, ptr %16, align 8, !tbaa !55
  %1373 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1372, i32 0, i32 4
  %1374 = load float, ptr %1373, align 8, !tbaa !72
  %1375 = fadd float %1371, %1374
  store float %1375, ptr %23, align 4, !tbaa !10
  %1376 = load ptr, ptr %6, align 8, !tbaa !20
  %1377 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1376, i32 0, i32 6
  %1378 = load float, ptr %1377, align 4, !tbaa !32
  %1379 = fpext float %1378 to double
  %1380 = fcmp ogt double %1379, 0.000000e+00
  br i1 %1380, label %1381, label %1388

1381:                                             ; preds = %1367
  %1382 = load float, ptr %23, align 4, !tbaa !10
  %1383 = load ptr, ptr %6, align 8, !tbaa !20
  %1384 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1383, i32 0, i32 6
  %1385 = load float, ptr %1384, align 4, !tbaa !32
  %1386 = fcmp ogt float %1382, %1385
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1381
  br label %1472

1388:                                             ; preds = %1381, %1367
  %1389 = load ptr, ptr %16, align 8, !tbaa !55
  %1390 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 4
  store ptr %1389, ptr %1390, align 16, !tbaa !55
  %1391 = load ptr, ptr %16, align 8, !tbaa !55
  %1392 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1391, i32 0, i32 2
  %1393 = getelementptr inbounds [2 x i32], ptr %1392, i64 0, i64 0
  %1394 = load i32, ptr %1393, align 4, !tbaa !8
  %1395 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 4
  %1396 = getelementptr inbounds [2 x i32], ptr %1395, i64 0, i64 0
  store i32 %1394, ptr %1396, align 16, !tbaa !8
  %1397 = load ptr, ptr %16, align 8, !tbaa !55
  %1398 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1397, i32 0, i32 2
  %1399 = getelementptr inbounds [2 x i32], ptr %1398, i64 0, i64 1
  %1400 = load i32, ptr %1399, align 4, !tbaa !8
  %1401 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 4
  %1402 = getelementptr inbounds [2 x i32], ptr %1401, i64 0, i64 1
  store i32 %1400, ptr %1402, align 4, !tbaa !8
  %1403 = load ptr, ptr %16, align 8, !tbaa !55
  %1404 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1403, i32 0, i32 5
  %1405 = getelementptr inbounds [6 x float], ptr %1404, i64 0, i64 0
  %1406 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 4
  store ptr %1405, ptr %1406, align 16, !tbaa !73
  %1407 = load ptr, ptr %7, align 8, !tbaa !18
  %1408 = load i32, ptr %41, align 4, !tbaa !8
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds ptr, ptr %1407, i64 %1409
  %1411 = load ptr, ptr %1410, align 8, !tbaa !67
  %1412 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  %1413 = load i32, ptr %39, align 4, !tbaa !8
  %1414 = load ptr, ptr %6, align 8, !tbaa !20
  %1415 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1414, i32 0, i32 1
  %1416 = load i32, ptr %1415, align 8, !tbaa !37
  %1417 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  call void @Mio_DeriveGateDelays(ptr noundef %1411, ptr noundef %1412, i32 noundef %1413, i32 noundef %1416, float noundef -9.999000e+03, ptr noundef %1417, ptr noundef %21)
  %1418 = load ptr, ptr %7, align 8, !tbaa !18
  %1419 = load i32, ptr %41, align 4, !tbaa !8
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds ptr, ptr %1418, i64 %1420
  %1422 = load ptr, ptr %1421, align 8, !tbaa !67
  %1423 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %1424 = load i32, ptr %39, align 4, !tbaa !8
  %1425 = load ptr, ptr %6, align 8, !tbaa !20
  %1426 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1425, i32 0, i32 1
  %1427 = load i32, ptr %1426, align 8, !tbaa !37
  %1428 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  call void @Mio_DeriveTruthTable(ptr noundef %1422, ptr noundef %1423, i32 noundef %1424, i32 noundef %1427, ptr noundef %1428)
  %1429 = load ptr, ptr %6, align 8, !tbaa !20
  %1430 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %1431 = load float, ptr %23, align 4, !tbaa !10
  %1432 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %1433 = load ptr, ptr %6, align 8, !tbaa !20
  %1434 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1433, i32 0, i32 1
  %1435 = load i32, ptr %1434, align 8, !tbaa !37
  %1436 = call i32 @Super_CompareGates(ptr noundef %1429, ptr noundef %1430, float noundef %1431, ptr noundef %1432, i32 noundef %1435)
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1439, label %1438

1438:                                             ; preds = %1388
  br label %1469

1439:                                             ; preds = %1388
  %1440 = load ptr, ptr %6, align 8, !tbaa !20
  %1441 = load ptr, ptr %7, align 8, !tbaa !18
  %1442 = load i32, ptr %41, align 4, !tbaa !8
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds ptr, ptr %1441, i64 %1443
  %1445 = load ptr, ptr %1444, align 8, !tbaa !67
  %1446 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  %1447 = load i32, ptr %39, align 4, !tbaa !8
  %1448 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %1449 = load float, ptr %23, align 4, !tbaa !10
  %1450 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %1451 = load float, ptr %21, align 4, !tbaa !10
  %1452 = load ptr, ptr %6, align 8, !tbaa !20
  %1453 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1452, i32 0, i32 1
  %1454 = load i32, ptr %1453, align 8, !tbaa !37
  %1455 = call ptr @Super_CreateGateNew(ptr noundef %1440, ptr noundef %1445, ptr noundef %1446, i32 noundef %1447, ptr noundef %1448, float noundef %1449, ptr noundef %1450, float noundef %1451, i32 noundef %1454)
  store ptr %1455, ptr %18, align 8, !tbaa !55
  %1456 = load ptr, ptr %6, align 8, !tbaa !20
  %1457 = load ptr, ptr %18, align 8, !tbaa !55
  call void @Super_AddGateToTable(ptr noundef %1456, ptr noundef %1457)
  %1458 = load i32, ptr %9, align 4, !tbaa !8
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1467

1460:                                             ; preds = %1439
  %1461 = load ptr, ptr %6, align 8, !tbaa !20
  %1462 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1461, i32 0, i32 19
  %1463 = load i32, ptr %1462, align 4, !tbaa !75
  %1464 = load i32, ptr %9, align 4, !tbaa !8
  %1465 = icmp sgt i32 %1463, %1464
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1460
  br label %1963

1467:                                             ; preds = %1460, %1439
  br label %1468

1468:                                             ; preds = %1467, %1359, %1355, %1351, %1347
  br label %1469

1469:                                             ; preds = %1468, %1438
  %1470 = load i32, ptr %36, align 4, !tbaa !8
  %1471 = add nsw i32 %1470, 1
  store i32 %1471, ptr %36, align 4, !tbaa !8
  br label %1334, !llvm.loop !86

1472:                                             ; preds = %1387, %1345
  br label %1473

1473:                                             ; preds = %1472, %1293, %1289, %1285
  br label %1474

1474:                                             ; preds = %1473
  %1475 = load i32, ptr %35, align 4, !tbaa !8
  %1476 = add nsw i32 %1475, 1
  store i32 %1476, ptr %35, align 4, !tbaa !8
  br label %1272, !llvm.loop !87

1477:                                             ; preds = %1314, %1283
  br label %1478

1478:                                             ; preds = %1477, %1231, %1227
  br label %1479

1479:                                             ; preds = %1478
  %1480 = load i32, ptr %34, align 4, !tbaa !8
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, ptr %34, align 4, !tbaa !8
  br label %1214, !llvm.loop !88

1482:                                             ; preds = %1252, %1225
  br label %1483

1483:                                             ; preds = %1482, %1173
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load i32, ptr %33, align 4, !tbaa !8
  %1486 = add nsw i32 %1485, 1
  store i32 %1486, ptr %33, align 4, !tbaa !8
  br label %1160, !llvm.loop !89

1487:                                             ; preds = %1194, %1171
  br label %1488

1488:                                             ; preds = %1487
  %1489 = load i32, ptr %32, align 4, !tbaa !8
  %1490 = add nsw i32 %1489, 1
  store i32 %1490, ptr %32, align 4, !tbaa !8
  br label %1110, !llvm.loop !90

1491:                                             ; preds = %1140, %1121
  br label %1958

1492:                                             ; preds = %222
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %1493

1493:                                             ; preds = %1953, %1492
  %1494 = load i32, ptr %32, align 4, !tbaa !8
  %1495 = load i32, ptr %40, align 4, !tbaa !8
  %1496 = icmp slt i32 %1494, %1495
  br i1 %1496, label %1497, label %1504

1497:                                             ; preds = %1493
  %1498 = load ptr, ptr %38, align 8, !tbaa !66
  %1499 = load i32, ptr %32, align 4, !tbaa !8
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds ptr, ptr %1498, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !55
  store ptr %1502, ptr %12, align 8, !tbaa !55
  %1503 = icmp ne ptr %1502, null
  br label %1504

1504:                                             ; preds = %1497, %1493
  %1505 = phi i1 [ false, %1493 ], [ %1503, %1497 ]
  br i1 %1505, label %1506, label %1956

1506:                                             ; preds = %1504
  %1507 = load float, ptr %29, align 4, !tbaa !10
  %1508 = load ptr, ptr %12, align 8, !tbaa !55
  %1509 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1508, i32 0, i32 4
  %1510 = load float, ptr %1509, align 8, !tbaa !72
  %1511 = fadd float %1507, %1510
  store float %1511, ptr %24, align 4, !tbaa !10
  %1512 = load ptr, ptr %6, align 8, !tbaa !20
  %1513 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1512, i32 0, i32 6
  %1514 = load float, ptr %1513, align 4, !tbaa !32
  %1515 = fpext float %1514 to double
  %1516 = fcmp ogt double %1515, 0.000000e+00
  br i1 %1516, label %1517, label %1524

1517:                                             ; preds = %1506
  %1518 = load float, ptr %24, align 4, !tbaa !10
  %1519 = load ptr, ptr %6, align 8, !tbaa !20
  %1520 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1519, i32 0, i32 6
  %1521 = load float, ptr %1520, align 4, !tbaa !32
  %1522 = fcmp ogt float %1518, %1521
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1517
  br label %1956

1524:                                             ; preds = %1517, %1506
  %1525 = load ptr, ptr %12, align 8, !tbaa !55
  %1526 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  store ptr %1525, ptr %1526, align 16, !tbaa !55
  %1527 = load ptr, ptr %12, align 8, !tbaa !55
  %1528 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1527, i32 0, i32 2
  %1529 = getelementptr inbounds [2 x i32], ptr %1528, i64 0, i64 0
  %1530 = load i32, ptr %1529, align 4, !tbaa !8
  %1531 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %1532 = getelementptr inbounds [2 x i32], ptr %1531, i64 0, i64 0
  store i32 %1530, ptr %1532, align 16, !tbaa !8
  %1533 = load ptr, ptr %12, align 8, !tbaa !55
  %1534 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1533, i32 0, i32 2
  %1535 = getelementptr inbounds [2 x i32], ptr %1534, i64 0, i64 1
  %1536 = load i32, ptr %1535, align 4, !tbaa !8
  %1537 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %1538 = getelementptr inbounds [2 x i32], ptr %1537, i64 0, i64 1
  store i32 %1536, ptr %1538, align 4, !tbaa !8
  %1539 = load ptr, ptr %12, align 8, !tbaa !55
  %1540 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1539, i32 0, i32 5
  %1541 = getelementptr inbounds [6 x float], ptr %1540, i64 0, i64 0
  %1542 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  store ptr %1541, ptr %1542, align 16, !tbaa !73
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %1543

1543:                                             ; preds = %1949, %1524
  %1544 = load i32, ptr %33, align 4, !tbaa !8
  %1545 = load i32, ptr %40, align 4, !tbaa !8
  %1546 = icmp slt i32 %1544, %1545
  br i1 %1546, label %1547, label %1554

1547:                                             ; preds = %1543
  %1548 = load ptr, ptr %38, align 8, !tbaa !66
  %1549 = load i32, ptr %33, align 4, !tbaa !8
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds ptr, ptr %1548, i64 %1550
  %1552 = load ptr, ptr %1551, align 8, !tbaa !55
  store ptr %1552, ptr %13, align 8, !tbaa !55
  %1553 = icmp ne ptr %1552, null
  br label %1554

1554:                                             ; preds = %1547, %1543
  %1555 = phi i1 [ false, %1543 ], [ %1553, %1547 ]
  br i1 %1555, label %1556, label %1952

1556:                                             ; preds = %1554
  %1557 = load i32, ptr %33, align 4, !tbaa !8
  %1558 = load i32, ptr %32, align 4, !tbaa !8
  %1559 = icmp ne i32 %1557, %1558
  br i1 %1559, label %1560, label %1948

1560:                                             ; preds = %1556
  %1561 = load float, ptr %24, align 4, !tbaa !10
  %1562 = load ptr, ptr %13, align 8, !tbaa !55
  %1563 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1562, i32 0, i32 4
  %1564 = load float, ptr %1563, align 8, !tbaa !72
  %1565 = fadd float %1561, %1564
  store float %1565, ptr %25, align 4, !tbaa !10
  %1566 = load ptr, ptr %6, align 8, !tbaa !20
  %1567 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1566, i32 0, i32 6
  %1568 = load float, ptr %1567, align 4, !tbaa !32
  %1569 = fpext float %1568 to double
  %1570 = fcmp ogt double %1569, 0.000000e+00
  br i1 %1570, label %1571, label %1578

1571:                                             ; preds = %1560
  %1572 = load float, ptr %25, align 4, !tbaa !10
  %1573 = load ptr, ptr %6, align 8, !tbaa !20
  %1574 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1573, i32 0, i32 6
  %1575 = load float, ptr %1574, align 4, !tbaa !32
  %1576 = fcmp ogt float %1572, %1575
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1571
  br label %1952

1578:                                             ; preds = %1571, %1560
  %1579 = load ptr, ptr %13, align 8, !tbaa !55
  %1580 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 1
  store ptr %1579, ptr %1580, align 8, !tbaa !55
  %1581 = load ptr, ptr %13, align 8, !tbaa !55
  %1582 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1581, i32 0, i32 2
  %1583 = getelementptr inbounds [2 x i32], ptr %1582, i64 0, i64 0
  %1584 = load i32, ptr %1583, align 4, !tbaa !8
  %1585 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 1
  %1586 = getelementptr inbounds [2 x i32], ptr %1585, i64 0, i64 0
  store i32 %1584, ptr %1586, align 8, !tbaa !8
  %1587 = load ptr, ptr %13, align 8, !tbaa !55
  %1588 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1587, i32 0, i32 2
  %1589 = getelementptr inbounds [2 x i32], ptr %1588, i64 0, i64 1
  %1590 = load i32, ptr %1589, align 4, !tbaa !8
  %1591 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 1
  %1592 = getelementptr inbounds [2 x i32], ptr %1591, i64 0, i64 1
  store i32 %1590, ptr %1592, align 4, !tbaa !8
  %1593 = load ptr, ptr %13, align 8, !tbaa !55
  %1594 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1593, i32 0, i32 5
  %1595 = getelementptr inbounds [6 x float], ptr %1594, i64 0, i64 0
  %1596 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 1
  store ptr %1595, ptr %1596, align 8, !tbaa !73
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %1597

1597:                                             ; preds = %1944, %1578
  %1598 = load i32, ptr %34, align 4, !tbaa !8
  %1599 = load i32, ptr %40, align 4, !tbaa !8
  %1600 = icmp slt i32 %1598, %1599
  br i1 %1600, label %1601, label %1608

1601:                                             ; preds = %1597
  %1602 = load ptr, ptr %38, align 8, !tbaa !66
  %1603 = load i32, ptr %34, align 4, !tbaa !8
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds ptr, ptr %1602, i64 %1604
  %1606 = load ptr, ptr %1605, align 8, !tbaa !55
  store ptr %1606, ptr %14, align 8, !tbaa !55
  %1607 = icmp ne ptr %1606, null
  br label %1608

1608:                                             ; preds = %1601, %1597
  %1609 = phi i1 [ false, %1597 ], [ %1607, %1601 ]
  br i1 %1609, label %1610, label %1947

1610:                                             ; preds = %1608
  %1611 = load i32, ptr %34, align 4, !tbaa !8
  %1612 = load i32, ptr %32, align 4, !tbaa !8
  %1613 = icmp ne i32 %1611, %1612
  br i1 %1613, label %1614, label %1943

1614:                                             ; preds = %1610
  %1615 = load i32, ptr %34, align 4, !tbaa !8
  %1616 = load i32, ptr %33, align 4, !tbaa !8
  %1617 = icmp ne i32 %1615, %1616
  br i1 %1617, label %1618, label %1943

1618:                                             ; preds = %1614
  %1619 = load float, ptr %25, align 4, !tbaa !10
  %1620 = load ptr, ptr %14, align 8, !tbaa !55
  %1621 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1620, i32 0, i32 4
  %1622 = load float, ptr %1621, align 8, !tbaa !72
  %1623 = fadd float %1619, %1622
  store float %1623, ptr %26, align 4, !tbaa !10
  %1624 = load ptr, ptr %6, align 8, !tbaa !20
  %1625 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1624, i32 0, i32 6
  %1626 = load float, ptr %1625, align 4, !tbaa !32
  %1627 = fpext float %1626 to double
  %1628 = fcmp ogt double %1627, 0.000000e+00
  br i1 %1628, label %1629, label %1636

1629:                                             ; preds = %1618
  %1630 = load float, ptr %26, align 4, !tbaa !10
  %1631 = load ptr, ptr %6, align 8, !tbaa !20
  %1632 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1631, i32 0, i32 6
  %1633 = load float, ptr %1632, align 4, !tbaa !32
  %1634 = fcmp ogt float %1630, %1633
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1629
  br label %1947

1636:                                             ; preds = %1629, %1618
  %1637 = load ptr, ptr %14, align 8, !tbaa !55
  %1638 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 2
  store ptr %1637, ptr %1638, align 16, !tbaa !55
  %1639 = load ptr, ptr %14, align 8, !tbaa !55
  %1640 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1639, i32 0, i32 2
  %1641 = getelementptr inbounds [2 x i32], ptr %1640, i64 0, i64 0
  %1642 = load i32, ptr %1641, align 4, !tbaa !8
  %1643 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 2
  %1644 = getelementptr inbounds [2 x i32], ptr %1643, i64 0, i64 0
  store i32 %1642, ptr %1644, align 16, !tbaa !8
  %1645 = load ptr, ptr %14, align 8, !tbaa !55
  %1646 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1645, i32 0, i32 2
  %1647 = getelementptr inbounds [2 x i32], ptr %1646, i64 0, i64 1
  %1648 = load i32, ptr %1647, align 4, !tbaa !8
  %1649 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 2
  %1650 = getelementptr inbounds [2 x i32], ptr %1649, i64 0, i64 1
  store i32 %1648, ptr %1650, align 4, !tbaa !8
  %1651 = load ptr, ptr %14, align 8, !tbaa !55
  %1652 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1651, i32 0, i32 5
  %1653 = getelementptr inbounds [6 x float], ptr %1652, i64 0, i64 0
  %1654 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 2
  store ptr %1653, ptr %1654, align 16, !tbaa !73
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %1655

1655:                                             ; preds = %1939, %1636
  %1656 = load i32, ptr %35, align 4, !tbaa !8
  %1657 = load i32, ptr %40, align 4, !tbaa !8
  %1658 = icmp slt i32 %1656, %1657
  br i1 %1658, label %1659, label %1666

1659:                                             ; preds = %1655
  %1660 = load ptr, ptr %38, align 8, !tbaa !66
  %1661 = load i32, ptr %35, align 4, !tbaa !8
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds ptr, ptr %1660, i64 %1662
  %1664 = load ptr, ptr %1663, align 8, !tbaa !55
  store ptr %1664, ptr %15, align 8, !tbaa !55
  %1665 = icmp ne ptr %1664, null
  br label %1666

1666:                                             ; preds = %1659, %1655
  %1667 = phi i1 [ false, %1655 ], [ %1665, %1659 ]
  br i1 %1667, label %1668, label %1942

1668:                                             ; preds = %1666
  %1669 = load i32, ptr %35, align 4, !tbaa !8
  %1670 = load i32, ptr %32, align 4, !tbaa !8
  %1671 = icmp ne i32 %1669, %1670
  br i1 %1671, label %1672, label %1938

1672:                                             ; preds = %1668
  %1673 = load i32, ptr %35, align 4, !tbaa !8
  %1674 = load i32, ptr %33, align 4, !tbaa !8
  %1675 = icmp ne i32 %1673, %1674
  br i1 %1675, label %1676, label %1938

1676:                                             ; preds = %1672
  %1677 = load i32, ptr %35, align 4, !tbaa !8
  %1678 = load i32, ptr %34, align 4, !tbaa !8
  %1679 = icmp ne i32 %1677, %1678
  br i1 %1679, label %1680, label %1938

1680:                                             ; preds = %1676
  %1681 = load float, ptr %26, align 4, !tbaa !10
  %1682 = load ptr, ptr %15, align 8, !tbaa !55
  %1683 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1682, i32 0, i32 4
  %1684 = load float, ptr %1683, align 8, !tbaa !72
  %1685 = fadd float %1681, %1684
  store float %1685, ptr %27, align 4, !tbaa !10
  %1686 = load ptr, ptr %6, align 8, !tbaa !20
  %1687 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1686, i32 0, i32 6
  %1688 = load float, ptr %1687, align 4, !tbaa !32
  %1689 = fpext float %1688 to double
  %1690 = fcmp ogt double %1689, 0.000000e+00
  br i1 %1690, label %1691, label %1698

1691:                                             ; preds = %1680
  %1692 = load float, ptr %27, align 4, !tbaa !10
  %1693 = load ptr, ptr %6, align 8, !tbaa !20
  %1694 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1693, i32 0, i32 6
  %1695 = load float, ptr %1694, align 4, !tbaa !32
  %1696 = fcmp ogt float %1692, %1695
  br i1 %1696, label %1697, label %1698

1697:                                             ; preds = %1691
  br label %1942

1698:                                             ; preds = %1691, %1680
  %1699 = load ptr, ptr %15, align 8, !tbaa !55
  %1700 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 3
  store ptr %1699, ptr %1700, align 8, !tbaa !55
  %1701 = load ptr, ptr %15, align 8, !tbaa !55
  %1702 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1701, i32 0, i32 2
  %1703 = getelementptr inbounds [2 x i32], ptr %1702, i64 0, i64 0
  %1704 = load i32, ptr %1703, align 4, !tbaa !8
  %1705 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 3
  %1706 = getelementptr inbounds [2 x i32], ptr %1705, i64 0, i64 0
  store i32 %1704, ptr %1706, align 8, !tbaa !8
  %1707 = load ptr, ptr %15, align 8, !tbaa !55
  %1708 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1707, i32 0, i32 2
  %1709 = getelementptr inbounds [2 x i32], ptr %1708, i64 0, i64 1
  %1710 = load i32, ptr %1709, align 4, !tbaa !8
  %1711 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 3
  %1712 = getelementptr inbounds [2 x i32], ptr %1711, i64 0, i64 1
  store i32 %1710, ptr %1712, align 4, !tbaa !8
  %1713 = load ptr, ptr %15, align 8, !tbaa !55
  %1714 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1713, i32 0, i32 5
  %1715 = getelementptr inbounds [6 x float], ptr %1714, i64 0, i64 0
  %1716 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 3
  store ptr %1715, ptr %1716, align 8, !tbaa !73
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %1717

1717:                                             ; preds = %1934, %1698
  %1718 = load i32, ptr %36, align 4, !tbaa !8
  %1719 = load i32, ptr %40, align 4, !tbaa !8
  %1720 = icmp slt i32 %1718, %1719
  br i1 %1720, label %1721, label %1728

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %38, align 8, !tbaa !66
  %1723 = load i32, ptr %36, align 4, !tbaa !8
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds ptr, ptr %1722, i64 %1724
  %1726 = load ptr, ptr %1725, align 8, !tbaa !55
  store ptr %1726, ptr %16, align 8, !tbaa !55
  %1727 = icmp ne ptr %1726, null
  br label %1728

1728:                                             ; preds = %1721, %1717
  %1729 = phi i1 [ false, %1717 ], [ %1727, %1721 ]
  br i1 %1729, label %1730, label %1937

1730:                                             ; preds = %1728
  %1731 = load i32, ptr %36, align 4, !tbaa !8
  %1732 = load i32, ptr %32, align 4, !tbaa !8
  %1733 = icmp ne i32 %1731, %1732
  br i1 %1733, label %1734, label %1933

1734:                                             ; preds = %1730
  %1735 = load i32, ptr %36, align 4, !tbaa !8
  %1736 = load i32, ptr %33, align 4, !tbaa !8
  %1737 = icmp ne i32 %1735, %1736
  br i1 %1737, label %1738, label %1933

1738:                                             ; preds = %1734
  %1739 = load i32, ptr %36, align 4, !tbaa !8
  %1740 = load i32, ptr %34, align 4, !tbaa !8
  %1741 = icmp ne i32 %1739, %1740
  br i1 %1741, label %1742, label %1933

1742:                                             ; preds = %1738
  %1743 = load i32, ptr %36, align 4, !tbaa !8
  %1744 = load i32, ptr %35, align 4, !tbaa !8
  %1745 = icmp ne i32 %1743, %1744
  br i1 %1745, label %1746, label %1933

1746:                                             ; preds = %1742
  %1747 = load i32, ptr %45, align 4, !tbaa !8
  %1748 = icmp ne i32 %1747, 0
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1746
  br label %1937

1750:                                             ; preds = %1746
  %1751 = load ptr, ptr %44, align 8, !tbaa !63
  %1752 = load ptr, ptr %6, align 8, !tbaa !20
  %1753 = call i32 @Super_CheckTimeout(ptr noundef %1751, ptr noundef %1752)
  store i32 %1753, ptr %45, align 4, !tbaa !8
  %1754 = load float, ptr %27, align 4, !tbaa !10
  %1755 = load ptr, ptr %16, align 8, !tbaa !55
  %1756 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1755, i32 0, i32 4
  %1757 = load float, ptr %1756, align 8, !tbaa !72
  %1758 = fadd float %1754, %1757
  store float %1758, ptr %28, align 4, !tbaa !10
  %1759 = load ptr, ptr %6, align 8, !tbaa !20
  %1760 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1759, i32 0, i32 6
  %1761 = load float, ptr %1760, align 4, !tbaa !32
  %1762 = fpext float %1761 to double
  %1763 = fcmp ogt double %1762, 0.000000e+00
  br i1 %1763, label %1764, label %1771

1764:                                             ; preds = %1750
  %1765 = load float, ptr %23, align 4, !tbaa !10
  %1766 = load ptr, ptr %6, align 8, !tbaa !20
  %1767 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1766, i32 0, i32 6
  %1768 = load float, ptr %1767, align 4, !tbaa !32
  %1769 = fcmp ogt float %1765, %1768
  br i1 %1769, label %1770, label %1771

1770:                                             ; preds = %1764
  br label %1937

1771:                                             ; preds = %1764, %1750
  %1772 = load ptr, ptr %16, align 8, !tbaa !55
  %1773 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 4
  store ptr %1772, ptr %1773, align 16, !tbaa !55
  %1774 = load ptr, ptr %16, align 8, !tbaa !55
  %1775 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1774, i32 0, i32 2
  %1776 = getelementptr inbounds [2 x i32], ptr %1775, i64 0, i64 0
  %1777 = load i32, ptr %1776, align 4, !tbaa !8
  %1778 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 4
  %1779 = getelementptr inbounds [2 x i32], ptr %1778, i64 0, i64 0
  store i32 %1777, ptr %1779, align 16, !tbaa !8
  %1780 = load ptr, ptr %16, align 8, !tbaa !55
  %1781 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1780, i32 0, i32 2
  %1782 = getelementptr inbounds [2 x i32], ptr %1781, i64 0, i64 1
  %1783 = load i32, ptr %1782, align 4, !tbaa !8
  %1784 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 4
  %1785 = getelementptr inbounds [2 x i32], ptr %1784, i64 0, i64 1
  store i32 %1783, ptr %1785, align 4, !tbaa !8
  %1786 = load ptr, ptr %16, align 8, !tbaa !55
  %1787 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1786, i32 0, i32 5
  %1788 = getelementptr inbounds [6 x float], ptr %1787, i64 0, i64 0
  %1789 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 4
  store ptr %1788, ptr %1789, align 16, !tbaa !73
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %1790

1790:                                             ; preds = %1929, %1771
  %1791 = load i32, ptr %37, align 4, !tbaa !8
  %1792 = load i32, ptr %40, align 4, !tbaa !8
  %1793 = icmp slt i32 %1791, %1792
  br i1 %1793, label %1794, label %1801

1794:                                             ; preds = %1790
  %1795 = load ptr, ptr %38, align 8, !tbaa !66
  %1796 = load i32, ptr %37, align 4, !tbaa !8
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds ptr, ptr %1795, i64 %1797
  %1799 = load ptr, ptr %1798, align 8, !tbaa !55
  store ptr %1799, ptr %17, align 8, !tbaa !55
  %1800 = icmp ne ptr %1799, null
  br label %1801

1801:                                             ; preds = %1794, %1790
  %1802 = phi i1 [ false, %1790 ], [ %1800, %1794 ]
  br i1 %1802, label %1803, label %1932

1803:                                             ; preds = %1801
  %1804 = load i32, ptr %37, align 4, !tbaa !8
  %1805 = load i32, ptr %32, align 4, !tbaa !8
  %1806 = icmp ne i32 %1804, %1805
  br i1 %1806, label %1807, label %1928

1807:                                             ; preds = %1803
  %1808 = load i32, ptr %37, align 4, !tbaa !8
  %1809 = load i32, ptr %33, align 4, !tbaa !8
  %1810 = icmp ne i32 %1808, %1809
  br i1 %1810, label %1811, label %1928

1811:                                             ; preds = %1807
  %1812 = load i32, ptr %37, align 4, !tbaa !8
  %1813 = load i32, ptr %34, align 4, !tbaa !8
  %1814 = icmp ne i32 %1812, %1813
  br i1 %1814, label %1815, label %1928

1815:                                             ; preds = %1811
  %1816 = load i32, ptr %37, align 4, !tbaa !8
  %1817 = load i32, ptr %35, align 4, !tbaa !8
  %1818 = icmp ne i32 %1816, %1817
  br i1 %1818, label %1819, label %1928

1819:                                             ; preds = %1815
  %1820 = load i32, ptr %37, align 4, !tbaa !8
  %1821 = load i32, ptr %36, align 4, !tbaa !8
  %1822 = icmp ne i32 %1820, %1821
  br i1 %1822, label %1823, label %1928

1823:                                             ; preds = %1819
  %1824 = load i32, ptr %45, align 4, !tbaa !8
  %1825 = icmp ne i32 %1824, 0
  br i1 %1825, label %1826, label %1827

1826:                                             ; preds = %1823
  br label %1963

1827:                                             ; preds = %1823
  %1828 = load ptr, ptr %44, align 8, !tbaa !63
  %1829 = load ptr, ptr %6, align 8, !tbaa !20
  %1830 = call i32 @Super_CheckTimeout(ptr noundef %1828, ptr noundef %1829)
  store i32 %1830, ptr %45, align 4, !tbaa !8
  %1831 = load float, ptr %28, align 4, !tbaa !10
  %1832 = load ptr, ptr %17, align 8, !tbaa !55
  %1833 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1832, i32 0, i32 4
  %1834 = load float, ptr %1833, align 8, !tbaa !72
  %1835 = fadd float %1831, %1834
  store float %1835, ptr %23, align 4, !tbaa !10
  %1836 = load ptr, ptr %6, align 8, !tbaa !20
  %1837 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1836, i32 0, i32 6
  %1838 = load float, ptr %1837, align 4, !tbaa !32
  %1839 = fpext float %1838 to double
  %1840 = fcmp ogt double %1839, 0.000000e+00
  br i1 %1840, label %1841, label %1848

1841:                                             ; preds = %1827
  %1842 = load float, ptr %23, align 4, !tbaa !10
  %1843 = load ptr, ptr %6, align 8, !tbaa !20
  %1844 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1843, i32 0, i32 6
  %1845 = load float, ptr %1844, align 4, !tbaa !32
  %1846 = fcmp ogt float %1842, %1845
  br i1 %1846, label %1847, label %1848

1847:                                             ; preds = %1841
  br label %1932

1848:                                             ; preds = %1841, %1827
  %1849 = load ptr, ptr %17, align 8, !tbaa !55
  %1850 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 5
  store ptr %1849, ptr %1850, align 8, !tbaa !55
  %1851 = load ptr, ptr %17, align 8, !tbaa !55
  %1852 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1851, i32 0, i32 2
  %1853 = getelementptr inbounds [2 x i32], ptr %1852, i64 0, i64 0
  %1854 = load i32, ptr %1853, align 4, !tbaa !8
  %1855 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 5
  %1856 = getelementptr inbounds [2 x i32], ptr %1855, i64 0, i64 0
  store i32 %1854, ptr %1856, align 8, !tbaa !8
  %1857 = load ptr, ptr %17, align 8, !tbaa !55
  %1858 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1857, i32 0, i32 2
  %1859 = getelementptr inbounds [2 x i32], ptr %1858, i64 0, i64 1
  %1860 = load i32, ptr %1859, align 4, !tbaa !8
  %1861 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 5
  %1862 = getelementptr inbounds [2 x i32], ptr %1861, i64 0, i64 1
  store i32 %1860, ptr %1862, align 4, !tbaa !8
  %1863 = load ptr, ptr %17, align 8, !tbaa !55
  %1864 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %1863, i32 0, i32 5
  %1865 = getelementptr inbounds [6 x float], ptr %1864, i64 0, i64 0
  %1866 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 5
  store ptr %1865, ptr %1866, align 8, !tbaa !73
  %1867 = load ptr, ptr %7, align 8, !tbaa !18
  %1868 = load i32, ptr %41, align 4, !tbaa !8
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds ptr, ptr %1867, i64 %1869
  %1871 = load ptr, ptr %1870, align 8, !tbaa !67
  %1872 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  %1873 = load i32, ptr %39, align 4, !tbaa !8
  %1874 = load ptr, ptr %6, align 8, !tbaa !20
  %1875 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1874, i32 0, i32 1
  %1876 = load i32, ptr %1875, align 8, !tbaa !37
  %1877 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  call void @Mio_DeriveGateDelays(ptr noundef %1871, ptr noundef %1872, i32 noundef %1873, i32 noundef %1876, float noundef -9.999000e+03, ptr noundef %1877, ptr noundef %21)
  %1878 = load ptr, ptr %7, align 8, !tbaa !18
  %1879 = load i32, ptr %41, align 4, !tbaa !8
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds ptr, ptr %1878, i64 %1880
  %1882 = load ptr, ptr %1881, align 8, !tbaa !67
  %1883 = getelementptr inbounds [6 x [2 x i32]], ptr %31, i64 0, i64 0
  %1884 = load i32, ptr %39, align 4, !tbaa !8
  %1885 = load ptr, ptr %6, align 8, !tbaa !20
  %1886 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1885, i32 0, i32 1
  %1887 = load i32, ptr %1886, align 8, !tbaa !37
  %1888 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  call void @Mio_DeriveTruthTable(ptr noundef %1882, ptr noundef %1883, i32 noundef %1884, i32 noundef %1887, ptr noundef %1888)
  %1889 = load ptr, ptr %6, align 8, !tbaa !20
  %1890 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %1891 = load float, ptr %23, align 4, !tbaa !10
  %1892 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %1893 = load ptr, ptr %6, align 8, !tbaa !20
  %1894 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1893, i32 0, i32 1
  %1895 = load i32, ptr %1894, align 8, !tbaa !37
  %1896 = call i32 @Super_CompareGates(ptr noundef %1889, ptr noundef %1890, float noundef %1891, ptr noundef %1892, i32 noundef %1895)
  %1897 = icmp ne i32 %1896, 0
  br i1 %1897, label %1899, label %1898

1898:                                             ; preds = %1848
  br label %1929

1899:                                             ; preds = %1848
  %1900 = load ptr, ptr %6, align 8, !tbaa !20
  %1901 = load ptr, ptr %7, align 8, !tbaa !18
  %1902 = load i32, ptr %41, align 4, !tbaa !8
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds ptr, ptr %1901, i64 %1903
  %1905 = load ptr, ptr %1904, align 8, !tbaa !67
  %1906 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  %1907 = load i32, ptr %39, align 4, !tbaa !8
  %1908 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %1909 = load float, ptr %23, align 4, !tbaa !10
  %1910 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %1911 = load float, ptr %21, align 4, !tbaa !10
  %1912 = load ptr, ptr %6, align 8, !tbaa !20
  %1913 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1912, i32 0, i32 1
  %1914 = load i32, ptr %1913, align 8, !tbaa !37
  %1915 = call ptr @Super_CreateGateNew(ptr noundef %1900, ptr noundef %1905, ptr noundef %1906, i32 noundef %1907, ptr noundef %1908, float noundef %1909, ptr noundef %1910, float noundef %1911, i32 noundef %1914)
  store ptr %1915, ptr %18, align 8, !tbaa !55
  %1916 = load ptr, ptr %6, align 8, !tbaa !20
  %1917 = load ptr, ptr %18, align 8, !tbaa !55
  call void @Super_AddGateToTable(ptr noundef %1916, ptr noundef %1917)
  %1918 = load i32, ptr %9, align 4, !tbaa !8
  %1919 = icmp ne i32 %1918, 0
  br i1 %1919, label %1920, label %1927

1920:                                             ; preds = %1899
  %1921 = load ptr, ptr %6, align 8, !tbaa !20
  %1922 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %1921, i32 0, i32 19
  %1923 = load i32, ptr %1922, align 4, !tbaa !75
  %1924 = load i32, ptr %9, align 4, !tbaa !8
  %1925 = icmp sgt i32 %1923, %1924
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1920
  br label %1963

1927:                                             ; preds = %1920, %1899
  br label %1928

1928:                                             ; preds = %1927, %1819, %1815, %1811, %1807, %1803
  br label %1929

1929:                                             ; preds = %1928, %1898
  %1930 = load i32, ptr %37, align 4, !tbaa !8
  %1931 = add nsw i32 %1930, 1
  store i32 %1931, ptr %37, align 4, !tbaa !8
  br label %1790, !llvm.loop !91

1932:                                             ; preds = %1847, %1801
  br label %1933

1933:                                             ; preds = %1932, %1742, %1738, %1734, %1730
  br label %1934

1934:                                             ; preds = %1933
  %1935 = load i32, ptr %36, align 4, !tbaa !8
  %1936 = add nsw i32 %1935, 1
  store i32 %1936, ptr %36, align 4, !tbaa !8
  br label %1717, !llvm.loop !92

1937:                                             ; preds = %1770, %1749, %1728
  br label %1938

1938:                                             ; preds = %1937, %1676, %1672, %1668
  br label %1939

1939:                                             ; preds = %1938
  %1940 = load i32, ptr %35, align 4, !tbaa !8
  %1941 = add nsw i32 %1940, 1
  store i32 %1941, ptr %35, align 4, !tbaa !8
  br label %1655, !llvm.loop !93

1942:                                             ; preds = %1697, %1666
  br label %1943

1943:                                             ; preds = %1942, %1614, %1610
  br label %1944

1944:                                             ; preds = %1943
  %1945 = load i32, ptr %34, align 4, !tbaa !8
  %1946 = add nsw i32 %1945, 1
  store i32 %1946, ptr %34, align 4, !tbaa !8
  br label %1597, !llvm.loop !94

1947:                                             ; preds = %1635, %1608
  br label %1948

1948:                                             ; preds = %1947, %1556
  br label %1949

1949:                                             ; preds = %1948
  %1950 = load i32, ptr %33, align 4, !tbaa !8
  %1951 = add nsw i32 %1950, 1
  store i32 %1951, ptr %33, align 4, !tbaa !8
  br label %1543, !llvm.loop !95

1952:                                             ; preds = %1577, %1554
  br label %1953

1953:                                             ; preds = %1952
  %1954 = load i32, ptr %32, align 4, !tbaa !8
  %1955 = add nsw i32 %1954, 1
  store i32 %1955, ptr %32, align 4, !tbaa !8
  br label %1493, !llvm.loop !96

1956:                                             ; preds = %1523, %1504
  br label %1958

1957:                                             ; preds = %222
  br label %1958

1958:                                             ; preds = %1957, %1956, %1491, %1108, %796, %551, %369, %237
  br label %1959

1959:                                             ; preds = %1958, %116
  %1960 = load i32, ptr %41, align 4, !tbaa !8
  %1961 = add nsw i32 %1960, 1
  store i32 %1961, ptr %41, align 4, !tbaa !8
  br label %91, !llvm.loop !97

1962:                                             ; preds = %98, %91
  br label %1963

1963:                                             ; preds = %1962, %1926, %1826, %1466, %1366, %1088, %988, %781, %681, %541, %441, %364
  %1964 = load ptr, ptr %44, align 8, !tbaa !63
  call void @Extra_ProgressBarStop(ptr noundef %1964)
  %1965 = load ptr, ptr %38, align 8, !tbaa !66
  %1966 = icmp ne ptr %1965, null
  br i1 %1966, label %1967, label %1969

1967:                                             ; preds = %1963
  %1968 = load ptr, ptr %38, align 8, !tbaa !66
  call void @free(ptr noundef %1968) #12
  store ptr null, ptr %38, align 8, !tbaa !66
  br label %1970

1969:                                             ; preds = %1963
  br label %1970

1970:                                             ; preds = %1969, %1967
  %1971 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #12
  ret ptr %1971
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.48)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !14
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.48)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !14
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.49)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr @stdout, align 8, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !12
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

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Super_Write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !54
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %171

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %28, i32 0, i32 12
  store ptr null, ptr %29, align 8, !tbaa !52
  br label %31

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call noalias ptr @malloc(i64 noundef %36) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %40, i32 0, i32 11
  store i32 0, ptr %41, align 8, !tbaa !54
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = call ptr @stmm_init_gen(ptr noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !98
  br label %46

46:                                               ; preds = %113, %31
  %47 = load ptr, ptr %7, align 8, !tbaa !98
  %48 = call i32 @stmm_gen(ptr noundef %47, ptr noundef %11, ptr noundef %5)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !98
  call void @stmm_free_gen(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i1 [ true, %46 ], [ false, %50 ]
  br i1 %53, label %54, label %114

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %55, ptr %6, align 8, !tbaa !55
  br label %56

56:                                               ; preds = %109, %54
  %57 = load ptr, ptr %6, align 8, !tbaa !55
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %113

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %109

65:                                               ; preds = %59
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %88, %65
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x float], ptr %74, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !10
  %79 = fpext float %78 to double
  %80 = fcmp olt double %79, 0xC0C3877FDF3B645A
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %87

82:                                               ; preds = %72
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %91

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !8
  br label %66, !llvm.loop !101

91:                                               ; preds = %85, %66
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = load ptr, ptr %3, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !37
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %109

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !55
  %100 = load ptr, ptr %3, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = load ptr, ptr %3, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8, !tbaa !54
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !54
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds ptr, ptr %102, i64 %107
  store ptr %99, ptr %108, align 8, !tbaa !55
  br label %109

109:                                              ; preds = %98, %97, %64
  %110 = load ptr, ptr %6, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !102
  store ptr %112, ptr %6, align 8, !tbaa !55
  br label %56, !llvm.loop !103

113:                                              ; preds = %56
  br label %46, !llvm.loop !104

114:                                              ; preds = %52
  %115 = call i64 @Abc_Clock()
  store i64 %115, ptr %10, align 8, !tbaa !36
  %116 = load ptr, ptr %3, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = load ptr, ptr %3, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 8, !tbaa !54
  %122 = sext i32 %121 to i64
  call void @qsort(ptr noundef %118, i64 noundef %122, i64 noundef 8, ptr noundef @Super_WriteCompare)
  %123 = load ptr, ptr %3, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 8, !tbaa !35
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %114
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.55)
  %128 = call i64 @Abc_Clock()
  %129 = load i64, ptr %10, align 8, !tbaa !36
  %130 = sub nsw i64 %128, %129
  %131 = sitofp i64 %130 to double
  %132 = fmul double 1.000000e+00, %131
  %133 = fdiv double %132, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %133)
  br label %134

134:                                              ; preds = %127, %114
  %135 = call i64 @Abc_Clock()
  store i64 %135, ptr %10, align 8, !tbaa !36
  %136 = load ptr, ptr %3, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4, !tbaa !105
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8, !tbaa !20
  call void @Super_WriteLibrary(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %134
  %143 = load ptr, ptr %3, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8, !tbaa !35
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.56)
  %148 = call i64 @Abc_Clock()
  %149 = load i64, ptr %10, align 8, !tbaa !36
  %150 = sub nsw i64 %148, %149
  %151 = sitofp i64 %150 to double
  %152 = fmul double 1.000000e+00, %151
  %153 = fdiv double %152, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %153)
  br label %154

154:                                              ; preds = %147, %142
  %155 = call i64 @Abc_Clock()
  store i64 %155, ptr %10, align 8, !tbaa !36
  %156 = load ptr, ptr %3, align 8, !tbaa !20
  %157 = call ptr @Super_WriteLibraryTreeStr(ptr noundef %156)
  store ptr %157, ptr %4, align 8, !tbaa !16
  %158 = load ptr, ptr %3, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8, !tbaa !35
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %154
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef @.str.57)
  %163 = call i64 @Abc_Clock()
  %164 = load i64, ptr %10, align 8, !tbaa !36
  %165 = sub nsw i64 %163, %164
  %166 = sitofp i64 %165 to double
  %167 = fmul double 1.000000e+00, %166
  %168 = fdiv double %167, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %168)
  br label %169

169:                                              ; preds = %162, %154
  %170 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %170, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %171

171:                                              ; preds = %169, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %172 = load ptr, ptr %2, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define void @Super_WriteFileHeaderStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1000, ptr %5) #12
  %6 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %6, ptr noundef @.str.16) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = call ptr (...) @Extra_TimeStamp()
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.17, ptr noundef %13, ptr noundef %14) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.16) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %35, i32 0, i32 5
  %37 = load float, ptr %36, align 8, !tbaa !31
  %38 = fpext float %37 to double
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %39, i32 0, i32 6
  %41 = load float, ptr %40, align 4, !tbaa !32
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, ptr @.str.19, ptr @.str.20
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.18, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, double noundef %38, double noundef %42, ptr noundef %47, ptr noundef %50) #12
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %54, ptr noundef @.str.16) #12
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %57 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %59 = load ptr, ptr %3, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !37
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.21, i32 noundef %61) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %63, ptr noundef %64)
  %65 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.22, i32 noundef %68) #12
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %70, ptr noundef %71)
  %72 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %73 = load ptr, ptr %3, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %73, i32 0, i32 5
  %75 = load float, ptr %74, align 8, !tbaa !31
  %76 = fpext float %75 to double
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.23, double noundef %76) #12
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %78, ptr noundef %79)
  %80 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %81 = load ptr, ptr %3, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %81, i32 0, i32 6
  %83 = load float, ptr %82, align 4, !tbaa !32
  %84 = fpext float %83 to double
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %80, ptr noundef @.str.24, double noundef %84) #12
  %86 = load ptr, ptr %4, align 8, !tbaa !16
  %87 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %86, ptr noundef %87)
  %88 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %89 = load ptr, ptr %3, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str.25, i32 noundef %91) #12
  %93 = load ptr, ptr %4, align 8, !tbaa !16
  %94 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %93, ptr noundef %94)
  %95 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %95, ptr noundef @.str.16) #12
  %97 = load ptr, ptr %4, align 8, !tbaa !16
  %98 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %97, ptr noundef %98)
  %99 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %100 = load ptr, ptr %3, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef @.str.26, i32 noundef %102) #12
  %104 = load ptr, ptr %4, align 8, !tbaa !16
  %105 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %104, ptr noundef %105)
  %106 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %107 = load ptr, ptr %3, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8, !tbaa !54
  %110 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %106, ptr noundef @.str.27, i32 noundef %109) #12
  %111 = load ptr, ptr %4, align 8, !tbaa !16
  %112 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %111, ptr noundef %112)
  %113 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %114 = load ptr, ptr %3, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %114, i32 0, i32 20
  %116 = load i32, ptr %115, align 8, !tbaa !106
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %113, ptr noundef @.str.28, i32 noundef %116) #12
  %118 = load ptr, ptr %4, align 8, !tbaa !16
  %119 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %118, ptr noundef %119)
  %120 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %121 = load ptr, ptr %3, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = sitofp i32 %123 to double
  %125 = call double @pow(double noundef 2.000000e+00, double noundef %124) #12, !tbaa !8
  %126 = load ptr, ptr %3, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !53
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %120, ptr noundef @.str.29, double noundef %125, i32 noundef %128) #12
  %130 = load ptr, ptr %4, align 8, !tbaa !16
  %131 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %130, ptr noundef %131)
  %132 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %132, ptr noundef @.str.16) #12
  %134 = load ptr, ptr %4, align 8, !tbaa !16
  %135 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %134, ptr noundef %135)
  %136 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %137 = load ptr, ptr %3, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %137, i32 0, i32 23
  %139 = load i64, ptr %138, align 8, !tbaa !46
  %140 = sitofp i64 %139 to float
  %141 = fdiv float %140, 1.000000e+06
  %142 = fpext float %141 to double
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %136, ptr noundef @.str.30, double noundef %142) #12
  %144 = load ptr, ptr %4, align 8, !tbaa !16
  %145 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %144, ptr noundef %145)
  %146 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %146, ptr noundef @.str.16) #12
  %148 = load ptr, ptr %4, align 8, !tbaa !16
  %149 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %148, ptr noundef %149)
  %150 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %151 = load ptr, ptr %3, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %150, ptr noundef @.str.31, ptr noundef %153) #12
  %155 = load ptr, ptr %4, align 8, !tbaa !16
  %156 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %155, ptr noundef %156)
  %157 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %158 = load ptr, ptr %3, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !37
  %161 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %157, ptr noundef @.str.32, i32 noundef %160) #12
  %162 = load ptr, ptr %4, align 8, !tbaa !16
  %163 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %162, ptr noundef %163)
  %164 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %165 = load ptr, ptr %3, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 8, !tbaa !54
  %168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %164, ptr noundef @.str.32, i32 noundef %167) #12
  %169 = load ptr, ptr %4, align 8, !tbaa !16
  %170 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %169, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %5) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !107
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !108

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryGateName_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 8
  %18 = add nsw i32 97, %17
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.33, i32 noundef %18) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 0
  %22 = call ptr @strcat(ptr noundef %20, ptr noundef %21) #12
  store i32 1, ptr %7, align 4
  br label %60

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = load ptr, ptr %3, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = call ptr @Mio_GateReadName(ptr noundef %27)
  %29 = call ptr @strcat(ptr noundef %24, ptr noundef %28) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = call ptr @strcat(ptr noundef %30, ptr noundef @.str.34) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %54, %23
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 2
  %38 = and i32 %37, 63
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = call ptr @strcat(ptr noundef %44, ptr noundef @.str.35) #12
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Super_WriteLibraryGateName_rec(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !8
  br label %32, !llvm.loop !109

57:                                               ; preds = %32
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = call ptr @strcat(ptr noundef %58, ptr noundef @.str.36) #12
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #12
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare ptr @Mio_GateReadName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Super_WriteLibraryGateName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  store i8 0, ptr @Super_WriteLibraryGateName.Buffer, align 16, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  call void @Super_WriteLibraryGateName_rec(ptr noundef %3, ptr noundef @Super_WriteLibraryGateName.Buffer)
  ret ptr @Super_WriteLibraryGateName.Buffer
}

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryGate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.37, i32 noundef %11) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !53
  call void @Extra_PrintBinary(ptr noundef %13, ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %21, i32 0, i32 6
  %23 = load float, ptr %22, align 4, !tbaa !69
  %24 = fpext float %23 to double
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.38, double noundef %24) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.39) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %56, %4
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = fpext float %41 to double
  %43 = fcmp oeq double %42, -9.999000e+03
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %53

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x float], ptr %47, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !10
  %52 = fpext float %51 to double
  br label %53

53:                                               ; preds = %45, %44
  %54 = phi double [ 0.000000e+00, %44 ], [ %52, %45 ]
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.40, double noundef %54) #12
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %28, !llvm.loop !110

59:                                               ; preds = %28
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %61, i32 0, i32 4
  %63 = load float, ptr %62, align 8, !tbaa !72
  %64 = fpext float %63 to double
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.38, double noundef %64) #12
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.41) #12
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = load ptr, ptr %7, align 8, !tbaa !55
  %70 = call ptr @Super_WriteLibraryGateName(ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.42, ptr noundef %70) #12
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryTreeFile_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %4
  store i32 1, ptr %11, align 4
  br label %94

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = call i32 @Mio_GateReadPinNum(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %43, %24
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !111
  call void @Super_WriteLibraryTreeFile_rec(ptr noundef %34, ptr noundef %35, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %29, !llvm.loop !113

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8, !tbaa !111
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %48, 16777215
  %54 = shl i32 %53, 8
  %55 = and i32 %52, 255
  %56 = or i32 %55, %54
  store i32 %56, ptr %51, align 8
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = load ptr, ptr %7, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.44, ptr @.str.19
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.42, ptr noundef %64) #12
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = load ptr, ptr %7, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = call ptr @Mio_GateReadName(ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.42, ptr noundef %70) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %88, %46
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = load ptr, ptr %7, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.45, i32 noundef %86) #12
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !8
  br label %72, !llvm.loop !114

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.43) #12
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %91, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

declare i32 @Mio_GateReadPinNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryTreeStr_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %4
  store i32 1, ptr %11, align 4
  br label %91

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !100
  %28 = call i32 @Mio_GateReadPinNum(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %43, %24
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %8, align 8, !tbaa !111
  call void @Super_WriteLibraryTreeStr_rec(ptr noundef %34, ptr noundef %35, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !8
  br label %29, !llvm.loop !115

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8, !tbaa !111
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %48, 16777215
  %54 = shl i32 %53, 8
  %55 = and i32 %52, 255
  %56 = or i32 %55, %54
  store i32 %56, ptr %51, align 8
  %57 = load ptr, ptr %5, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, ptr @.str.44, ptr @.str.19
  call void @Vec_StrPrintStr(ptr noundef %57, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = load ptr, ptr %7, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = call ptr @Mio_GateReadName(ptr noundef %68)
  call void @Vec_StrPrintStr(ptr noundef %65, ptr noundef %69)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %86, %46
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Vec_StrPrintStr(ptr noundef %75, ptr noundef @.str.46)
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = load ptr, ptr %7, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 8
  call void @Vec_StrPrintNum(ptr noundef %76, i32 noundef %85)
  br label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !8
  br label %70, !llvm.loop !116

89:                                               ; preds = %70
  %90 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Vec_StrPrintStr(ptr noundef %90, ptr noundef @.str.43)
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %89, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Vec_StrPush(ptr noundef %11, i8 noundef signext 48)
  store i32 1, ptr %7, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext 45)
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %4, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %15, %12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = srem i32 %24, 10
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !107
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %4, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %20, !llvm.loop !117

35:                                               ; preds = %20
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %50, %35
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !107
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 48, %47
  %49 = trunc i32 %48 to i8
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !8
  br label %38, !llvm.loop !118

53:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Super_WriteLibraryTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = call ptr @Extra_FileNameGenericAppend(ptr noundef %9, ptr noundef @.str.47)
  store ptr %10, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %16)
  store i32 1, ptr %6, align 4
  br label %44

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = call ptr @Super_WriteLibraryTreeStr(ptr noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = call ptr @Vec_StrArray(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = call i32 @Vec_StrSize(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Vec_StrFree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = call i32 @Extra_FileSize(ptr noundef %38)
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %40, 0x4130000000000000
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %41)
  br label %43

43:                                               ; preds = %35, %18
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Super_WriteLibraryTreeStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Super_WriteFileHeaderStr(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = call i32 @Vec_StrSize(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %19, %1
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Vec_StrPush(ptr noundef %18, i8 noundef signext 32)
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !119

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Vec_StrPush(ptr noundef %23, i8 noundef signext 10)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %47, %22
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8, !tbaa !54
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %37, ptr %5, align 8, !tbaa !55
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %30, %24
  %40 = phi i1 [ false, %24 ], [ %38, %30 ]
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, -3
  %46 = or i32 %45, 2
  store i32 %46, ptr %43, align 8
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !8
  br label %24, !llvm.loop !120

50:                                               ; preds = %39
  %51 = load ptr, ptr %2, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !37
  store i32 %53, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %75, %50
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = load ptr, ptr %2, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %67, ptr %5, align 8, !tbaa !55
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %60, %54
  %70 = phi i1 [ false, %54 ], [ %68, %60 ]
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !16
  %73 = load ptr, ptr %2, align 8, !tbaa !20
  %74 = load ptr, ptr %5, align 8, !tbaa !55
  call void @Super_WriteLibraryTreeStr_rec(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %7)
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !8
  br label %54, !llvm.loop !121

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Vec_StrPush(ptr noundef %79, i8 noundef signext 0)
  %80 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %80, ptr noundef @.str.61, i32 noundef %81) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %98, %78
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #14
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !16
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %6, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !107
  call void @Vec_StrWriteEntry(ptr noundef %90, i32 noundef %93, i8 noundef signext %97)
  br label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !8
  br label %83, !llvm.loop !122

101:                                              ; preds = %83
  %102 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret ptr %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !36
  %18 = load i64, ptr %4, align 8, !tbaa !36
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr @stdout, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @Super_AddGateToTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = xor i32 %10, %14
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i64, ptr %6, align 8, !tbaa !36
  %21 = inttoptr i64 %20 to ptr
  %22 = call i32 @stmm_find_or_add(ptr noundef %19, ptr noundef %21, ptr noundef %5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr null, ptr %25, align 8, !tbaa !55
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !75
  br label %30

30:                                               ; preds = %24, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %4, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8, !tbaa !102
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %35, ptr %36, align 8, !tbaa !55
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Super_TranferGatesToArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %15, i32 0, i32 12
  store ptr null, ptr %16, align 8, !tbaa !52
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %25, i32 0, i32 12
  store ptr %24, ptr %26, align 8, !tbaa !52
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %27, i32 0, i32 11
  store i32 0, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = call ptr @stmm_init_gen(ptr noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !98
  br label %33

33:                                               ; preds = %61, %18
  %34 = load ptr, ptr %3, align 8, !tbaa !98
  %35 = call i32 @stmm_gen(ptr noundef %34, ptr noundef %6, ptr noundef %5)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !98
  call void @stmm_free_gen(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i1 [ true, %33 ], [ false, %37 ]
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %42, ptr %4, align 8, !tbaa !55
  br label %43

43:                                               ; preds = %57, %41
  %44 = load ptr, ptr %4, align 8, !tbaa !55
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !55
  %48 = load ptr, ptr %2, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load ptr, ptr %2, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !54
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %50, i64 %55
  store ptr %47, ptr %56, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %4, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  store ptr %60, ptr %4, align 8, !tbaa !55
  br label %43, !llvm.loop !128

61:                                               ; preds = %43
  br label %33, !llvm.loop !129

62:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Super_DelayCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %7, i32 0, i32 6
  %9 = load float, ptr %8, align 4, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %11, i32 0, i32 6
  %13 = load float, ptr %12, align 4, !tbaa !69
  %14 = fcmp olt float %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %18, i32 0, i32 6
  %20 = load float, ptr %19, align 4, !tbaa !69
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %22, i32 0, i32 6
  %24 = load float, ptr %23, align 4, !tbaa !69
  %25 = fcmp ogt float %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

declare double @Mio_GateReadDelayMax(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Super_AreaCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %7, i32 0, i32 4
  %9 = load float, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %11, i32 0, i32 4
  %13 = load float, ptr %12, align 8, !tbaa !72
  %14 = fcmp olt float %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %18, i32 0, i32 4
  %20 = load float, ptr %19, align 8, !tbaa !72
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %22, i32 0, i32 4
  %24 = load float, ptr %23, align 8, !tbaa !72
  %25 = fcmp ogt float %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %15
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare double @Mio_GateReadArea(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Super_CheckTimeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = call i64 @Abc_Clock()
  store i64 %8, ptr %6, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %10, i32 0, i32 27
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 4, !tbaa !130
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !130
  call void @Extra_ProgressBarUpdate(ptr noundef %15, i32 noundef %19, ptr noundef null)
  %20 = call i64 @Abc_Clock()
  %21 = add nsw i64 %20, 1000000
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %22, i32 0, i32 27
  store i64 %21, ptr %23, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %14, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %25, i32 0, i32 26
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %31, i32 0, i32 26
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = icmp sgt i64 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

37:                                               ; preds = %29, %24
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @Mio_DeriveGateDelays(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef) #2

declare void @Mio_DeriveTruthTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Super_CompareGates(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !111
  store float %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !73
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %38

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !111
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !111
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = xor i32 %33, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %264

37:                                               ; preds = %30
  br label %62

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8, !tbaa !111
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !111
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %8, align 8, !tbaa !111
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = xor i32 %51, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !111
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = xor i32 %57, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %264

61:                                               ; preds = %54, %48
  br label %62

62:                                               ; preds = %61, %37
  %63 = load ptr, ptr %8, align 8, !tbaa !111
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !111
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = xor i32 %65, %68
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %19, align 8, !tbaa !36
  %71 = load ptr, ptr %7, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = load i64, ptr %19, align 8, !tbaa !36
  %75 = inttoptr i64 %74 to ptr
  %76 = call i32 @stmm_find(ptr noundef %73, ptr noundef %75, ptr noundef %12)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %62
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %264

79:                                               ; preds = %62
  store ptr null, ptr %13, align 8, !tbaa !55
  %80 = load ptr, ptr %12, align 8, !tbaa !66
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  store ptr %81, ptr %14, align 8, !tbaa !55
  %82 = load ptr, ptr %14, align 8, !tbaa !55
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  br label %89

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  store ptr %90, ptr %15, align 8, !tbaa !55
  br label %91

91:                                               ; preds = %261, %89
  %92 = load ptr, ptr %14, align 8, !tbaa !55
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %263

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %96, align 4, !tbaa !42
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !42
  %99 = load ptr, ptr %14, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !111
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %116, label %107

107:                                              ; preds = %94
  %108 = load ptr, ptr %14, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !111
  %113 = getelementptr inbounds i32, ptr %112, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %107, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %117, i32 0, i32 22
  %119 = load i32, ptr %118, align 8, !tbaa !43
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !43
  br label %252

121:                                              ; preds = %107
  store i32 0, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %122, i32 0, i32 4
  %124 = load float, ptr %123, align 8, !tbaa !72
  %125 = fpext float %124 to double
  %126 = fadd double %125, 1.000000e-03
  %127 = load float, ptr %9, align 4, !tbaa !10
  %128 = fpext float %127 to double
  %129 = fcmp olt double %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %142

131:                                              ; preds = %121
  %132 = load ptr, ptr %14, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %132, i32 0, i32 4
  %134 = load float, ptr %133, align 8, !tbaa !72
  %135 = fpext float %134 to double
  %136 = load float, ptr %9, align 4, !tbaa !10
  %137 = fpext float %136 to double
  %138 = fadd double %137, 1.000000e-03
  %139 = fcmp ogt double %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %140, %131
  br label %142

142:                                              ; preds = %141, %130
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %208, %142
  %144 = load i32, ptr %16, align 4, !tbaa !8
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %211

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x float], ptr %149, i64 0, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !10
  %154 = fpext float %153 to double
  %155 = fcmp oeq double %154, -9.999000e+03
  br i1 %155, label %164, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %10, align 8, !tbaa !73
  %158 = load i32, ptr %16, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !10
  %162 = fpext float %161 to double
  %163 = fcmp oeq double %162, -9.999000e+03
  br i1 %163, label %164, label %165

164:                                              ; preds = %156, %147
  br label %208

165:                                              ; preds = %156
  %166 = load ptr, ptr %14, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %16, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x float], ptr %167, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !10
  %172 = fpext float %171 to double
  %173 = fadd double %172, 1.000000e-03
  %174 = load ptr, ptr %10, align 8, !tbaa !73
  %175 = load i32, ptr %16, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !10
  %179 = fpext float %178 to double
  %180 = fcmp olt double %173, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %165
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %200

182:                                              ; preds = %165
  %183 = load ptr, ptr %14, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %16, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x float], ptr %184, i64 0, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !10
  %189 = fpext float %188 to double
  %190 = load ptr, ptr %10, align 8, !tbaa !73
  %191 = load i32, ptr %16, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !10
  %195 = fpext float %194 to double
  %196 = fadd double %195, 1.000000e-03
  %197 = fcmp ogt double %189, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %182
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %198, %182
  br label %200

200:                                              ; preds = %199, %181
  %201 = load i32, ptr %18, align 4, !tbaa !8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %17, align 4, !tbaa !8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %211

207:                                              ; preds = %203, %200
  br label %208

208:                                              ; preds = %207, %164
  %209 = load i32, ptr %16, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %16, align 4, !tbaa !8
  br label %143, !llvm.loop !131

211:                                              ; preds = %206, %143
  %212 = load i32, ptr %18, align 4, !tbaa !8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load i32, ptr %17, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %218, ptr %13, align 8, !tbaa !55
  br label %251

219:                                              ; preds = %214, %211
  %220 = load i32, ptr %17, align 4, !tbaa !8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %219
  %223 = load ptr, ptr %13, align 8, !tbaa !55
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %14, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !102
  %229 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %228, ptr %229, align 8, !tbaa !55
  br label %236

230:                                              ; preds = %222
  %231 = load ptr, ptr %14, align 8, !tbaa !55
  %232 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8, !tbaa !102
  %234 = load ptr, ptr %13, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %234, i32 0, i32 7
  store ptr %233, ptr %235, align 8, !tbaa !102
  br label %236

236:                                              ; preds = %230, %225
  %237 = load ptr, ptr %7, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %237, i32 0, i32 14
  %239 = load ptr, ptr %238, align 8, !tbaa !50
  %240 = load ptr, ptr %14, align 8, !tbaa !55
  call void @Extra_MmFixedEntryRecycle(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %7, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %241, i32 0, i32 18
  %243 = load i32, ptr %242, align 8, !tbaa !41
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !41
  br label %250

245:                                              ; preds = %219
  %246 = load i32, ptr %18, align 4, !tbaa !8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %264

249:                                              ; preds = %245
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %264

250:                                              ; preds = %236
  br label %251

251:                                              ; preds = %250, %217
  br label %252

252:                                              ; preds = %251, %116
  %253 = load ptr, ptr %15, align 8, !tbaa !55
  store ptr %253, ptr %14, align 8, !tbaa !55
  %254 = load ptr, ptr %14, align 8, !tbaa !55
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load ptr, ptr %14, align 8, !tbaa !55
  %258 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8, !tbaa !102
  br label %261

260:                                              ; preds = %252
  br label %261

261:                                              ; preds = %260, %256
  %262 = phi ptr [ %259, %256 ], [ null, %260 ]
  store ptr %262, ptr %15, align 8, !tbaa !55
  br label %91, !llvm.loop !132

263:                                              ; preds = %91
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %264

264:                                              ; preds = %263, %249, %248, %78, %60, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %265 = load i32, ptr %6, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal ptr @Super_CreateGateNew(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5, ptr noundef %6, float noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !20
  store ptr %1, ptr %11, align 8, !tbaa !67
  store ptr %2, ptr %12, align 8, !tbaa !66
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !111
  store float %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !73
  store float %7, ptr %17, align 4, !tbaa !10
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %22)
  store ptr %23, ptr %19, align 8, !tbaa !55
  %24 = load ptr, ptr %19, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 112, i1 false)
  %25 = load ptr, ptr %11, align 8, !tbaa !67
  %26 = load ptr, ptr %19, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !100
  %28 = load ptr, ptr %14, align 8, !tbaa !111
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  store i32 %30, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !111
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  store i32 %36, ptr %39, align 4, !tbaa !8
  %40 = load ptr, ptr %19, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [6 x float], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %16, align 8, !tbaa !73
  %44 = load i32, ptr %18, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %43, i64 %46, i1 false)
  %47 = load float, ptr %15, align 4, !tbaa !10
  %48 = load ptr, ptr %19, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %48, i32 0, i32 4
  store float %47, ptr %49, align 8, !tbaa !72
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load ptr, ptr %19, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %50, 63
  %55 = shl i32 %54, 2
  %56 = and i32 %53, -253
  %57 = or i32 %56, %55
  store i32 %57, ptr %52, align 8
  %58 = load ptr, ptr %19, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [6 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %12, align 8, !tbaa !66
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 %64, i1 false)
  %65 = load ptr, ptr %19, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %65, i32 0, i32 7
  store ptr null, ptr %66, align 8, !tbaa !102
  %67 = load float, ptr %17, align 4, !tbaa !10
  %68 = load ptr, ptr %19, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %68, i32 0, i32 6
  store float %67, ptr %69, align 4, !tbaa !69
  %70 = load ptr, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret ptr %70
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare ptr @stmm_init_gen(ptr noundef) #2

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) #2

declare void @stmm_free_gen(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @stmm_find(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Super_ManStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 232) #15
  store ptr %2, ptr %1, align 8, !tbaa !20
  %3 = call ptr @Extra_MmFixedStart(i32 noundef 112)
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %4, i32 0, i32 14
  store ptr %3, ptr %5, align 8, !tbaa !50
  %6 = call ptr @stmm_init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  %7 = load ptr, ptr %1, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %7, i32 0, i32 13
  store ptr %6, ptr %8, align 8, !tbaa !51
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

declare ptr @Extra_MmFixedStart(i32 noundef) #2

declare ptr @stmm_init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare void @Extra_MmFixedStop(ptr noundef) #2

declare void @stmm_free_table(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Super_WriteCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !111
  %17 = load ptr, ptr %6, align 8, !tbaa !111
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !111
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !111
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !111
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !111
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !111
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !111
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !111
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %51, %42, %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @Super_WriteLibrary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = call noalias ptr @malloc(i64 noundef 10000) #13
  store ptr %10, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = call ptr @Extra_FileNameGeneric(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.58, ptr noundef %16) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %21) #12
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %24, i32 0, i32 20
  store i32 1, ptr %25, align 8, !tbaa !106
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %85, %23
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  store ptr %39, ptr %3, align 8, !tbaa !55
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %32, %26
  %42 = phi i1 [ false, %26 ], [ %40, %32 ]
  br i1 %42, label %43, label %88

43:                                               ; preds = %41
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = sub nsw i32 %47, 1
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %88

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  store ptr %59, ptr %4, align 8, !tbaa !55
  %60 = load ptr, ptr %4, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %51
  %70 = load ptr, ptr %4, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = load ptr, ptr %3, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = icmp ne i32 %73, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %69, %51
  %80 = load ptr, ptr %2, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %80, i32 0, i32 20
  %82 = load i32, ptr %81, align 8, !tbaa !106
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !106
  br label %84

84:                                               ; preds = %79, %69
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !8
  br label %26, !llvm.loop !133

88:                                               ; preds = %50, %41
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = call noalias ptr @fopen(ptr noundef %89, ptr noundef @.str.59)
  store ptr %90, ptr %5, align 8, !tbaa !14
  %91 = load ptr, ptr %2, align 8, !tbaa !20
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  call void @Super_WriteFileHeader(ptr noundef %91, ptr noundef %92)
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %155, %88
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = load ptr, ptr %2, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !54
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  store ptr %106, ptr %3, align 8, !tbaa !55
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %99, %93
  %109 = phi i1 [ false, %93 ], [ %107, %99 ]
  br i1 %109, label %110, label %158

110:                                              ; preds = %108
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = load ptr, ptr %2, align 8, !tbaa !20
  %113 = load ptr, ptr %3, align 8, !tbaa !55
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !8
  call void @Super_WriteLibraryGate(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %115)
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = load ptr, ptr %2, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !54
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  br label %158

123:                                              ; preds = %110
  %124 = load ptr, ptr %2, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  store ptr %131, ptr %4, align 8, !tbaa !55
  %132 = load ptr, ptr %4, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = load ptr, ptr %3, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 0
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = icmp ne i32 %135, %139
  br i1 %140, label %151, label %141

141:                                              ; preds = %123
  %142 = load ptr, ptr %4, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = load ptr, ptr %3, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw %struct.Super_GateStruct_t_, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = icmp ne i32 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %141, %123
  %152 = load ptr, ptr %5, align 8, !tbaa !14
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.43) #12
  br label %154

154:                                              ; preds = %151, %141
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !8
  br label %93, !llvm.loop !134

158:                                              ; preds = %122, %108
  %159 = load ptr, ptr %5, align 8, !tbaa !14
  %160 = call i32 @fclose(ptr noundef %159)
  %161 = load ptr, ptr %2, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !35
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %158
  %166 = load ptr, ptr %6, align 8, !tbaa !12
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, ptr noundef %166)
  %168 = load ptr, ptr %6, align 8, !tbaa !12
  %169 = call i32 @Extra_FileSize(ptr noundef %168)
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %170, 0x4130000000000000
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %171)
  br label %173

173:                                              ; preds = %165, %158
  %174 = load ptr, ptr %6, align 8, !tbaa !12
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %177) #12
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %179

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Super_WriteFileHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.16) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = call ptr (...) @Extra_TimeStamp()
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.17, ptr noundef %10, ptr noundef %11) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.16) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %28, i32 0, i32 5
  %30 = load float, ptr %29, align 8, !tbaa !31
  %31 = fpext float %30 to double
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %32, i32 0, i32 6
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.19, ptr @.str.20
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.18, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, double noundef %31, double noundef %35, ptr noundef %40, ptr noundef %43) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.16) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.21, i32 noundef %50) #12
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = load ptr, ptr %3, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.22, i32 noundef %55) #12
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %58, i32 0, i32 5
  %60 = load float, ptr %59, align 8, !tbaa !31
  %61 = fpext float %60 to double
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.23, double noundef %61) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = load ptr, ptr %3, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %64, i32 0, i32 6
  %66 = load float, ptr %65, align 4, !tbaa !32
  %67 = fpext float %66 to double
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.24, double noundef %67) #12
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = load ptr, ptr %3, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 8, !tbaa !33
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.25, i32 noundef %72) #12
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.16) #12
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = load ptr, ptr %3, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 8, !tbaa !39
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.26, i32 noundef %79) #12
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = load ptr, ptr %3, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8, !tbaa !54
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.27, i32 noundef %84) #12
  %86 = load ptr, ptr %4, align 8, !tbaa !14
  %87 = load ptr, ptr %3, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %87, i32 0, i32 20
  %89 = load i32, ptr %88, align 8, !tbaa !106
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.28, i32 noundef %89) #12
  %91 = load ptr, ptr %4, align 8, !tbaa !14
  %92 = load ptr, ptr %3, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !53
  %95 = sitofp i32 %94 to double
  %96 = call double @pow(double noundef 2.000000e+00, double noundef %95) #12, !tbaa !8
  %97 = load ptr, ptr %3, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !53
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.29, double noundef %96, i32 noundef %99) #12
  %101 = load ptr, ptr %4, align 8, !tbaa !14
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.16) #12
  %103 = load ptr, ptr %4, align 8, !tbaa !14
  %104 = load ptr, ptr %3, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %104, i32 0, i32 23
  %106 = load i64, ptr %105, align 8, !tbaa !46
  %107 = sitofp i64 %106 to float
  %108 = fdiv float %107, 1.000000e+06
  %109 = fpext float %108 to double
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.30, double noundef %109) #12
  %111 = load ptr, ptr %4, align 8, !tbaa !14
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.16) #12
  %113 = load ptr, ptr %4, align 8, !tbaa !14
  %114 = load ptr, ptr %3, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.31, ptr noundef %116) #12
  %118 = load ptr, ptr %4, align 8, !tbaa !14
  %119 = load ptr, ptr %3, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !37
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.32, i32 noundef %121) #12
  %123 = load ptr, ptr %4, align 8, !tbaa !14
  %124 = load ptr, ptr %3, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.Super_ManStruct_t_, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.32, i32 noundef %126) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !135
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !135
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !107
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !107
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !135
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !16
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
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !135
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !107
  %7 = load i8, ptr %6, align 1, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !107
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18Super_ManStruct_t_", !5, i64 0}
!22 = !{!23, !13, i64 0}
!23 = !{!"Super_ManStruct_t_", !13, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !6, i64 48, !9, i64 128, !24, i64 136, !25, i64 144, !26, i64 152, !27, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !28, i64 200, !9, i64 208, !9, i64 212, !28, i64 216, !28, i64 224}
!24 = !{!"p2 _ZTS19Super_GateStruct_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10stmm_table", !5, i64 0}
!26 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!27 = !{!"p1 _ZTS15Extra_MmFlex_t_", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!23, !9, i64 20}
!30 = !{!23, !9, i64 32}
!31 = !{!23, !11, i64 24}
!32 = !{!23, !11, i64 28}
!33 = !{!23, !9, i64 208}
!34 = !{!23, !28, i64 216}
!35 = !{!23, !9, i64 40}
!36 = !{!28, !28, i64 0}
!37 = !{!23, !9, i64 8}
!38 = !{!23, !9, i64 16}
!39 = !{!23, !9, i64 168}
!40 = !{!23, !9, i64 172}
!41 = !{!23, !9, i64 176}
!42 = !{!23, !9, i64 188}
!43 = !{!23, !9, i64 192}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!23, !28, i64 200}
!47 = !{!48, !13, i64 8}
!48 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!49 = !{!48, !9, i64 4}
!50 = !{!23, !26, i64 152}
!51 = !{!23, !25, i64 144}
!52 = !{!23, !24, i64 136}
!53 = !{!23, !9, i64 12}
!54 = !{!23, !9, i64 128}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS19Super_GateStruct_t_", !5, i64 0}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!65 = !{!23, !28, i64 224}
!66 = !{!24, !24, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!69 = !{!70, !11, i64 100}
!70 = !{!"Super_GateStruct_t_", !68, i64 0, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !6, i64 12, !6, i64 24, !11, i64 72, !6, i64 76, !11, i64 100, !56, i64 104}
!71 = distinct !{!71, !45}
!72 = !{!70, !11, i64 72}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 float", !5, i64 0}
!75 = !{!23, !9, i64 180}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS14stmm_generator", !5, i64 0}
!100 = !{!70, !68, i64 0}
!101 = distinct !{!101, !45}
!102 = !{!70, !56, i64 104}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = !{!23, !9, i64 36}
!106 = !{!23, !9, i64 184}
!107 = !{!6, !6, i64 0}
!108 = distinct !{!108, !45}
!109 = distinct !{!109, !45}
!110 = distinct !{!110, !45}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !5, i64 0}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = distinct !{!116, !45}
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = distinct !{!120, !45}
!121 = distinct !{!121, !45}
!122 = distinct !{!122, !45}
!123 = !{!124, !28, i64 0}
!124 = !{!"timespec", !28, i64 0, !28, i64 8}
!125 = !{!124, !28, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = !{!23, !9, i64 212}
!131 = distinct !{!131, !45}
!132 = distinct !{!132, !45}
!133 = distinct !{!133, !45}
!134 = distinct !{!134, !45}
!135 = !{!48, !9, i64 0}
