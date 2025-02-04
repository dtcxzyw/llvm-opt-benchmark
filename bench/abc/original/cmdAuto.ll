target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cmd_AutoData_t_ = type { ptr, ptr, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"-C %d  \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"-V %.3f  \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"-W %.3f  \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"CPDEFGHIJKLMNOQRShv\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.7 = private unnamed_addr constant [60 x i8] c"Command line switch \22-C\22 should be followed by an integer.\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Command line switch \22-P\22 should be followed by an integer.\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Command line switch \22-D\22 should be followed by an float.\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Command line switch \22-E\22 should be followed by an float.\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Command line switch \22-F\22 should be followed by an integer.\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Command line switch \22-G\22 should be followed by an integer.\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Command line switch \22-H\22 should be followed by an integer.\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Command line switch \22-I\22 should be followed by an integer.\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Command line switch \22-J\22 should be followed by an integer.\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Command line switch \22-K\22 should be followed by an integer.\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Command line switch \22-L\22 should be followed by an integer.\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"Command line switch \22-M\22 should be followed by an integer.\0A\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"Command line switch \22-O\22 should be followed by an integer.\0A\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"Command line switch \22-R\22 should be followed by an float.\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"Command line switch \22-S\22 should be followed by an float.\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Cannot parse command line options...\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Adding settings %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"-%c\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Creating all possible settings to be used by the autotuner:\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"autotuner\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Finished creating %d settings.\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"File containing list of files \22%s\22 cannot be opened.\0A\00", align 1
@.str.32 = private unnamed_addr constant [86 x i8] c"Upper-case character (%c) should be followed by a number without space in line \22%s\22.\0A\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"Expecting a leading lower-case or upper-case digit in line \22%s\22.\0A\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Cannot read AIG from file \22%s\22.\0A\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Evaluating settings: %20s...  \0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Cost = %6d.  \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"The best settings are: %20s    \0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Best cost = %6d.  \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Cmd_RunAutoTunerPrintOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.satoko_opts, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = trunc i64 %5 to i32
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.satoko_opts, ptr %8, i32 0, i32 12
  %10 = load double, ptr %9, align 8, !tbaa !14
  %11 = fptrunc double %10 to float
  %12 = fpext float %11 to double
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.satoko_opts, ptr %14, i32 0, i32 13
  %16 = load float, ptr %15, align 8, !tbaa !15
  %17 = fpext float %16 to double
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.satoko_opts, ptr %19, i32 0, i32 19
  %21 = load i8, ptr %20, align 4, !tbaa !16
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %25

25:                                               ; preds = %23, %1
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Cmd_RunAutoTunerEvalSimple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @Gia_ManSatokoCallOne(ptr noundef %20, ptr noundef %21, i32 noundef -1)
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !19
  br label %8, !llvm.loop !22

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  ret ptr %11
}

declare i32 @Gia_ManSatokoCallOne(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @Cmd_RunAutoTunerEvalWorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %5, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %6, i32 0, i32 4
  store ptr %7, ptr %4, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %21, %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %14, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load volatile i32, ptr %11, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %10, !llvm.loop !32

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @pthread_exit(ptr noundef null) #15
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = call i32 @Gia_ManSatokoCallOne(ptr noundef %24, ptr noundef %27, i32 noundef -1)
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 8, !tbaa !37
  br label %8
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Cmd_RunAutoTunerEval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.Cmd_AutoData_t_], align 16
  %9 = alloca [100 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 3200, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 800, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @Cmd_RunAutoTunerEvalSimple(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %150

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %65, %22
  %26 = load i32, ptr %10, align 4, !tbaa !19
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 16, !tbaa !33
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %37, i32 0, i32 1
  store ptr %34, ptr %38, align 8, !tbaa !35
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = load i32, ptr %10, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %42, i32 0, i32 2
  store i32 %39, ptr %43, align 16, !tbaa !38
  %44 = load i32, ptr %10, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %46, i32 0, i32 3
  store i32 -1, ptr %47, align 4, !tbaa !39
  %48 = load i32, ptr %10, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %50, i32 0, i32 4
  store i32 0, ptr %51, align 8, !tbaa !37
  %52 = load i32, ptr %10, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %54, i32 0, i32 5
  store i32 -1, ptr %55, align 4, !tbaa !36
  %56 = getelementptr inbounds [100 x i64], ptr %9, i64 0, i64 0
  %57 = load i32, ptr %10, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 0
  %61 = load i32, ptr %10, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %60, i64 %62
  %64 = call i32 @pthread_create(ptr noundef %59, ptr noundef null, ptr noundef @Cmd_RunAutoTunerEvalWorkerThread, ptr noundef %63) #14
  store i32 %64, ptr %11, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %29
  %66 = load i32, ptr %10, align 4, !tbaa !19
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !19
  br label %25, !llvm.loop !40

68:                                               ; preds = %25
  %69 = load ptr, ptr %5, align 8, !tbaa !17
  %70 = call ptr @Vec_PtrDup(ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %129, %68
  %72 = load i32, ptr %12, align 4, !tbaa !19
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %130

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8, !tbaa !17
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp sgt i32 %76, 0
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %12, align 4, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %126, %74
  %80 = load i32, ptr %10, align 4, !tbaa !19
  %81 = load i32, ptr %7, align 4, !tbaa !19
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %129

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !37
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 1, ptr %12, align 4, !tbaa !19
  br label %126

91:                                               ; preds = %83
  %92 = load i32, ptr %10, align 4, !tbaa !19
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 16, !tbaa !33
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %91
  %99 = load i32, ptr %10, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !36
  %104 = load i32, ptr %13, align 4, !tbaa !19
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %13, align 4, !tbaa !19
  %106 = load i32, ptr %10, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %108, i32 0, i32 0
  store ptr null, ptr %109, align 16, !tbaa !33
  br label %110

110:                                              ; preds = %98, %91
  %111 = load ptr, ptr %14, align 8, !tbaa !17
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %126

115:                                              ; preds = %110
  %116 = load ptr, ptr %14, align 8, !tbaa !17
  %117 = call ptr @Vec_PtrPop(ptr noundef %116)
  %118 = load i32, ptr %10, align 4, !tbaa !19
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %120, i32 0, i32 0
  store ptr %117, ptr %121, align 16, !tbaa !33
  %122 = load i32, ptr %10, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %124, i32 0, i32 4
  store i32 1, ptr %125, align 8, !tbaa !37
  br label %126

126:                                              ; preds = %115, %114, %90
  %127 = load i32, ptr %10, align 4, !tbaa !19
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !19
  br label %79, !llvm.loop !41

129:                                              ; preds = %79
  br label %71, !llvm.loop !42

130:                                              ; preds = %71
  %131 = load ptr, ptr %14, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %131)
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %132

132:                                              ; preds = %145, %130
  %133 = load i32, ptr %10, align 4, !tbaa !19
  %134 = load i32, ptr %7, align 4, !tbaa !19
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, ptr %10, align 4, !tbaa !19
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %139, i32 0, i32 0
  store ptr null, ptr %140, align 16, !tbaa !33
  %141 = load i32, ptr %10, align 4, !tbaa !19
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.Cmd_AutoData_t_, ptr %143, i32 0, i32 4
  store i32 1, ptr %144, align 8, !tbaa !37
  br label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %10, align 4, !tbaa !19
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !19
  br label %132, !llvm.loop !43

148:                                              ; preds = %132
  %149 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %150

150:                                              ; preds = %148, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 800, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 3200, ptr %8) #14
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #16
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %18) #14
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cmd_DeriveConvertIntoString(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1000, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 1000, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !19
  %9 = load i32, ptr %3, align 4, !tbaa !19
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = call ptr @strcat(ptr noundef %12, ptr noundef %17) #14
  %19 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %20 = call ptr @strcat(ptr noundef %19, ptr noundef @.str.5) #14
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !19
  br label %7, !llvm.loop !49

24:                                               ; preds = %7
  %25 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1000, ptr %5) #14
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Cmd_DeriveOptionFromSettings(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.satoko_opts, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @satoko_default_opts(ptr noundef %7)
  call void (...) @Extra_UtilGetoptReset()
  br label %10

10:                                               ; preds = %327, %2
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = call i32 @Extra_UtilGetopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.6)
  store i32 %13, ptr %6, align 4, !tbaa !19
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %328

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !19
  switch i32 %16, label %326 [
    i32 67, label %17
    i32 80, label %38
    i32 68, label %59
    i32 69, label %79
    i32 70, label %99
    i32 71, label %114
    i32 72, label %129
    i32 73, label %144
    i32 74, label %159
    i32 75, label %174
    i32 76, label %189
    i32 77, label %204
    i32 78, label %226
    i32 79, label %248
    i32 81, label %263
    i32 82, label %278
    i32 83, label %299
    i32 104, label %319
    i32 118, label %320
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = call i32 @atoi(ptr noundef %27) #17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 0
  store i64 %29, ptr %30, align 8, !tbaa !8
  %31 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @globalUtilOptind, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

37:                                               ; preds = %22
  br label %327

38:                                               ; preds = %15
  %39 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %40 = load i32, ptr %4, align 4, !tbaa !19
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = call i32 @atoi(ptr noundef %48) #17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !50
  %52 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @globalUtilOptind, align 4, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

58:                                               ; preds = %43
  br label %327

59:                                               ; preds = %15
  %60 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %61 = load i32, ptr %4, align 4, !tbaa !19
  %62 = icmp sge i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !45
  %66 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = call double @atof(ptr noundef %69) #17
  %71 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 2
  store double %70, ptr %71, align 8, !tbaa !51
  %72 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @globalUtilOptind, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 2
  %75 = load double, ptr %74, align 8, !tbaa !51
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

78:                                               ; preds = %64
  br label %327

79:                                               ; preds = %15
  %80 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %81 = load i32, ptr %4, align 4, !tbaa !19
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !45
  %86 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = call double @atof(ptr noundef %89) #17
  %91 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 3
  store double %90, ptr %91, align 8, !tbaa !52
  %92 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr @globalUtilOptind, align 4, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 3
  %95 = load double, ptr %94, align 8, !tbaa !52
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

98:                                               ; preds = %84
  br label %327

99:                                               ; preds = %15
  %100 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %101 = load i32, ptr %4, align 4, !tbaa !19
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !45
  %106 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = call i32 @atoi(ptr noundef %109) #17
  %111 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 4
  store i32 %110, ptr %111, align 8, !tbaa !53
  %112 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr @globalUtilOptind, align 4, !tbaa !19
  br label %327

114:                                              ; preds = %15
  %115 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %116 = load i32, ptr %4, align 4, !tbaa !19
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !45
  %121 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = call i32 @atoi(ptr noundef %124) #17
  %126 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 5
  store i32 %125, ptr %126, align 4, !tbaa !54
  %127 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr @globalUtilOptind, align 4, !tbaa !19
  br label %327

129:                                              ; preds = %15
  %130 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %131 = load i32, ptr %4, align 4, !tbaa !19
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8, !tbaa !45
  %136 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = call i32 @atoi(ptr noundef %139) #17
  %141 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 6
  store i32 %140, ptr %141, align 8, !tbaa !55
  %142 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @globalUtilOptind, align 4, !tbaa !19
  br label %327

144:                                              ; preds = %15
  %145 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %146 = load i32, ptr %4, align 4, !tbaa !19
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.14)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !45
  %151 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = call i32 @atoi(ptr noundef %154) #17
  %156 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 7
  store i32 %155, ptr %156, align 4, !tbaa !56
  %157 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr @globalUtilOptind, align 4, !tbaa !19
  br label %327

159:                                              ; preds = %15
  %160 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %161 = load i32, ptr %4, align 4, !tbaa !19
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.15)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !45
  %166 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !47
  %170 = call i32 @atoi(ptr noundef %169) #17
  %171 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 8
  store i32 %170, ptr %171, align 8, !tbaa !57
  %172 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr @globalUtilOptind, align 4, !tbaa !19
  br label %327

174:                                              ; preds = %15
  %175 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %176 = load i32, ptr %4, align 4, !tbaa !19
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !tbaa !45
  %181 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = call i32 @atoi(ptr noundef %184) #17
  %186 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 9
  store i32 %185, ptr %186, align 4, !tbaa !58
  %187 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr @globalUtilOptind, align 4, !tbaa !19
  br label %327

189:                                              ; preds = %15
  %190 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %191 = load i32, ptr %4, align 4, !tbaa !19
  %192 = icmp sge i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.17)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8, !tbaa !45
  %196 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = call i32 @atoi(ptr noundef %199) #17
  %201 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 10
  store i32 %200, ptr %201, align 8, !tbaa !59
  %202 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr @globalUtilOptind, align 4, !tbaa !19
  br label %327

204:                                              ; preds = %15
  %205 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %206 = load i32, ptr %4, align 4, !tbaa !19
  %207 = icmp sge i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !45
  %211 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !47
  %215 = call double @atof(ptr noundef %214) #17
  %216 = fdiv double %215, 1.000000e+02
  %217 = fptrunc double %216 to float
  %218 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 11
  store float %217, ptr %218, align 4, !tbaa !60
  %219 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr @globalUtilOptind, align 4, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 11
  %222 = load float, ptr %221, align 4, !tbaa !60
  %223 = fcmp olt float %222, 0.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %209
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

225:                                              ; preds = %209
  br label %327

226:                                              ; preds = %15
  %227 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %228 = load i32, ptr %4, align 4, !tbaa !19
  %229 = icmp sge i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !45
  %233 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !47
  %237 = call double @atof(ptr noundef %236) #17
  %238 = fdiv double %237, 1.000000e+02
  %239 = fptrunc double %238 to float
  %240 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 18
  store float %239, ptr %240, align 8, !tbaa !61
  %241 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr @globalUtilOptind, align 4, !tbaa !19
  %243 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 18
  %244 = load float, ptr %243, align 8, !tbaa !61
  %245 = fcmp olt float %244, 0.000000e+00
  br i1 %245, label %246, label %247

246:                                              ; preds = %231
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

247:                                              ; preds = %231
  br label %327

248:                                              ; preds = %15
  %249 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %250 = load i32, ptr %4, align 4, !tbaa !19
  %251 = icmp sge i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8, !tbaa !45
  %255 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !47
  %259 = call i32 @atoi(ptr noundef %258) #17
  %260 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 16
  store i32 %259, ptr %260, align 8, !tbaa !62
  %261 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr @globalUtilOptind, align 4, !tbaa !19
  br label %327

263:                                              ; preds = %15
  %264 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %265 = load i32, ptr %4, align 4, !tbaa !19
  %266 = icmp sge i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8, !tbaa !45
  %270 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  %274 = call i32 @atoi(ptr noundef %273) #17
  %275 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 17
  store i32 %274, ptr %275, align 4, !tbaa !63
  %276 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr @globalUtilOptind, align 4, !tbaa !19
  br label %327

278:                                              ; preds = %15
  %279 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %280 = load i32, ptr %4, align 4, !tbaa !19
  %281 = icmp sge i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.20)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

283:                                              ; preds = %278
  %284 = load ptr, ptr %5, align 8, !tbaa !45
  %285 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  %289 = call double @atof(ptr noundef %288) #17
  %290 = fptrunc double %289 to float
  %291 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 13
  store float %290, ptr %291, align 8, !tbaa !15
  %292 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr @globalUtilOptind, align 4, !tbaa !19
  %294 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 13
  %295 = load float, ptr %294, align 8, !tbaa !15
  %296 = fcmp olt float %295, 0.000000e+00
  br i1 %296, label %297, label %298

297:                                              ; preds = %283
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

298:                                              ; preds = %283
  br label %327

299:                                              ; preds = %15
  %300 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %301 = load i32, ptr %4, align 4, !tbaa !19
  %302 = icmp sge i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

304:                                              ; preds = %299
  %305 = load ptr, ptr %5, align 8, !tbaa !45
  %306 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !47
  %310 = call double @atof(ptr noundef %309) #17
  %311 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 12
  store double %310, ptr %311, align 8, !tbaa !14
  %312 = load i32, ptr @globalUtilOptind, align 4, !tbaa !19
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr @globalUtilOptind, align 4, !tbaa !19
  %314 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 12
  %315 = load double, ptr %314, align 8, !tbaa !14
  %316 = fcmp olt double %315, 0.000000e+00
  br i1 %316, label %317, label %318

317:                                              ; preds = %304
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

318:                                              ; preds = %304
  br label %327

319:                                              ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

320:                                              ; preds = %15
  %321 = getelementptr inbounds nuw %struct.satoko_opts, ptr %7, i32 0, i32 19
  %322 = load i8, ptr %321, align 4, !tbaa !16
  %323 = sext i8 %322 to i32
  %324 = xor i32 %323, 1
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %321, align 4, !tbaa !16
  br label %327

326:                                              ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

327:                                              ; preds = %320, %318, %298, %268, %253, %247, %225, %194, %179, %164, %149, %134, %119, %104, %98, %78, %58, %37
  br label %10, !llvm.loop !64

328:                                              ; preds = %10
  %329 = call noalias ptr @malloc(i64 noundef 104) #16
  store ptr %329, ptr %8, align 8, !tbaa !3
  %330 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %7, i64 104, i1 false)
  %331 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %331, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %332

332:                                              ; preds = %328, %326, %319, %317, %303, %297, %282, %267, %252, %246, %230, %224, %208, %193, %178, %163, %148, %133, %118, %103, %97, %83, %77, %63, %57, %42, %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %333 = load ptr, ptr %3, align 8
  ret ptr %333
}

declare void @satoko_default_opts(ptr noundef) #1

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !19
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
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !19
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !65
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.41)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !65
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.42)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !47
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !47
  %48 = load ptr, ptr @stdout, align 8, !tbaa !65
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = call i64 @strlen(ptr noundef %49) #17
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !47
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #14
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
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

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #14
  ret double %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @Cmf_CreateOptions_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [100 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !67
  %20 = call i32 @Vec_WecSize(ptr noundef %19)
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 800, ptr %16) #14
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %14, align 4, !tbaa !19
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !47
  %30 = load i32, ptr %14, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], ptr %29, i64 %31
  %33 = getelementptr inbounds [20 x i8], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %14, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x ptr], ptr %16, i64 0, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %14, align 4, !tbaa !19
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !19
  br label %24, !llvm.loop !69

40:                                               ; preds = %24
  %41 = load i32, ptr %9, align 4, !tbaa !19
  %42 = getelementptr inbounds [100 x ptr], ptr %16, i64 0, i64 0
  %43 = call ptr @Cmd_DeriveOptionFromSettings(i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  %52 = load i32, ptr %9, align 4, !tbaa !19
  %53 = getelementptr inbounds [100 x ptr], ptr %16, i64 0, i64 0
  %54 = call ptr @Cmd_DeriveConvertIntoString(i32 noundef %52, ptr noundef %53)
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = call ptr @Vec_PtrEntryLast(ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %56)
  br label %58

58:                                               ; preds = %48, %46
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 800, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %156

59:                                               ; preds = %5
  %60 = load ptr, ptr %6, align 8, !tbaa !67
  %61 = load i32, ptr %7, align 4, !tbaa !19
  %62 = call ptr @Vec_WecEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !70
  %63 = load ptr, ptr %11, align 8, !tbaa !70
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %91

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8, !tbaa !70
  %68 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef 0)
  store i32 %68, ptr %12, align 4, !tbaa !19
  %69 = load ptr, ptr %11, align 8, !tbaa !70
  %70 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef 1)
  store i32 %70, ptr %13, align 4, !tbaa !19
  %71 = load ptr, ptr %6, align 8, !tbaa !67
  %72 = load i32, ptr %7, align 4, !tbaa !19
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %8, align 8, !tbaa !47
  %75 = load i32, ptr %9, align 4, !tbaa !19
  %76 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Cmf_CreateOptions_rec(ptr noundef %71, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !47
  %78 = load i32, ptr %9, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], ptr %77, i64 %79
  %81 = getelementptr inbounds [20 x i8], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %12, align 4, !tbaa !19
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %81, ptr noundef @.str.24, i32 noundef %82) #14
  %84 = load ptr, ptr %6, align 8, !tbaa !67
  %85 = load i32, ptr %7, align 4, !tbaa !19
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %8, align 8, !tbaa !47
  %88 = load i32, ptr %9, align 4, !tbaa !19
  %89 = add nsw i32 %88, 1
  %90 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Cmf_CreateOptions_rec(ptr noundef %84, i32 noundef %86, ptr noundef %87, i32 noundef %89, ptr noundef %90)
  store i32 1, ptr %17, align 4
  br label %156

91:                                               ; preds = %59
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %152, %91
  %93 = load i32, ptr %14, align 4, !tbaa !19
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %11, align 8, !tbaa !70
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8, !tbaa !70
  %100 = load i32, ptr %14, align 4, !tbaa !19
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %12, align 4, !tbaa !19
  br i1 true, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8, !tbaa !70
  %104 = load i32, ptr %14, align 4, !tbaa !19
  %105 = add nsw i32 %104, 1
  %106 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %105)
  store i32 %106, ptr %13, align 4, !tbaa !19
  br label %107

107:                                              ; preds = %102, %98, %92
  %108 = phi i1 [ false, %98 ], [ false, %92 ], [ true, %102 ]
  br i1 %108, label %109, label %155

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %110 = load i32, ptr %13, align 4, !tbaa !19
  %111 = call float @Abc_Int2Float(i32 noundef %110)
  store float %111, ptr %18, align 4, !tbaa !72
  %112 = load ptr, ptr %8, align 8, !tbaa !47
  %113 = load i32, ptr %9, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i8], ptr %112, i64 %114
  %116 = getelementptr inbounds [20 x i8], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %12, align 4, !tbaa !19
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %116, ptr noundef @.str.24, i32 noundef %117) #14
  %119 = load float, ptr %18, align 4, !tbaa !72
  %120 = load float, ptr %18, align 4, !tbaa !72
  %121 = fptosi float %120 to i32
  %122 = sitofp i32 %121 to float
  %123 = fcmp oeq float %119, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %109
  %125 = load ptr, ptr %8, align 8, !tbaa !47
  %126 = load i32, ptr %9, align 4, !tbaa !19
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], ptr %125, i64 %128
  %130 = getelementptr inbounds [20 x i8], ptr %129, i64 0, i64 0
  %131 = load float, ptr %18, align 4, !tbaa !72
  %132 = fptosi float %131 to i32
  %133 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %130, ptr noundef @.str.25, i32 noundef %132) #14
  br label %144

134:                                              ; preds = %109
  %135 = load ptr, ptr %8, align 8, !tbaa !47
  %136 = load i32, ptr %9, align 4, !tbaa !19
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i8], ptr %135, i64 %138
  %140 = getelementptr inbounds [20 x i8], ptr %139, i64 0, i64 0
  %141 = load float, ptr %18, align 4, !tbaa !72
  %142 = fpext float %141 to double
  %143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %140, ptr noundef @.str.26, double noundef %142) #14
  br label %144

144:                                              ; preds = %134, %124
  %145 = load ptr, ptr %6, align 8, !tbaa !67
  %146 = load i32, ptr %7, align 4, !tbaa !19
  %147 = add nsw i32 %146, 1
  %148 = load ptr, ptr %8, align 8, !tbaa !47
  %149 = load i32, ptr %9, align 4, !tbaa !19
  %150 = add nsw i32 %149, 2
  %151 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Cmf_CreateOptions_rec(ptr noundef %145, i32 noundef %147, ptr noundef %148, i32 noundef %150, ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %14, align 4, !tbaa !19
  %154 = add nsw i32 %153, 2
  store i32 %154, ptr %14, align 4, !tbaa !19
  br label %92, !llvm.loop !73

155:                                              ; preds = %107
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %66, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %157 = load i32, ptr %17, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load i32, ptr %2, align 4, !tbaa !19
  store i32 %4, ptr %3, align 4, !tbaa !80
  %5 = load float, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret float %5
}

; Function Attrs: nounwind uwtable
define ptr @Cmf_CreateOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2000, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %12, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !67
  %14 = call ptr @Vec_WecEntry(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !70
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !19
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [100 x [20 x i8]], ptr %3, i64 0, i64 %18
  %20 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %20, ptr noundef @.str.28) #14
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %81, %1
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %9, align 8, !tbaa !70
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !70
  %30 = load i32, ptr %6, align 4, !tbaa !19
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !19
  br i1 true, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !70
  %34 = load i32, ptr %6, align 4, !tbaa !19
  %35 = add nsw i32 %34, 1
  %36 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %32, %28, %22
  %38 = phi i1 [ false, %28 ], [ false, %22 ], [ true, %32 ]
  br i1 %38, label %39, label %84

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %40 = load i32, ptr %5, align 4, !tbaa !19
  %41 = call float @Abc_Int2Float(i32 noundef %40)
  store float %41, ptr %10, align 4, !tbaa !72
  %42 = load i32, ptr %7, align 4, !tbaa !19
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !19
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x [20 x i8]], ptr %3, i64 0, i64 %44
  %46 = getelementptr inbounds [20 x i8], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %4, align 4, !tbaa !19
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.24, i32 noundef %47) #14
  %49 = load float, ptr %10, align 4, !tbaa !72
  %50 = fpext float %49 to double
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 4, ptr %11, align 4
  br label %78

53:                                               ; preds = %39
  %54 = load float, ptr %10, align 4, !tbaa !72
  %55 = load float, ptr %10, align 4, !tbaa !72
  %56 = fptosi float %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = fcmp oeq float %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4, !tbaa !19
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !19
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x [20 x i8]], ptr %3, i64 0, i64 %62
  %64 = getelementptr inbounds [20 x i8], ptr %63, i64 0, i64 0
  %65 = load float, ptr %10, align 4, !tbaa !72
  %66 = fptosi float %65 to i32
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %64, ptr noundef @.str.25, i32 noundef %66) #14
  br label %77

68:                                               ; preds = %53
  %69 = load i32, ptr %7, align 4, !tbaa !19
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !19
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x [20 x i8]], ptr %3, i64 0, i64 %71
  %73 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %74 = load float, ptr %10, align 4, !tbaa !72
  %75 = fpext float %74 to double
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.26, double noundef %75) #14
  br label %77

77:                                               ; preds = %68, %59
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %94 [
    i32 0, label %80
    i32 4, label %81
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %6, align 4, !tbaa !19
  %83 = add nsw i32 %82, 2
  store i32 %83, ptr %6, align 4, !tbaa !19
  br label %22, !llvm.loop !81

84:                                               ; preds = %37
  %85 = load ptr, ptr %2, align 8, !tbaa !67
  %86 = getelementptr inbounds [100 x [20 x i8]], ptr %3, i64 0, i64 0
  %87 = load i32, ptr %7, align 4, !tbaa !19
  %88 = load ptr, ptr %8, align 8, !tbaa !17
  call void @Cmf_CreateOptions_rec(ptr noundef %85, i32 noundef 1, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = sdiv i32 %90, 2
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !17
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 2000, ptr %3) #14
  ret ptr %93

94:                                               ; preds = %78
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @Cmd_ReadParamChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1000, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.30)
  store ptr %12, ptr %8, align 8, !tbaa !65
  %13 = load ptr, ptr %8, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %134

18:                                               ; preds = %1
  %19 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %19, ptr %4, align 8, !tbaa !67
  br label %20

20:                                               ; preds = %129, %35, %18
  %21 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = call ptr @fgets(ptr noundef %21, i32 noundef 1000, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %130

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %27 = load i8, ptr %26, align 16, !tbaa !80
  %28 = call i32 @Cmf_IsSpace(i8 noundef signext %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %32 = load i8, ptr %31, align 16, !tbaa !80
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 35
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %25
  br label %20, !llvm.loop !82

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %45, %36
  %38 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %39 = call i64 @strlen(ptr noundef %38) #17
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw [1000 x i8], ptr %7, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !80
  %43 = call i32 @Cmf_IsSpace(i8 noundef signext %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %47 = call i64 @strlen(ptr noundef %46) #17
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds nuw [1000 x i8], ptr %7, i64 0, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !80
  br label %37, !llvm.loop !83

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !67
  %52 = call ptr @Vec_WecPushLevel(ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !70
  %53 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  store ptr %53, ptr %6, align 8, !tbaa !47
  br label %54

54:                                               ; preds = %124, %79, %50
  %55 = load ptr, ptr %6, align 8, !tbaa !47
  %56 = load i8, ptr %55, align 1, !tbaa !80
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %129

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !47
  %60 = load i8, ptr %59, align 1, !tbaa !80
  %61 = call i32 @Cmf_IsLowerCaseChar(i8 noundef signext %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !70
  %65 = load ptr, ptr %6, align 8, !tbaa !47
  %66 = load i8, ptr %65, align 1, !tbaa !80
  %67 = sext i8 %66 to i32
  %68 = call i32 @Abc_Float2Int(float noundef -1.000000e+00)
  call void @Vec_IntPushTwo(ptr noundef %64, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8, !tbaa !47
  br label %71

71:                                               ; preds = %76, %63
  %72 = load ptr, ptr %6, align 8, !tbaa !47
  %73 = load i8, ptr %72, align 1, !tbaa !80
  %74 = call i32 @Cmf_IsSpace(i8 noundef signext %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8, !tbaa !47
  br label %71, !llvm.loop !84

79:                                               ; preds = %71
  br label %54, !llvm.loop !85

80:                                               ; preds = %58
  %81 = load ptr, ptr %6, align 8, !tbaa !47
  %82 = load i8, ptr %81, align 1, !tbaa !80
  %83 = call i32 @Cmf_IsUpperCaseChar(i8 noundef signext %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %126

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %86 = load ptr, ptr %6, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8, !tbaa !47
  %88 = load i8, ptr %86, align 1, !tbaa !80
  store i8 %88, ptr %10, align 1, !tbaa !80
  %89 = load ptr, ptr %6, align 8, !tbaa !47
  %90 = load i8, ptr %89, align 1, !tbaa !80
  %91 = call i32 @Cmf_IsDigit(i8 noundef signext %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %85
  %94 = load i8, ptr %10, align 1, !tbaa !80
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %95, ptr noundef %96)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %124

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8, !tbaa !70
  %100 = load i8, ptr %10, align 1, !tbaa !80
  %101 = sext i8 %100 to i32
  %102 = load ptr, ptr %6, align 8, !tbaa !47
  %103 = call double @atof(ptr noundef %102) #17
  %104 = fptrunc double %103 to float
  %105 = call i32 @Abc_Float2Int(float noundef %104)
  call void @Vec_IntPushTwo(ptr noundef %99, i32 noundef %101, i32 noundef %105)
  br label %106

106:                                              ; preds = %111, %98
  %107 = load ptr, ptr %6, align 8, !tbaa !47
  %108 = load i8, ptr %107, align 1, !tbaa !80
  %109 = call i32 @Cmf_IsDigit(i8 noundef signext %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8, !tbaa !47
  br label %106, !llvm.loop !86

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %120, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !47
  %117 = load i8, ptr %116, align 1, !tbaa !80
  %118 = call i32 @Cmf_IsSpace(i8 noundef signext %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %6, align 8, !tbaa !47
  br label %115, !llvm.loop !87

123:                                              ; preds = %115
  store i32 7, ptr %9, align 4
  br label %124, !llvm.loop !85

124:                                              ; preds = %123, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %134 [
    i32 7, label %54
  ]

126:                                              ; preds = %80
  %127 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %127)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %134

129:                                              ; preds = %54
  br label %20, !llvm.loop !82

130:                                              ; preds = %20
  %131 = load ptr, ptr %8, align 8, !tbaa !65
  %132 = call i32 @fclose(ptr noundef %131)
  %133 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %130, %126, %124, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1000, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !67
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !74
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !88
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #18
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !76
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %32
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cmf_IsSpace(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !80
  %3 = load i8, ptr %2, align 1, !tbaa !80
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !80
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !80
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !80
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !88
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !74
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !74
  %29 = load ptr, ptr %2, align 8, !tbaa !67
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cmf_IsLowerCaseChar(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !80
  %3 = load i8, ptr %2, align 1, !tbaa !80
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !80
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i32, ptr %5, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = load i32, ptr %6, align 4, !tbaa !19
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Float2Int(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.0, align 4
  store float %0, ptr %2, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load float, ptr %2, align 4, !tbaa !72
  store float %4, ptr %3, align 4, !tbaa !80
  %5 = load i32, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cmf_IsUpperCaseChar(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !80
  %3 = load i8, ptr %2, align 1, !tbaa !80
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !80
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cmf_IsDigit(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !80
  %3 = load i8, ptr %2, align 1, !tbaa !80
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !80
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1, !tbaa !80
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cmd_ReadFiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1000, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.30)
  store ptr %10, ptr %7, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

16:                                               ; preds = %1
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %17, ptr %5, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %56, %53, %33, %16
  %19 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8, !tbaa !65
  %21 = call ptr @fgets(ptr noundef %19, i32 noundef 1000, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %25 = load i8, ptr %24, align 16, !tbaa !80
  %26 = call i32 @Cmf_IsSpace(i8 noundef signext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %30 = load i8, ptr %29, align 16, !tbaa !80
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  br label %18, !llvm.loop !89

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %43, %34
  %36 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %37 = call i64 @strlen(ptr noundef %36) #17
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw [1000 x i8], ptr %6, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !80
  %41 = call i32 @Cmf_IsSpace(i8 noundef signext %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %45 = call i64 @strlen(ptr noundef %44) #17
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw [1000 x i8], ptr %6, i64 0, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !80
  br label %35, !llvm.loop !90

48:                                               ; preds = %35
  %49 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %50 = call ptr @Gia_AigerRead(ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %50, ptr %4, align 8, !tbaa !20
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %54)
  br label %18, !llvm.loop !89

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Vec_PtrPush(ptr noundef %57, ptr noundef %58)
  br label %18, !llvm.loop !89

59:                                               ; preds = %18
  %60 = load ptr, ptr %7, align 8, !tbaa !65
  %61 = call i32 @fclose(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Cmd_RunAutoTuner(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = call ptr @Cmd_ReadParamChoices(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  %24 = call ptr @Cmd_ReadFiles(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !67
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8, !tbaa !67
  %29 = call ptr @Cmf_CreateOptions(ptr noundef %28)
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  store ptr %32, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 2147483647, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %88

38:                                               ; preds = %35
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %77, %38
  %40 = load i32, ptr %11, align 4, !tbaa !19
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !17
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !3
  br i1 true, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = load i32, ptr %11, align 4, !tbaa !19
  %52 = add nsw i32 %51, 1
  %53 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !47
  br label %54

54:                                               ; preds = %49, %45, %39
  %55 = phi i1 [ false, %45 ], [ false, %39 ], [ true, %49 ]
  br i1 %55, label %56, label %80

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %57 = call i64 @Abc_Clock()
  store i64 %57, ptr %19, align 8, !tbaa !91
  %58 = load ptr, ptr %12, align 8, !tbaa !47
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = load i32, ptr %6, align 4, !tbaa !19
  %63 = call i32 @Cmd_RunAutoTunerEval(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %16, align 4, !tbaa !19
  %64 = load i32, ptr %16, align 4, !tbaa !19
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %64)
  %66 = call i64 @Abc_Clock()
  %67 = load i64, ptr %19, align 8, !tbaa !91
  %68 = sub nsw i64 %66, %67
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.37, i64 noundef %68)
  %69 = load i32, ptr %17, align 4, !tbaa !19
  %70 = load i32, ptr %16, align 4, !tbaa !19
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %56
  %73 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %73, ptr %17, align 4, !tbaa !19
  %74 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %74, ptr %13, align 8, !tbaa !47
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %75, ptr %15, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %72, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !19
  %79 = add nsw i32 %78, 2
  store i32 %79, ptr %11, align 4, !tbaa !19
  br label %39, !llvm.loop !92

80:                                               ; preds = %54
  %81 = load ptr, ptr %13, align 8, !tbaa !47
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %81)
  %83 = load i32, ptr %17, align 4, !tbaa !19
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %83)
  %85 = call i64 @Abc_Clock()
  %86 = load i64, ptr %7, align 8, !tbaa !91
  %87 = sub nsw i64 %85, %86
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.40, i64 noundef %87)
  br label %88

88:                                               ; preds = %80, %35, %31
  %89 = load ptr, ptr %8, align 8, !tbaa !67
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8, !tbaa !67
  call void @Vec_WecFree(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Vec_PtrFreeFree(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %9, align 8, !tbaa !17
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %102

102:                                              ; preds = %115, %101
  %103 = load i32, ptr %11, align 4, !tbaa !19
  %104 = load ptr, ptr %9, align 8, !tbaa !17
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8, !tbaa !17
  %109 = load i32, ptr %11, align 4, !tbaa !19
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %18, align 8, !tbaa !20
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = load ptr, ptr %18, align 8, !tbaa !20
  call void @Gia_ManStop(ptr noundef %114)
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %11, align 4, !tbaa !19
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !19
  br label %102, !llvm.loop !93

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !91
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %7) #14
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr @stdout, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #12

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !76
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = load ptr, ptr %3, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !88
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !19
  %42 = load ptr, ptr %3, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !88
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !19
  %49 = load ptr, ptr %3, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !88
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !77
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #19
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !96
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #14
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #14
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !91
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !91
  %18 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #14
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load i32, ptr %3, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %2, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = load i32, ptr %3, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !79
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !19
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !19
  br label %4, !llvm.loop !100

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  call void @free(ptr noundef %49) #14
  %50 = load ptr, ptr %2, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !76
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !74
  %56 = load ptr, ptr %2, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  call void @free(ptr noundef %31) #14
  store ptr null, ptr %3, align 8, !tbaa !27
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !19
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !19
  br label %10, !llvm.loop !101

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11satoko_opts", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"satoko_opts", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !13, i64 60, !11, i64 64, !13, i64 72, !12, i64 76, !10, i64 80, !12, i64 88, !12, i64 92, !13, i64 96, !6, i64 100, !6, i64 101}
!10 = !{!"long", !6, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!9, !11, i64 64}
!15 = !{!9, !13, i64 72}
!16 = !{!9, !6, i64 100}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !12, i64 4}
!25 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!26 = !{!25, !5, i64 8}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15Cmd_AutoData_t_", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = distinct !{!32, !23}
!33 = !{!34, !21, i64 0}
!34 = !{!"Cmd_AutoData_t_", !21, i64 0, !4, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!35 = !{!34, !4, i64 8}
!36 = !{!34, !12, i64 28}
!37 = !{!34, !12, i64 24}
!38 = !{!34, !12, i64 16}
!39 = !{!34, !12, i64 20}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!25, !12, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = distinct !{!49, !23}
!50 = !{!9, !10, i64 8}
!51 = !{!9, !11, i64 16}
!52 = !{!9, !11, i64 24}
!53 = !{!9, !12, i64 32}
!54 = !{!9, !12, i64 36}
!55 = !{!9, !12, i64 40}
!56 = !{!9, !12, i64 44}
!57 = !{!9, !12, i64 48}
!58 = !{!9, !12, i64 52}
!59 = !{!9, !12, i64 56}
!60 = !{!9, !13, i64 60}
!61 = !{!9, !13, i64 96}
!62 = !{!9, !12, i64 88}
!63 = !{!9, !12, i64 92}
!64 = distinct !{!64, !23}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!69 = distinct !{!69, !23}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!72 = !{!13, !13, i64 0}
!73 = distinct !{!73, !23}
!74 = !{!75, !12, i64 4}
!75 = !{!"Vec_Wec_t_", !12, i64 0, !12, i64 4, !71, i64 8}
!76 = !{!75, !71, i64 8}
!77 = !{!78, !12, i64 4}
!78 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !31, i64 8}
!79 = !{!78, !31, i64 8}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{!75, !12, i64 0}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{!10, !10, i64 0}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!96 = !{!78, !12, i64 0}
!97 = !{!98, !10, i64 0}
!98 = !{!"timespec", !10, i64 0, !10, i64 8}
!99 = !{!98, !10, i64 8}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
