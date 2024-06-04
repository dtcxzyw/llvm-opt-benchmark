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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.satoko_opts, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.satoko_opts, ptr %8, i32 0, i32 12
  %10 = load double, ptr %9, align 8
  %11 = fptrunc double %10 to float
  %12 = fpext float %11 to double
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.satoko_opts, ptr %14, i32 0, i32 13
  %16 = load float, ptr %15, align 8
  %17 = fpext float %16 to double
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.satoko_opts, ptr %19, i32 0, i32 19
  %21 = load i8, ptr %20, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ManSatokoCallOne(ptr noundef %20, ptr noundef %21, i32 noundef -1)
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !4

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4
  ret i32 %29
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

declare i32 @Gia_ManSatokoCallOne(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cmd_RunAutoTunerEvalWorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %6, i32 0, i32 4
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %20, %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %4, align 8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %9, !llvm.loop !6

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @pthread_exit(ptr noundef null) #11
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Gia_ManSatokoCallOne(ptr noundef %23, ptr noundef %26, i32 noundef -1)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %30, i32 0, i32 4
  store i32 0, ptr %31, align 8
  br label %8
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Cmd_RunAutoTunerEvalSimple(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %149

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %64, %21
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %31, i32 0, i32 0
  store ptr null, ptr %32, align 16
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %36, i32 0, i32 1
  store ptr %33, ptr %37, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %41, i32 0, i32 2
  store i32 %38, ptr %42, align 16
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %45, i32 0, i32 3
  store i32 -1, ptr %46, align 4
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %49, i32 0, i32 4
  store i32 0, ptr %50, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %53, i32 0, i32 5
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds [100 x i64], ptr %9, i64 0, i64 0
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 0
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %59, i64 %61
  %63 = call i32 @pthread_create(ptr noundef %58, ptr noundef null, ptr noundef @Cmd_RunAutoTunerEvalWorkerThread, ptr noundef %62) #12
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %28
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  br label %24, !llvm.loop !7

67:                                               ; preds = %24
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @Vec_PtrDup(ptr noundef %68)
  store ptr %69, ptr %14, align 8
  br label %70

70:                                               ; preds = %128, %67
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %129

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp sgt i32 %75, 0
  %77 = zext i1 %76 to i32
  store i32 %77, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %125, %73
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %128

82:                                               ; preds = %78
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 1, ptr %12, align 4
  br label %125

90:                                               ; preds = %82
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 16
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %90
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %13, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 16
  br label %109

109:                                              ; preds = %97, %90
  %110 = load ptr, ptr %14, align 8
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %125

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8
  %116 = call ptr @Vec_PtrPop(ptr noundef %115)
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %119, i32 0, i32 0
  store ptr %116, ptr %120, align 16
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %123, i32 0, i32 4
  store i32 1, ptr %124, align 8
  br label %125

125:                                              ; preds = %114, %113, %89
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4
  br label %78, !llvm.loop !8

128:                                              ; preds = %78
  br label %70, !llvm.loop !9

129:                                              ; preds = %70
  %130 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %130)
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %144, %129
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %138, i32 0, i32 0
  store ptr null, ptr %139, align 16
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.Cmd_AutoData_t_], ptr %8, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Cmd_AutoData_t_, ptr %142, i32 0, i32 4
  store i32 1, ptr %143, align 8
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4
  br label %131, !llvm.loop !10

147:                                              ; preds = %131
  %148 = load i32, ptr %13, align 4
  store i32 %148, ptr %4, align 4
  br label %149

149:                                              ; preds = %147, %17
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 1000, i1 false)
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @strcat(ptr noundef %12, ptr noundef %17) #12
  %19 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %20 = call ptr @strcat(ptr noundef %19, ptr noundef @.str.5) #12
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !11

24:                                               ; preds = %7
  %25 = getelementptr inbounds [1000 x i8], ptr %5, i64 0, i64 0
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @satoko_default_opts(ptr noundef %7)
  call void (...) @Extra_UtilGetoptReset()
  br label %9

9:                                                ; preds = %326, %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Extra_UtilGetopt(i32 noundef %10, ptr noundef %11, ptr noundef @.str.6)
  store i32 %12, ptr %6, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %327

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %325 [
    i32 67, label %16
    i32 80, label %37
    i32 68, label %58
    i32 69, label %78
    i32 70, label %98
    i32 71, label %113
    i32 72, label %128
    i32 73, label %143
    i32 74, label %158
    i32 75, label %173
    i32 76, label %188
    i32 77, label %203
    i32 78, label %225
    i32 79, label %247
    i32 81, label %262
    i32 82, label %277
    i32 83, label %298
    i32 104, label %318
    i32 118, label %319
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr @globalUtilOptind, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.7)
  store ptr null, ptr %3, align 8
  br label %331

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @globalUtilOptind, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @atoi(ptr noundef %26) #14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load i32, ptr @globalUtilOptind, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @globalUtilOptind, align 4
  %32 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %331

36:                                               ; preds = %21
  br label %326

37:                                               ; preds = %14
  %38 = load i32, ptr @globalUtilOptind, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.8)
  store ptr null, ptr %3, align 8
  br label %331

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @globalUtilOptind, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @atoi(ptr noundef %47) #14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = load i32, ptr @globalUtilOptind, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @globalUtilOptind, align 4
  %53 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  br label %331

57:                                               ; preds = %42
  br label %326

58:                                               ; preds = %14
  %59 = load i32, ptr @globalUtilOptind, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  br label %331

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @globalUtilOptind, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call double @atof(ptr noundef %68) #14
  %70 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 2
  store double %69, ptr %70, align 8
  %71 = load i32, ptr @globalUtilOptind, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @globalUtilOptind, align 4
  %73 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 2
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  br label %331

77:                                               ; preds = %63
  br label %326

78:                                               ; preds = %14
  %79 = load i32, ptr @globalUtilOptind, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.10)
  store ptr null, ptr %3, align 8
  br label %331

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @globalUtilOptind, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call double @atof(ptr noundef %88) #14
  %90 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 3
  store double %89, ptr %90, align 8
  %91 = load i32, ptr @globalUtilOptind, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr @globalUtilOptind, align 4
  %93 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 3
  %94 = load double, ptr %93, align 8
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  store ptr null, ptr %3, align 8
  br label %331

97:                                               ; preds = %83
  br label %326

98:                                               ; preds = %14
  %99 = load i32, ptr @globalUtilOptind, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  br label %331

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @globalUtilOptind, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @atoi(ptr noundef %108) #14
  %110 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 4
  store i32 %109, ptr %110, align 8
  %111 = load i32, ptr @globalUtilOptind, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @globalUtilOptind, align 4
  br label %326

113:                                              ; preds = %14
  %114 = load i32, ptr @globalUtilOptind, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.12)
  store ptr null, ptr %3, align 8
  br label %331

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @globalUtilOptind, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @atoi(ptr noundef %123) #14
  %125 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 5
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr @globalUtilOptind, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr @globalUtilOptind, align 4
  br label %326

128:                                              ; preds = %14
  %129 = load i32, ptr @globalUtilOptind, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.13)
  store ptr null, ptr %3, align 8
  br label %331

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @globalUtilOptind, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @atoi(ptr noundef %138) #14
  %140 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 6
  store i32 %139, ptr %140, align 8
  %141 = load i32, ptr @globalUtilOptind, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr @globalUtilOptind, align 4
  br label %326

143:                                              ; preds = %14
  %144 = load i32, ptr @globalUtilOptind, align 4
  %145 = load i32, ptr %4, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.14)
  store ptr null, ptr %3, align 8
  br label %331

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr @globalUtilOptind, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @atoi(ptr noundef %153) #14
  %155 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 7
  store i32 %154, ptr %155, align 4
  %156 = load i32, ptr @globalUtilOptind, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr @globalUtilOptind, align 4
  br label %326

158:                                              ; preds = %14
  %159 = load i32, ptr @globalUtilOptind, align 4
  %160 = load i32, ptr %4, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.15)
  store ptr null, ptr %3, align 8
  br label %331

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr @globalUtilOptind, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @atoi(ptr noundef %168) #14
  %170 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 8
  store i32 %169, ptr %170, align 8
  %171 = load i32, ptr @globalUtilOptind, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr @globalUtilOptind, align 4
  br label %326

173:                                              ; preds = %14
  %174 = load i32, ptr @globalUtilOptind, align 4
  %175 = load i32, ptr %4, align 4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.16)
  store ptr null, ptr %3, align 8
  br label %331

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr @globalUtilOptind, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @atoi(ptr noundef %183) #14
  %185 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 9
  store i32 %184, ptr %185, align 4
  %186 = load i32, ptr @globalUtilOptind, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr @globalUtilOptind, align 4
  br label %326

188:                                              ; preds = %14
  %189 = load i32, ptr @globalUtilOptind, align 4
  %190 = load i32, ptr %4, align 4
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.17)
  store ptr null, ptr %3, align 8
  br label %331

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr @globalUtilOptind, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @atoi(ptr noundef %198) #14
  %200 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 10
  store i32 %199, ptr %200, align 8
  %201 = load i32, ptr @globalUtilOptind, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr @globalUtilOptind, align 4
  br label %326

203:                                              ; preds = %14
  %204 = load i32, ptr @globalUtilOptind, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  br label %331

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr @globalUtilOptind, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = call double @atof(ptr noundef %213) #14
  %215 = fdiv double %214, 1.000000e+02
  %216 = fptrunc double %215 to float
  %217 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 11
  store float %216, ptr %217, align 4
  %218 = load i32, ptr @globalUtilOptind, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr @globalUtilOptind, align 4
  %220 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 11
  %221 = load float, ptr %220, align 4
  %222 = fcmp olt float %221, 0.000000e+00
  br i1 %222, label %223, label %224

223:                                              ; preds = %208
  store ptr null, ptr %3, align 8
  br label %331

224:                                              ; preds = %208
  br label %326

225:                                              ; preds = %14
  %226 = load i32, ptr @globalUtilOptind, align 4
  %227 = load i32, ptr %4, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.18)
  store ptr null, ptr %3, align 8
  br label %331

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr @globalUtilOptind, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = call double @atof(ptr noundef %235) #14
  %237 = fdiv double %236, 1.000000e+02
  %238 = fptrunc double %237 to float
  %239 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 18
  store float %238, ptr %239, align 8
  %240 = load i32, ptr @globalUtilOptind, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr @globalUtilOptind, align 4
  %242 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 18
  %243 = load float, ptr %242, align 8
  %244 = fcmp olt float %243, 0.000000e+00
  br i1 %244, label %245, label %246

245:                                              ; preds = %230
  store ptr null, ptr %3, align 8
  br label %331

246:                                              ; preds = %230
  br label %326

247:                                              ; preds = %14
  %248 = load i32, ptr @globalUtilOptind, align 4
  %249 = load i32, ptr %4, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.19)
  store ptr null, ptr %3, align 8
  br label %331

252:                                              ; preds = %247
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr @globalUtilOptind, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @atoi(ptr noundef %257) #14
  %259 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 16
  store i32 %258, ptr %259, align 8
  %260 = load i32, ptr @globalUtilOptind, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr @globalUtilOptind, align 4
  br label %326

262:                                              ; preds = %14
  %263 = load i32, ptr @globalUtilOptind, align 4
  %264 = load i32, ptr %4, align 4
  %265 = icmp sge i32 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.19)
  store ptr null, ptr %3, align 8
  br label %331

267:                                              ; preds = %262
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr @globalUtilOptind, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @atoi(ptr noundef %272) #14
  %274 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 17
  store i32 %273, ptr %274, align 4
  %275 = load i32, ptr @globalUtilOptind, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr @globalUtilOptind, align 4
  br label %326

277:                                              ; preds = %14
  %278 = load i32, ptr @globalUtilOptind, align 4
  %279 = load i32, ptr %4, align 4
  %280 = icmp sge i32 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.20)
  store ptr null, ptr %3, align 8
  br label %331

282:                                              ; preds = %277
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr @globalUtilOptind, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = call double @atof(ptr noundef %287) #14
  %289 = fptrunc double %288 to float
  %290 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 13
  store float %289, ptr %290, align 8
  %291 = load i32, ptr @globalUtilOptind, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr @globalUtilOptind, align 4
  %293 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 13
  %294 = load float, ptr %293, align 8
  %295 = fcmp olt float %294, 0.000000e+00
  br i1 %295, label %296, label %297

296:                                              ; preds = %282
  store ptr null, ptr %3, align 8
  br label %331

297:                                              ; preds = %282
  br label %326

298:                                              ; preds = %14
  %299 = load i32, ptr @globalUtilOptind, align 4
  %300 = load i32, ptr %4, align 4
  %301 = icmp sge i32 %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.21)
  store ptr null, ptr %3, align 8
  br label %331

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8
  %305 = load i32, ptr @globalUtilOptind, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = call double @atof(ptr noundef %308) #14
  %310 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 12
  store double %309, ptr %310, align 8
  %311 = load i32, ptr @globalUtilOptind, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr @globalUtilOptind, align 4
  %313 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 12
  %314 = load double, ptr %313, align 8
  %315 = fcmp olt double %314, 0.000000e+00
  br i1 %315, label %316, label %317

316:                                              ; preds = %303
  store ptr null, ptr %3, align 8
  br label %331

317:                                              ; preds = %303
  br label %326

318:                                              ; preds = %14
  store ptr null, ptr %3, align 8
  br label %331

319:                                              ; preds = %14
  %320 = getelementptr inbounds %struct.satoko_opts, ptr %7, i32 0, i32 19
  %321 = load i8, ptr %320, align 4
  %322 = sext i8 %321 to i32
  %323 = xor i32 %322, 1
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %320, align 4
  br label %326

325:                                              ; preds = %14
  store ptr null, ptr %3, align 8
  br label %331

326:                                              ; preds = %319, %317, %297, %267, %252, %246, %224, %193, %178, %163, %148, %133, %118, %103, %97, %77, %57, %36
  br label %9, !llvm.loop !12

327:                                              ; preds = %9
  %328 = call noalias ptr @malloc(i64 noundef 104) #13
  store ptr %328, ptr %8, align 8
  %329 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 8 %7, i64 104, i1 false)
  %330 = load ptr, ptr %8, align 8
  store ptr %330, ptr %3, align 8
  br label %331

331:                                              ; preds = %327, %325, %318, %316, %302, %296, %281, %266, %251, %245, %229, %223, %207, %192, %177, %162, %147, %132, %117, %102, %96, %82, %76, %62, %56, %41, %35, %20
  %332 = load ptr, ptr %3, align 8
  ret ptr %332
}

declare void @satoko_default_opts(ptr noundef) #1

declare void @Extra_UtilGetoptReset(...) #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.41)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.42)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Vec_WecSize(ptr noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], ptr %28, i64 %30
  %32 = getelementptr inbounds [20 x i8], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x ptr], ptr %16, i64 0, i64 %34
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4
  br label %23, !llvm.loop !13

39:                                               ; preds = %23
  %40 = load i32, ptr %9, align 4
  %41 = getelementptr inbounds [100 x ptr], ptr %16, i64 0, i64 0
  %42 = call ptr @Cmd_DeriveOptionFromSettings(i32 noundef %40, ptr noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %57

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %9, align 4
  %52 = getelementptr inbounds [100 x ptr], ptr %16, i64 0, i64 0
  %53 = call ptr @Cmd_DeriveConvertIntoString(i32 noundef %51, ptr noundef %52)
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @Vec_PtrEntryLast(ptr noundef %54)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %55)
  br label %57

57:                                               ; preds = %47, %45
  br label %154

58:                                               ; preds = %5
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @Vec_WecEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %90

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @Vec_IntEntry(ptr noundef %68, i32 noundef 1)
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %10, align 8
  call void @Cmf_CreateOptions_rec(ptr noundef %70, i32 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], ptr %76, i64 %78
  %80 = getelementptr inbounds [20 x i8], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %12, align 4
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %80, ptr noundef @.str.24, i32 noundef %81) #12
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  %89 = load ptr, ptr %10, align 8
  call void @Cmf_CreateOptions_rec(ptr noundef %83, i32 noundef %85, ptr noundef %86, i32 noundef %88, ptr noundef %89)
  br label %154

90:                                               ; preds = %58
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %151, %90
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %14, align 4
  %100 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %12, align 4
  br i1 true, label %101, label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %14, align 4
  %104 = add nsw i32 %103, 1
  %105 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %104)
  store i32 %105, ptr %13, align 4
  br label %106

106:                                              ; preds = %101, %97, %91
  %107 = phi i1 [ false, %97 ], [ false, %91 ], [ true, %101 ]
  br i1 %107, label %108, label %154

108:                                              ; preds = %106
  %109 = load i32, ptr %13, align 4
  %110 = call float @Abc_Int2Float(i32 noundef %109)
  store float %110, ptr %17, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i8], ptr %111, i64 %113
  %115 = getelementptr inbounds [20 x i8], ptr %114, i64 0, i64 0
  %116 = load i32, ptr %12, align 4
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %115, ptr noundef @.str.24, i32 noundef %116) #12
  %118 = load float, ptr %17, align 4
  %119 = load float, ptr %17, align 4
  %120 = fptosi float %119 to i32
  %121 = sitofp i32 %120 to float
  %122 = fcmp oeq float %118, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %108
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], ptr %124, i64 %127
  %129 = getelementptr inbounds [20 x i8], ptr %128, i64 0, i64 0
  %130 = load float, ptr %17, align 4
  %131 = fptosi float %130 to i32
  %132 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %129, ptr noundef @.str.25, i32 noundef %131) #12
  br label %143

133:                                              ; preds = %108
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i8], ptr %134, i64 %137
  %139 = getelementptr inbounds [20 x i8], ptr %138, i64 0, i64 0
  %140 = load float, ptr %17, align 4
  %141 = fpext float %140 to double
  %142 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %139, ptr noundef @.str.26, double noundef %141) #12
  br label %143

143:                                              ; preds = %133, %123
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = add nsw i32 %148, 2
  %150 = load ptr, ptr %10, align 8
  call void @Cmf_CreateOptions_rec(ptr noundef %144, i32 noundef %146, ptr noundef %147, i32 noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, ptr %14, align 4
  br label %91, !llvm.loop !14

154:                                              ; preds = %106, %65, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal float @Abc_Int2Float(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Vec_WecEntry(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %9, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [100 x [20 x i8]], ptr %3, i64 0, i64 %17
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.28) #12
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %77, %1
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %4, align 4
  br i1 true, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %31, %27, %21
  %37 = phi i1 [ false, %27 ], [ false, %21 ], [ true, %31 ]
  br i1 %37, label %38, label %80

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 4
  %40 = call float @Abc_Int2Float(i32 noundef %39)
  store float %40, ptr %10, align 4
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x [20 x i8]], ptr %3, i64 0, i64 %43
  %45 = getelementptr inbounds [20 x i8], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %4, align 4
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %45, ptr noundef @.str.24, i32 noundef %46) #12
  %48 = load float, ptr %10, align 4
  %49 = fpext float %48 to double
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %77

52:                                               ; preds = %38
  %53 = load float, ptr %10, align 4
  %54 = load float, ptr %10, align 4
  %55 = fptosi float %54 to i32
  %56 = sitofp i32 %55 to float
  %57 = fcmp oeq float %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x [20 x i8]], ptr %3, i64 0, i64 %61
  %63 = getelementptr inbounds [20 x i8], ptr %62, i64 0, i64 0
  %64 = load float, ptr %10, align 4
  %65 = fptosi float %64 to i32
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.25, i32 noundef %65) #12
  br label %76

67:                                               ; preds = %52
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100 x [20 x i8]], ptr %3, i64 0, i64 %70
  %72 = getelementptr inbounds [20 x i8], ptr %71, i64 0, i64 0
  %73 = load float, ptr %10, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.26, double noundef %74) #12
  br label %76

76:                                               ; preds = %67, %58
  br label %77

77:                                               ; preds = %76, %51
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, ptr %6, align 4
  br label %21, !llvm.loop !15

80:                                               ; preds = %36
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds [100 x [20 x i8]], ptr %3, i64 0, i64 0
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %8, align 8
  call void @Cmf_CreateOptions_rec(ptr noundef %81, i32 noundef 1, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = sdiv i32 %86, 2
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %87)
  %89 = load ptr, ptr %8, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
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
define ptr @Cmd_ReadParamChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.30)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %15)
  store ptr null, ptr %2, align 8
  br label %131

17:                                               ; preds = %1
  %18 = call ptr @Vec_WecAlloc(i32 noundef 100)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %126, %34, %17
  %20 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @fgets(ptr noundef %20, i32 noundef 1000, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %127

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %26 = load i8, ptr %25, align 16
  %27 = call i32 @Cmf_IsSpace(i8 noundef signext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %31 = load i8, ptr %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 35
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24
  br label %19, !llvm.loop !16

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %44, %35
  %37 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %38 = call i64 @strlen(ptr noundef %37) #14
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = call i32 @Cmf_IsSpace(i8 noundef signext %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %46 = call i64 @strlen(ptr noundef %45) #14
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  br label %36, !llvm.loop !17

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @Vec_WecPushLevel(ptr noundef %50)
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %122, %78, %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %126

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %58, align 1
  %60 = call i32 @Cmf_IsLowerCaseChar(i8 noundef signext %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @Abc_Float2Int(float noundef -1.000000e+00)
  call void @Vec_IntPushTwo(ptr noundef %63, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %75, %62
  %71 = load ptr, ptr %6, align 8
  %72 = load i8, ptr %71, align 1
  %73 = call i32 @Cmf_IsSpace(i8 noundef signext %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  br label %70, !llvm.loop !18

78:                                               ; preds = %70
  br label %53, !llvm.loop !19

79:                                               ; preds = %57
  %80 = load ptr, ptr %6, align 8
  %81 = load i8, ptr %80, align 1
  %82 = call i32 @Cmf_IsUpperCaseChar(i8 noundef signext %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %123

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8
  %87 = load i8, ptr %85, align 1
  store i8 %87, ptr %9, align 1
  %88 = load ptr, ptr %6, align 8
  %89 = load i8, ptr %88, align 1
  %90 = call i32 @Cmf_IsDigit(i8 noundef signext %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %9, align 1
  %94 = sext i8 %93 to i32
  %95 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %94, ptr noundef %95)
  store ptr null, ptr %2, align 8
  br label %131

97:                                               ; preds = %84
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %9, align 1
  %100 = sext i8 %99 to i32
  %101 = load ptr, ptr %6, align 8
  %102 = call double @atof(ptr noundef %101) #14
  %103 = fptrunc double %102 to float
  %104 = call i32 @Abc_Float2Int(float noundef %103)
  call void @Vec_IntPushTwo(ptr noundef %98, i32 noundef %100, i32 noundef %104)
  br label %105

105:                                              ; preds = %110, %97
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %106, align 1
  %108 = call i32 @Cmf_IsDigit(i8 noundef signext %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %6, align 8
  br label %105, !llvm.loop !20

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %119, %113
  %115 = load ptr, ptr %6, align 8
  %116 = load i8, ptr %115, align 1
  %117 = call i32 @Cmf_IsSpace(i8 noundef signext %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %6, align 8
  br label %114, !llvm.loop !21

122:                                              ; preds = %114
  br label %53, !llvm.loop !19

123:                                              ; preds = %79
  %124 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %124)
  store ptr null, ptr %2, align 8
  br label %131

126:                                              ; preds = %53
  br label %19, !llvm.loop !16

127:                                              ; preds = %19
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @fclose(ptr noundef %128)
  %130 = load ptr, ptr %4, align 8
  store ptr %130, ptr %2, align 8
  br label %131

131:                                              ; preds = %127, %123, %92, %14
  %132 = load ptr, ptr %2, align 8
  ret ptr %132
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Cmf_IsSpace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 13
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Cmf_IsLowerCaseChar(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Float2Int(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.0, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Cmf_IsUpperCaseChar(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Cmf_IsDigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
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
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.30)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %13)
  store ptr null, ptr %2, align 8
  br label %62

15:                                               ; preds = %1
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %55, %52, %32, %15
  %18 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @fgets(ptr noundef %18, i32 noundef 1000, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %58

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %24 = load i8, ptr %23, align 16
  %25 = call i32 @Cmf_IsSpace(i8 noundef signext %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %29 = load i8, ptr %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22
  br label %17, !llvm.loop !22

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %42, %33
  %35 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #14
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = call i32 @Cmf_IsSpace(i8 noundef signext %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #14
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 %45
  store i8 0, ptr %46, align 1
  br label %34, !llvm.loop !23

47:                                               ; preds = %34
  %48 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %49 = call ptr @Gia_AigerRead(ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %53)
  br label %17, !llvm.loop !22

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %17, !llvm.loop !22

58:                                               ; preds = %17
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @fclose(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %58, %12
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Cmd_ReadParamChoices(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Cmd_ReadFiles(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @Cmf_CreateOptions(ptr noundef %28)
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  store ptr %32, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 2147483647, ptr %17, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %88

38:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %77, %38
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  br i1 true, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  %53 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %49, %45, %39
  %55 = phi i1 [ false, %45 ], [ false, %39 ], [ true, %49 ]
  br i1 %55, label %56, label %80

56:                                               ; preds = %54
  %57 = call i64 @Abc_Clock()
  store i64 %57, ptr %19, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @Cmd_RunAutoTunerEval(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %16, align 4
  %64 = load i32, ptr %16, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %64)
  %66 = call i64 @Abc_Clock()
  %67 = load i64, ptr %19, align 8
  %68 = sub nsw i64 %66, %67
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.37, i64 noundef %68)
  %69 = load i32, ptr %17, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %56
  %73 = load i32, ptr %16, align 4
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %15, align 8
  br label %76

76:                                               ; preds = %72, %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, ptr %11, align 4
  br label %39, !llvm.loop !24

80:                                               ; preds = %54
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %81)
  %83 = load i32, ptr %17, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %83)
  %85 = call i64 @Abc_Clock()
  %86 = load i64, ptr %7, align 8
  %87 = sub nsw i64 %85, %86
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.40, i64 noundef %87)
  br label %88

88:                                               ; preds = %80, %35, %31
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load ptr, ptr %10, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %10, align 8
  call void @Vec_PtrFreeFree(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %115, %101
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %18, align 8
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %114)
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %102, !llvm.loop !25

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %98
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
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.43, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.44, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #16
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
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

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !26

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #12
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !27

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

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
