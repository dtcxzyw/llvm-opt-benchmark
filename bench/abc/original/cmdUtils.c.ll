target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MvCommand = type { ptr, ptr, ptr, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.MvAlias = type { ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.st__table = type { ptr, ptr, i32, i32, i32, i32, double, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"** cmd error: unknown command '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"(this is likely caused by using an alias defined in \22abc.rc\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"without having this file in the current or parent directory)\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"autoexec\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"** cmd warning: ignoring unbalanced quote ...\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"** cmd warning: alias loop\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdin = external global ptr, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"lib_path\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Cannot open file \22%s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"abc.rc\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Loading resource file \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"      Welcome to ABC compiled on %s %s!\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %-*s\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s -h\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"   ----------------------------------------------------------------------\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"%s commands:\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"%-15s %-15s\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"kissat.exe\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"kissat\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"kissatwin\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"kissatunix\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" -q\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" -n\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" --sat\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" --unsat\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c" --conflicts=%d\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c" --time=%d\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Running command:  %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"The following command has returned a strange exit status:\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@Cmd_GenScript.pScript = internal global [1000 x i8] zeroinitializer, align 16
@.str.45 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"print_stats\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"balance\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"rewrite\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"rewrite -z\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"refactor\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"refactor -z\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"resub\00", align 1
@__const.Cmd_CommandSGen.pComms = private unnamed_addr constant [6 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@.str.53 = private unnamed_addr constant [51 x i8] c"Something did not work out with the command \22%s\22.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cmdCheckShellEscape(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 33
  br i1 %18, label %19, label %62

19:                                               ; preds = %3
  store i32 4096, ptr %9, align 4
  %20 = call noalias ptr @malloc(i64 noundef 10000) #9
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call ptr @strncpy(ptr noundef %21, ptr noundef %25, i64 noundef 4096) #10
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %41, %19
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @strncat(ptr noundef %32, ptr noundef @.str, i64 noundef 4096) #10
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @strncat(ptr noundef %34, ptr noundef %39, i64 noundef 4096) #10
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %27, !llvm.loop !4

44:                                               ; preds = %27
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @strncpy(ptr noundef %51, ptr noundef @.str.1, i64 noundef 4096) #10
  br label %53

53:                                               ; preds = %50, %44
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @system(ptr noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %59) #10
  store ptr null, ptr %11, align 8
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %58
  store i32 1, ptr %4, align 4
  br label %63

62:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @system(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CmdCommandDispatch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %152

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @cmdCheckShellEscape(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %152

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @st__lookup(ptr noundef %34, ptr noundef %37, ptr noundef %13)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %89, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %72

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.2) #11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @CmdAddToArgv(i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  call void @CmdFreeArgv(i32 noundef %53, ptr noundef %54)
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %9, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @st__lookup(ptr noundef %64, ptr noundef %67, ptr noundef %13)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70, %49
  br label %88

72:                                               ; preds = %43, %40
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.3, ptr noundef %78) #10
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.4) #10
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.5) #10
  store i32 1, ptr %4, align 4
  br label %152

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88, %31
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.MvCommand, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef @.str.6)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @Abc_NtkDup(ptr noundef %105)
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %11, align 8
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  call void @Abc_FrameSwapCurrentAndBackup(ptr noundef %109)
  br label %110

110:                                              ; preds = %102, %99, %94
  br label %111

111:                                              ; preds = %110, %89
  %112 = call double (...) @Extra_CpuTimeDouble()
  store double %112, ptr %16, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.MvCommand, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 %116(ptr noundef %117, i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %15, align 4
  %121 = call double (...) @Extra_CpuTimeDouble()
  %122 = load double, ptr %16, align 8
  %123 = fsub double %121, %122
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %124, i32 0, i32 23
  %126 = load double, ptr %125, align 8
  %127 = fadd double %126, %123
  store double %127, ptr %125, align 8
  %128 = load i32, ptr %15, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %111
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @st__lookup(ptr noundef %138, ptr noundef @.str.7, ptr noundef %14)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %142, i32 0, i32 12
  store i32 1, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = call i32 @Cmd_CommandExecute(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %15, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %147, i32 0, i32 12
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %141, %135
  br label %150

150:                                              ; preds = %149, %130, %111
  %151 = load i32, ptr %15, align 4
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %150, %72, %30, %23
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @CmdAddToArgv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #9
  store ptr %11, ptr %5, align 8
  %12 = call ptr @Extra_UtilStrsav(ptr noundef @.str.21)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Extra_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  store ptr %25, ptr %30, align 8
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %15, !llvm.loop !6

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @CmdFreeArgv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr null, ptr %26, align 8
  br label %28

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %6, !llvm.loop !7

32:                                               ; preds = %6
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %36) #10
  store ptr null, ptr %4, align 8
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @Abc_FrameIsFlagEnabled(ptr noundef) #3

declare ptr @Abc_NtkDup(ptr noundef) #3

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) #3

declare void @Abc_FrameSwapCurrentAndBackup(ptr noundef) #3

declare double @Extra_CpuTimeDouble(...) #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @CmdSplitLine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %170, %4
  br label %21

21:                                               ; preds = %33, %20
  %22 = call ptr @__ctype_b_loc() #12
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8
  br label %21, !llvm.loop !8

36:                                               ; preds = %21
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %89, %36
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %11, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 59
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %11, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = call ptr @__ctype_b_loc() #12
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %11, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 8192
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %51, %47, %43
  %63 = load i32, ptr %16, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %92

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %51
  %71 = load i8, ptr %11, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 39
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %16, align 4
  br label %79

79:                                               ; preds = %74, %70
  %80 = load i8, ptr %11, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 34
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %17, align 4
  br label %88

88:                                               ; preds = %83, %79
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %9, align 8
  br label %38, !llvm.loop !9

92:                                               ; preds = %68, %38
  %93 = load i32, ptr %16, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.8) #10
  br label %103

103:                                              ; preds = %98, %95
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %177

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %113, 1
  %115 = mul i64 1, %114
  %116 = call noalias ptr @malloc(i64 noundef %115) #9
  store ptr %116, ptr %14, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %167, %108
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %170

126:                                              ; preds = %117
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %11, align 1
  %132 = load i8, ptr %11, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 39
  br i1 %134, label %135, label %166

135:                                              ; preds = %126
  %136 = load i8, ptr %11, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 34
  br i1 %138, label %139, label %166

139:                                              ; preds = %135
  %140 = call ptr @__ctype_b_loc() #12
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %11, align 1
  %143 = sext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 8192
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  br label %158

151:                                              ; preds = %139
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  br label %158

158:                                              ; preds = %151, %150
  %159 = phi i32 [ 32, %150 ], [ %157, %151 ]
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store i8 %160, ptr %165, align 1
  br label %166

166:                                              ; preds = %158, %135, %126
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4
  br label %117, !llvm.loop !10

170:                                              ; preds = %117
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %175, ptr noundef %176)
  br label %20

177:                                              ; preds = %107
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %7, align 8
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %15, align 8
  %183 = call ptr @Vec_PtrReleaseArray(ptr noundef %182)
  %184 = load ptr, ptr %8, align 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %15, align 8
  call void @Vec_PtrFree(ptr noundef %185)
  %186 = load ptr, ptr %9, align 8
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 59
  br i1 %189, label %190, label %193

190:                                              ; preds = %177
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %9, align 8
  br label %210

193:                                              ; preds = %177
  %194 = load ptr, ptr %9, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %209

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %205, %198
  %200 = load ptr, ptr %9, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %9, align 8
  br label %199, !llvm.loop !11

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208, %193
  br label %210

210:                                              ; preds = %209, %190
  %211 = load ptr, ptr %9, align 8
  ret ptr %211
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

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
define internal ptr @Vec_PtrReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CmdApplyAlias(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %21, align 8
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %322, %4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 200
  br i1 %31, label %32, label %326

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %331

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @st__lookup(ptr noundef %42, ptr noundef %45, ptr noundef %23)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39, %36
  store i32 0, ptr %5, align 4
  br label %331

49:                                               ; preds = %39
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct.MvAlias, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %52, ptr noundef %57) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #10
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  store ptr null, ptr %71, align 8
  br label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.MvAlias, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %137

80:                                               ; preds = %73
  %81 = load ptr, ptr %21, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %21, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = call ptr @realloc(ptr noundef %84, i64 noundef %89) #13
  br label %98

91:                                               ; preds = %80
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call noalias ptr @malloc(i64 noundef %96) #9
  br label %98

98:                                               ; preds = %91, %83
  %99 = phi ptr [ %90, %83 ], [ %97, %91 ]
  store ptr %99, ptr %21, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %117, %98
  %103 = load i32, ptr %10, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = load ptr, ptr %21, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %111, i64 %115
  store ptr %110, ptr %116, align 8
  br label %117

117:                                              ; preds = %105
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %10, align 4
  br label %102, !llvm.loop !12

120:                                              ; preds = %102
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %130, %120
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %13, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %121, !llvm.loop !13

133:                                              ; preds = %121
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %133, %73
  store i32 0, ptr %16, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %279, %137
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds %struct.MvAlias, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %284

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds %struct.MvAlias, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @CmdHistorySubstitution(ptr noundef %145, ptr noundef %152, ptr noundef %15)
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %144
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %7, align 8
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %8, align 8
  store ptr %159, ptr %160, align 8
  store i32 1, ptr %5, align 4
  br label %331

161:                                              ; preds = %144
  %162 = load i32, ptr %15, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 1, ptr %16, align 4
  br label %165

165:                                              ; preds = %164, %161
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %188, %165
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = call ptr @CmdSplitLine(ptr noundef %167, ptr noundef %168, ptr noundef %18, ptr noundef %22)
  store ptr %169, ptr %20, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  br label %191

176:                                              ; preds = %166
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = call i32 @CmdApplyAlias(ptr noundef %177, ptr noundef %18, ptr noundef %22, ptr noundef %178)
  store i32 %179, ptr %17, align 4
  %180 = load i32, ptr %17, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @CmdCommandDispatch(ptr noundef %183, ptr noundef %18, ptr noundef %22)
  store i32 %184, ptr %17, align 4
  br label %185

185:                                              ; preds = %182, %176
  %186 = load i32, ptr %18, align 4
  %187 = load ptr, ptr %22, align 8
  call void @CmdFreeArgv(i32 noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %17, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %166, label %191, !llvm.loop !14

191:                                              ; preds = %188, %175
  %192 = load i32, ptr %17, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load i32, ptr %11, align 4
  %196 = load ptr, ptr %7, align 8
  store i32 %195, ptr %196, align 4
  %197 = load ptr, ptr %21, align 8
  %198 = load ptr, ptr %8, align 8
  store ptr %197, ptr %198, align 8
  store i32 1, ptr %5, align 4
  br label %331

199:                                              ; preds = %191
  %200 = load i32, ptr %18, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %13, align 4
  %202 = load i32, ptr %13, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %249

204:                                              ; preds = %199
  %205 = load ptr, ptr %21, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load ptr, ptr %21, align 8
  %209 = load i32, ptr %11, align 4
  %210 = load i32, ptr %13, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = mul i64 8, %212
  %214 = call ptr @realloc(ptr noundef %208, i64 noundef %213) #13
  br label %222

215:                                              ; preds = %204
  %216 = load i32, ptr %11, align 4
  %217 = load i32, ptr %13, align 4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = mul i64 8, %219
  %221 = call noalias ptr @malloc(i64 noundef %220) #9
  br label %222

222:                                              ; preds = %215, %207
  %223 = phi ptr [ %214, %207 ], [ %221, %215 ]
  store ptr %223, ptr %21, align 8
  %224 = load i32, ptr %11, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, ptr %19, align 4
  br label %226

226:                                              ; preds = %242, %222
  %227 = load i32, ptr %19, align 4
  %228 = load i32, ptr %14, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %226
  %231 = load ptr, ptr %21, align 8
  %232 = load i32, ptr %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = load i32, ptr %19, align 4
  %238 = load i32, ptr %13, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %236, i64 %240
  store ptr %235, ptr %241, align 8
  br label %242

242:                                              ; preds = %230
  %243 = load i32, ptr %19, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %19, align 4
  br label %226, !llvm.loop !15

245:                                              ; preds = %226
  %246 = load i32, ptr %13, align 4
  %247 = load i32, ptr %11, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, ptr %11, align 4
  br label %249

249:                                              ; preds = %245, %199
  store i32 0, ptr %19, align 4
  br label %250

250:                                              ; preds = %266, %249
  %251 = load i32, ptr %19, align 4
  %252 = load i32, ptr %13, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  %255 = load ptr, ptr %22, align 8
  %256 = load i32, ptr %19, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = load i32, ptr %19, align 4
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %260, i64 %264
  store ptr %259, ptr %265, align 8
  br label %266

266:                                              ; preds = %254
  %267 = load i32, ptr %19, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %19, align 4
  br label %250, !llvm.loop !16

269:                                              ; preds = %250
  %270 = load ptr, ptr %22, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %273) #10
  store ptr null, ptr %22, align 8
  br label %275

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274, %272
  %276 = load i32, ptr %13, align 4
  %277 = load i32, ptr %14, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %14, align 4
  br label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %10, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %10, align 4
  %282 = load i32, ptr %14, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %14, align 4
  br label %138, !llvm.loop !17

284:                                              ; preds = %138
  %285 = load i32, ptr %16, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %317

287:                                              ; preds = %284
  %288 = load i32, ptr %14, align 4
  store i32 %288, ptr %10, align 4
  br label %289

289:                                              ; preds = %312, %287
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr %11, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %315

293:                                              ; preds = %289
  %294 = load ptr, ptr %21, align 8
  %295 = load i32, ptr %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %310

300:                                              ; preds = %293
  %301 = load ptr, ptr %21, align 8
  %302 = load i32, ptr %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %305) #10
  %306 = load ptr, ptr %21, align 8
  %307 = load i32, ptr %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  store ptr null, ptr %309, align 8
  br label %311

310:                                              ; preds = %293
  br label %311

311:                                              ; preds = %310, %300
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %10, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %10, align 4
  br label %289, !llvm.loop !18

315:                                              ; preds = %289
  %316 = load i32, ptr %14, align 4
  store i32 %316, ptr %11, align 4
  br label %317

317:                                              ; preds = %315, %284
  %318 = load i32, ptr %11, align 4
  %319 = load ptr, ptr %7, align 8
  store i32 %318, ptr %319, align 4
  %320 = load ptr, ptr %21, align 8
  %321 = load ptr, ptr %8, align 8
  store ptr %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %317
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 4
  br label %28, !llvm.loop !19

326:                                              ; preds = %28
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %327, i32 0, i32 21
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.9) #10
  store i32 1, ptr %5, align 4
  br label %331

331:                                              ; preds = %326, %194, %156, %48, %35
  %332 = load i32, ptr %5, align 4
  ret i32 %332
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @CmdHistorySubstitution(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @CmdFileOpen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.10) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.11) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call ptr @Extra_UtilStrsav(ptr noundef @.str.12)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr @stdout, align 8
  store ptr %25, ptr %15, align 8
  br label %29

26:                                               ; preds = %19
  %27 = call ptr @Extra_UtilStrsav(ptr noundef @.str.13)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr @stdin, align 8
  store ptr %28, ptr %15, align 8
  br label %29

29:                                               ; preds = %26, %23
  br label %122

30:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.14) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Cmd_FlagReadByName(ptr noundef %35, ptr noundef @.str.15)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Cmd_FlagReadByName(ptr noundef %37, ptr noundef @.str.16)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %14, align 8
  br label %72

45:                                               ; preds = %41, %34
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @Extra_UtilStrsav(ptr noundef %49)
  store ptr %50, ptr %14, align 8
  br label %71

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @Extra_UtilStrsav(ptr noundef %55)
  store ptr %56, ptr %14, align 8
  br label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  %59 = call i64 @strlen(ptr noundef %58) #11
  %60 = load ptr, ptr %12, align 8
  %61 = call i64 @strlen(ptr noundef %60) #11
  %62 = add i64 %59, %61
  %63 = add i64 %62, 5
  %64 = mul i64 1, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #9
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.17, ptr noundef %67, ptr noundef %68) #10
  br label %70

70:                                               ; preds = %57, %54
  br label %71

71:                                               ; preds = %70, %48
  br label %72

72:                                               ; preds = %71, %44
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call ptr @Extra_UtilFileSearch(ptr noundef %76, ptr noundef %77, ptr noundef @.str.14)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %82) #10
  store ptr null, ptr %14, align 8
  br label %84

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %81
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %30
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @Extra_UtilTildeExpand(ptr noundef %90)
  store ptr %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call noalias ptr @fopen(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %15, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %121

103:                                              ; preds = %92
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = call i64 @strlen(ptr noundef %107) #11
  %109 = icmp uge i64 %108, 6
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call i64 @strlen(ptr noundef %112) #11
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -6
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.19) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %110, %106, %103
  br label %121

121:                                              ; preds = %120, %102
  br label %122

122:                                              ; preds = %121, %29
  %123 = load ptr, ptr %9, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %9, align 8
  store ptr %126, ptr %127, align 8
  br label %135

128:                                              ; preds = %122
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %132) #10
  store ptr null, ptr %11, align 8
  br label %134

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %131
  br label %135

135:                                              ; preds = %134, %125
  %136 = load ptr, ptr %15, align 8
  ret ptr %136
}

declare ptr @Extra_UtilStrsav(ptr noundef) #3

declare ptr @Cmd_FlagReadByName(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_UtilFileSearch(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Extra_UtilTildeExpand(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.54)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.55)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CmdDupArgv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %11, !llvm.loop !20

29:                                               ; preds = %11
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @CmdCommandFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.MvCommand, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.MvCommand, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.MvCommand, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.MvCommand, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.MvCommand, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.MvCommand, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @CmdCommandPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.st__table, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #9
  store ptr %34, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @st__init_gen(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %66, %3
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @st__gen(ptr noundef %40, ptr noundef %7, ptr noundef %8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  call void @st__free_gen(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i1 [ true, %39 ], [ false, %43 ]
  br i1 %46, label %47, label %67

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.MvCommand, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 95
  br i1 %58, label %59, label %66

59:                                               ; preds = %51, %47
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %60, ptr %65, align 8
  br label %66

66:                                               ; preds = %59, %51
  br label %39, !llvm.loop !21

67:                                               ; preds = %45
  %68 = load i32, ptr %14, align 4
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  call void @qsort(ptr noundef %69, i64 noundef %71, i64 noundef 8, ptr noundef @CmdCommandPrintCompare)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %99, %67
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.MvCommand, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #11
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %77, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %76
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.MvCommand, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @strlen(ptr noundef %95) #11
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %17, align 4
  br label %98

98:                                               ; preds = %88, %76
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %72, !llvm.loop !22

102:                                              ; preds = %72
  %103 = load i32, ptr %17, align 4
  %104 = add nsw i32 %103, 2
  %105 = sdiv i32 79, %104
  store i32 %105, ptr %18, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.22, i32 noundef 1, i32 noundef 1) #10
  store ptr null, ptr %16, align 8
  store i32 0, ptr %13, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %113, i32 0, i32 21
  store ptr %112, ptr %114, align 8
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %261, %102
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %264

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.MvCommand, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef %123, ptr noundef %130) #11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %122
  %134 = load i32, ptr %19, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4
  %136 = load i32, ptr %18, align 4
  %137 = srem i32 %134, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %140, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.23) #10
  br label %144

144:                                              ; preds = %139, %133
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %145, i32 0, i32 20
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %17, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.MvCommand, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.24, i32 noundef %148, ptr noundef %155) #10
  br label %260

157:                                              ; preds = %122, %119
  %158 = load i32, ptr %6, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %221

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %221

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.23) #10
  %169 = load i32, ptr %13, align 4
  store i32 %169, ptr %15, align 4
  br label %170

170:                                              ; preds = %208, %164
  %171 = load i32, ptr %15, align 4
  %172 = load i32, ptr %14, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %211

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.23) #10
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.MvCommand, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 @strlen(ptr noundef %185) #11
  %187 = add i64 %186, 4
  %188 = mul i64 1, %187
  %189 = call noalias ptr @malloc(i64 noundef %188) #9
  store ptr %189, ptr %21, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.MvCommand, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %190, ptr noundef @.str.25, ptr noundef %197) #10
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = call i32 @Cmd_CommandExecute(ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %21, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %174
  %205 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %205) #10
  store ptr null, ptr %21, align 8
  br label %207

206:                                              ; preds = %174
  br label %207

207:                                              ; preds = %206, %204
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4
  br label %170, !llvm.loop !23

211:                                              ; preds = %170
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %212, i32 0, i32 20
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.23) #10
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %216, i32 0, i32 20
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.26) #10
  %220 = load i32, ptr %14, align 4
  store i32 %220, ptr %13, align 4
  br label %221

221:                                              ; preds = %211, %160, %157
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %222, i32 0, i32 20
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.23) #10
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %226, i32 0, i32 20
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.23) #10
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %230, i32 0, i32 20
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.MvCommand, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.27, ptr noundef %239) #10
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %241, i32 0, i32 20
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %17, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.MvCommand, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.24, i32 noundef %244, ptr noundef %251) #10
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.MvCommand, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %16, align 8
  store i32 1, ptr %19, align 4
  br label %260

260:                                              ; preds = %221, %144
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4
  br label %115, !llvm.loop !24

264:                                              ; preds = %115
  %265 = load i32, ptr %6, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %319

267:                                              ; preds = %264
  %268 = load i32, ptr %14, align 4
  %269 = load i32, ptr %13, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %319

271:                                              ; preds = %267
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %272, i32 0, i32 20
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.23) #10
  %276 = load i32, ptr %13, align 4
  store i32 %276, ptr %15, align 4
  br label %277

277:                                              ; preds = %315, %271
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %14, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %318

281:                                              ; preds = %277
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %282, i32 0, i32 20
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.23) #10
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.MvCommand, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = call i64 @strlen(ptr noundef %292) #11
  %294 = add i64 %293, 4
  %295 = mul i64 1, %294
  %296 = call noalias ptr @malloc(i64 noundef %295) #9
  store ptr %296, ptr %22, align 8
  %297 = load ptr, ptr %22, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.MvCommand, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %297, ptr noundef @.str.25, ptr noundef %304) #10
  %306 = load ptr, ptr %4, align 8
  %307 = load ptr, ptr %22, align 8
  %308 = call i32 @Cmd_CommandExecute(ptr noundef %306, ptr noundef %307)
  %309 = load ptr, ptr %22, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %281
  %312 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %312) #10
  store ptr null, ptr %22, align 8
  br label %314

313:                                              ; preds = %281
  br label %314

314:                                              ; preds = %313, %311
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %15, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %15, align 4
  br label %277, !llvm.loop !25

318:                                              ; preds = %277
  br label %319

319:                                              ; preds = %318, %267, %264
  %320 = load ptr, ptr %20, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %321, i32 0, i32 21
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %323, i32 0, i32 20
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.23) #10
  %327 = load ptr, ptr %10, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %319
  %330 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %330) #10
  store ptr null, ptr %10, align 8
  br label %332

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %331, %329
  ret void
}

declare ptr @st__init_gen(ptr noundef) #3

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #3

declare void @st__free_gen(ptr noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandPrintCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.MvCommand, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.MvCommand, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #11
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %77

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %77

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.MvCommand, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 95
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.MvCommand, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 95
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %77

44:                                               ; preds = %35, %27
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.MvCommand, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 95
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.MvCommand, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 95
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %77

61:                                               ; preds = %52, %44
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.MvCommand, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.MvCommand, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @strcmp(ptr noundef %64, ptr noundef %67) #11
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 -1, ptr %3, align 4
  br label %77

72:                                               ; preds = %61
  %73 = load i32, ptr %8, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, ptr %3, align 4
  br label %77

76:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %75, %71, %60, %43, %26, %22
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @CmdNamePrintCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #11
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @CmdPrintTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.st__table, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @st__init_gen(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %27, %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @st__gen(ptr noundef %20, ptr noundef %7, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  call void @st__free_gen(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i1 [ true, %19 ], [ false, %23 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  br label %19, !llvm.loop !26

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  call void @qsort(ptr noundef %35, i64 noundef %37, i64 noundef 8, ptr noundef @CmdNamePrintCompare)
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %65, %34
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @st__lookup(ptr noundef %43, ptr noundef %48, ptr noundef %8)
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %54 = load ptr, ptr %8, align 8
  call void @CmdCommandAliasPrint(ptr noundef %53, ptr noundef %54)
  br label %64

55:                                               ; preds = %42
  %56 = load ptr, ptr @stdout, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.28, ptr noundef %61, ptr noundef %62) #10
  br label %64

64:                                               ; preds = %55, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %38, !llvm.loop !27

68:                                               ; preds = %38
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #10
  store ptr null, ptr %6, align 8
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  ret void
}

declare void @CmdCommandAliasPrint(ptr noundef, ptr noundef) #3

declare ptr @Abc_FrameGetGlobalFrame(...) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManKissatCall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i8], align 16
  %20 = alloca [100 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store ptr @.str.29, ptr %21, align 8
  store ptr @.str.30, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @Cmd_FlagReadByName(ptr noundef %24, ptr noundef @.str.31)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @Cmd_FlagReadByName(ptr noundef %28, ptr noundef @.str.31)
  store ptr %29, ptr %21, align 8
  br label %30

30:                                               ; preds = %27, %9
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @Cmd_FlagReadByName(ptr noundef %31, ptr noundef @.str.32)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @Cmd_FlagReadByName(ptr noundef %35, ptr noundef @.str.32)
  store ptr %36, ptr %22, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %22, align 8
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %40 = load ptr, ptr %23, align 8
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.33, ptr noundef %40) #10
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %46 = call ptr @strcat(ptr noundef %45, ptr noundef @.str) #10
  %47 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @strcat(ptr noundef %47, ptr noundef %48) #10
  br label %50

50:                                               ; preds = %44, %37
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.34) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %111

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.35) #11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %111

61:                                               ; preds = %57, %50
  %62 = load i32, ptr %18, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %66 = call ptr @strcat(ptr noundef %65, ptr noundef @.str.36) #10
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %17, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %72 = call ptr @strcat(ptr noundef %71, ptr noundef @.str.37) #10
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %15, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %78 = call ptr @strcat(ptr noundef %77, ptr noundef @.str.38) #10
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %16, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %84 = call ptr @strcat(ptr noundef %83, ptr noundef @.str.39) #10
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %90 = load i32, ptr %13, align 4
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %89, ptr noundef @.str.40, i32 noundef %90) #10
  %92 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %93 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %94 = call ptr @strcat(ptr noundef %92, ptr noundef %93) #10
  br label %95

95:                                               ; preds = %88, %85
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %100 = load i32, ptr %14, align 4
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef @.str.41, i32 noundef %100) #10
  %102 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %103 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %104 = call ptr @strcat(ptr noundef %102, ptr noundef %103) #10
  br label %105

105:                                              ; preds = %98, %95
  %106 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %107 = call ptr @strcat(ptr noundef %106, ptr noundef @.str) #10
  %108 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @strcat(ptr noundef %108, ptr noundef %109) #10
  br label %111

111:                                              ; preds = %105, %57, %53
  %112 = load i32, ptr %18, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %115)
  br label %117

117:                                              ; preds = %114, %111
  %118 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %119 = call i32 @Util_SignalSystem(ptr noundef %118)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load ptr, ptr @stdout, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.43) #10
  %124 = load ptr, ptr @stdout, align 8
  %125 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.44, ptr noundef %125) #10
  br label %127

127:                                              ; preds = %121, %117
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Util_SignalSystem(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Cmd_GenScript(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i8 0, ptr @Cmd_GenScript.pScript, align 16
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @rand() #10
  %15 = load i32, ptr %5, align 4
  %16 = srem i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @strcat(ptr noundef @Cmd_GenScript.pScript, ptr noundef %19) #10
  %21 = call ptr @strcat(ptr noundef @Cmd_GenScript.pScript, ptr noundef @.str.45) #10
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %8, !llvm.loop !28

25:                                               ; preds = %8
  %26 = call ptr @strcat(ptr noundef @Cmd_GenScript.pScript, ptr noundef @.str.46) #10
  ret ptr @Cmd_GenScript.pScript
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define void @Cmd_CommandSGen(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [6 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Abc_FrameReadNtk(ptr noundef %17)
  %19 = call ptr @Abc_NtkDup(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Abc_FrameReadNtk(ptr noundef %20)
  %22 = call ptr @Abc_NtkDup(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.Cmd_CommandSGen.pComms, i64 48, i1 false)
  %23 = call i64 @time(ptr noundef null) #10
  %24 = trunc i64 %23 to i32
  call void @srand(i32 noundef %24) #10
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %105, %4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %108

29:                                               ; preds = %25
  %30 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @Cmd_GenScript(ptr noundef %30, i32 noundef 6, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @Abc_NtkDup(ptr noundef %34)
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %33, ptr noundef %35)
  %36 = call i32 (...) @Abc_FrameIsBatchMode()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call i32 @Cmd_CommandExecute(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, ptr noundef %44)
  br label %112

45:                                               ; preds = %38
  br label %54

46:                                               ; preds = %29
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @Cmd_CommandExecute(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, ptr noundef %52)
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  br label %112

53:                                               ; preds = %46
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  br label %54

54:                                               ; preds = %53, %45
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Abc_FrameReadNtk(ptr noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @Abc_NtkNodeNum(ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @Abc_NtkNodeNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %104

62:                                               ; preds = %54
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %97, %62
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @Abc_NtkObj(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %70, %63
  %75 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %75, label %76, label %100

76:                                               ; preds = %74
  %77 = load ptr, ptr %15, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %96

80:                                               ; preds = %76
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -65
  %85 = or i32 %84, 0
  store i32 %85, ptr %82, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -33
  %90 = or i32 %89, 0
  store i32 %90, ptr %87, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -17
  %95 = or i32 %94, 0
  store i32 %95, ptr %92, align 4
  br label %96

96:                                               ; preds = %80, %79
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %16, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4
  br label %63, !llvm.loop !29

100:                                              ; preds = %74
  %101 = load ptr, ptr %10, align 8
  call void @Abc_NtkDelete(ptr noundef %101)
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @Abc_NtkDup(ptr noundef %102)
  store ptr %103, ptr %10, align 8
  br label %104

104:                                              ; preds = %100, %54
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %25, !llvm.loop !30

108:                                              ; preds = %25
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %10, align 8
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %51, %43
  ret void
}

declare ptr @Abc_FrameReadNtk(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @Abc_FrameIsBatchMode(...) #3

declare void @Abc_FrameSetBatchMode(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_NtkDelete(ptr noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
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
