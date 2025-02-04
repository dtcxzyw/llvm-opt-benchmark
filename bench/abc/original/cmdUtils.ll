target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MvCommand = type { ptr, ptr, ptr, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.MvAlias = type { ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.st__table = type { ptr, ptr, i32, i32, i32, i32, double, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define i32 @cmdCheckShellEscape(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 33
  br i1 %19, label %20, label %63

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 4096, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = call noalias ptr @malloc(i64 noundef 10000) #12
  store ptr %21, ptr %11, align 8, !tbaa !12
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call ptr @strncpy(ptr noundef %22, ptr noundef %26, i64 noundef 4096) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %42, %20
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = call ptr @strncat(ptr noundef %33, ptr noundef @.str, i64 noundef 4096) #11
  %35 = load ptr, ptr %11, align 8, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = call ptr @strncat(ptr noundef %35, ptr noundef %40, i64 noundef 4096) #11
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %28, !llvm.loop !15

45:                                               ; preds = %28
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = call ptr @strncpy(ptr noundef %52, ptr noundef @.str.1, i64 noundef 4096) #11
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = call i32 @system(ptr noundef %55)
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %60) #11
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %59
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %64

63:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @system(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %153

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = call i32 @cmdCheckShellEscape(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %153

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call i32 @st__lookup(ptr noundef %35, ptr noundef %38, ptr noundef %13)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %90, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %73

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.2) #13
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = call ptr @CmdAddToArgv(i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  call void @CmdFreeArgv(i32 noundef %54, ptr noundef %55)
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %58, ptr %9, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 %59, ptr %60, align 4, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %61, ptr %62, align 8, !tbaa !10
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = call i32 @st__lookup(ptr noundef %65, ptr noundef %68, ptr noundef %13)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %50
  br label %72

72:                                               ; preds = %71, %50
  br label %89

73:                                               ; preds = %44, %41
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.3, ptr noundef %79) #11
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.4) #11
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %85, i32 0, i32 21
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.5) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %153

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %32
  %91 = load ptr, ptr %13, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.MvCommand, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !38
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = call i32 @Abc_FrameIsFlagEnabled(ptr noundef @.str.6)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = call ptr @Abc_NtkDup(ptr noundef %106)
  store ptr %107, ptr %11, align 8, !tbaa !41
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %11, align 8, !tbaa !41
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameSwapCurrentAndBackup(ptr noundef %110)
  br label %111

111:                                              ; preds = %103, %100, %95
  br label %112

112:                                              ; preds = %111, %90
  %113 = call double (...) @Extra_CpuTimeDouble()
  store double %113, ptr %16, align 8, !tbaa !42
  %114 = load ptr, ptr %13, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.MvCommand, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  store ptr %116, ptr %12, align 8, !tbaa !44
  %117 = load ptr, ptr %12, align 8, !tbaa !44
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = call i32 %117(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %15, align 4, !tbaa !8
  %122 = call double (...) @Extra_CpuTimeDouble()
  %123 = load double, ptr %16, align 8, !tbaa !42
  %124 = fsub double %122, %123
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %125, i32 0, i32 23
  %127 = load double, ptr %126, align 8, !tbaa !45
  %128 = fadd double %127, %124
  store double %128, ptr %126, align 8, !tbaa !45
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %112
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 8, !tbaa !46
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = call i32 @st__lookup(ptr noundef %139, ptr noundef @.str.7, ptr noundef %14)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %143, i32 0, i32 12
  store i32 1, ptr %144, align 8, !tbaa !46
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %14, align 8, !tbaa !12
  %147 = call i32 @Cmd_CommandExecute(ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %15, align 4, !tbaa !8
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %148, i32 0, i32 12
  store i32 0, ptr %149, align 8, !tbaa !46
  br label %150

150:                                              ; preds = %142, %136
  br label %151

151:                                              ; preds = %150, %131, %112
  %152 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %153

153:                                              ; preds = %151, %73, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @CmdAddToArgv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = call ptr @Extra_UtilStrsav(ptr noundef @.str.21)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  store ptr %12, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call ptr @Extra_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !8
  br label %15, !llvm.loop !48

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define void @CmdFreeArgv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !12
  br label %28

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !49

32:                                               ; preds = %6
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %36) #11
  store ptr null, ptr %4, align 8, !tbaa !10
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @Abc_FrameIsFlagEnabled(ptr noundef) #4

declare ptr @Abc_NtkDup(ptr noundef) #4

declare void @Abc_FrameSetCurrentNetwork(ptr noundef, ptr noundef) #4

declare void @Abc_FrameSwapCurrentAndBackup(ptr noundef) #4

declare double @Extra_CpuTimeDouble(...) #4

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %18, ptr %15, align 8, !tbaa !50
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %19, ptr %9, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %170, %4
  br label %21

21:                                               ; preds = %33, %20
  %22 = call ptr @__ctype_b_loc() #14
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !53
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8, !tbaa !12
  br label %21, !llvm.loop !55

36:                                               ; preds = %21
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %37, ptr %10, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %89, %36
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load i8, ptr %39, align 1, !tbaa !14
  store i8 %40, ptr %11, align 1, !tbaa !14
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !14
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 59
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %11, align 1, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = call ptr @__ctype_b_loc() #14
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load i8, ptr %11, align 1, !tbaa !14
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !53
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 8192
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %51, %47, %43
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %92

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %51
  %71 = load i8, ptr %11, align 1, !tbaa !14
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 39
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %16, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %74, %70
  %80 = load i8, ptr %11, align 1, !tbaa !14
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 34
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %17, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %83, %79
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %9, align 8, !tbaa !12
  br label %38, !llvm.loop !56

92:                                               ; preds = %68, %38
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.8) #11
  br label %103

103:                                              ; preds = %98, %95
  %104 = load ptr, ptr %10, align 8, !tbaa !12
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %177

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !12
  %110 = load ptr, ptr %10, align 8, !tbaa !12
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %113, 1
  %115 = mul i64 1, %114
  %116 = call noalias ptr @malloc(i64 noundef %115) #12
  store ptr %116, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %167, %108
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %9, align 8, !tbaa !12
  %121 = load ptr, ptr %10, align 8, !tbaa !12
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %170

126:                                              ; preds = %117
  %127 = load ptr, ptr %10, align 8, !tbaa !12
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !14
  store i8 %131, ptr %11, align 1, !tbaa !14
  %132 = load i8, ptr %11, align 1, !tbaa !14
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 39
  br i1 %134, label %135, label %166

135:                                              ; preds = %126
  %136 = load i8, ptr %11, align 1, !tbaa !14
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 34
  br i1 %138, label %139, label %166

139:                                              ; preds = %135
  %140 = call ptr @__ctype_b_loc() #14
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = load i8, ptr %11, align 1, !tbaa !14
  %143 = sext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %141, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !53
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 8192
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  br label %158

151:                                              ; preds = %139
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !14
  %157 = sext i8 %156 to i32
  br label %158

158:                                              ; preds = %151, %150
  %159 = phi i32 [ 32, %150 ], [ %157, %151 ]
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %14, align 8, !tbaa !12
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %13, align 4, !tbaa !8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  store i8 %160, ptr %165, align 1, !tbaa !14
  br label %166

166:                                              ; preds = %158, %135, %126
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !8
  br label %117, !llvm.loop !57

170:                                              ; preds = %117
  %171 = load ptr, ptr %14, align 8, !tbaa !12
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 0, ptr %174, align 1, !tbaa !14
  %175 = load ptr, ptr %15, align 8, !tbaa !50
  %176 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %175, ptr noundef %176)
  br label %20

177:                                              ; preds = %107
  %178 = load ptr, ptr %15, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !58
  %181 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 %180, ptr %181, align 4, !tbaa !8
  %182 = load ptr, ptr %15, align 8, !tbaa !50
  %183 = call ptr @Vec_PtrReleaseArray(ptr noundef %182)
  %184 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %183, ptr %184, align 8, !tbaa !10
  %185 = load ptr, ptr %15, align 8, !tbaa !50
  call void @Vec_PtrFree(ptr noundef %185)
  %186 = load ptr, ptr %9, align 8, !tbaa !12
  %187 = load i8, ptr %186, align 1, !tbaa !14
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 59
  br i1 %189, label %190, label %193

190:                                              ; preds = %177
  %191 = load ptr, ptr %9, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %9, align 8, !tbaa !12
  br label %210

193:                                              ; preds = %177
  %194 = load ptr, ptr %9, align 8, !tbaa !12
  %195 = load i8, ptr %194, align 1, !tbaa !14
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %209

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %205, %198
  %200 = load ptr, ptr %9, align 8, !tbaa !12
  %201 = load i8, ptr %200, align 1, !tbaa !14
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %9, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %9, align 8, !tbaa !12
  br label %199, !llvm.loop !60

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208, %193
  br label %210

210:                                              ; preds = %209, %190
  %211 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !50
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
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !58
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !61
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrReleaseArray(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %6, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !58
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !50
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %26, ptr %11, align 4, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %28, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %323, %4
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 200
  br i1 %32, label %33, label %327

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %332

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %21, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = call i32 @st__lookup(ptr noundef %43, ptr noundef %46, ptr noundef %23)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %332

50:                                               ; preds = %40
  %51 = load ptr, ptr %21, align 8, !tbaa !10
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = load ptr, ptr %23, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.MvAlias, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = call i32 @strcmp(ptr noundef %53, ptr noundef %58) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %61, %50
  %63 = load ptr, ptr %21, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %21, align 8, !tbaa !10
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  call void @free(ptr noundef %70) #11
  %71 = load ptr, ptr %21, align 8, !tbaa !10
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  store ptr null, ptr %72, align 8, !tbaa !12
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %23, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.MvAlias, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !68
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !8
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %138

81:                                               ; preds = %74
  %82 = load ptr, ptr %21, align 8, !tbaa !10
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %21, align 8, !tbaa !10
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = mul i64 8, %89
  %91 = call ptr @realloc(ptr noundef %85, i64 noundef %90) #15
  br label %99

92:                                               ; preds = %81
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = mul i64 8, %96
  %98 = call noalias ptr @malloc(i64 noundef %97) #12
  br label %99

99:                                               ; preds = %92, %84
  %100 = phi ptr [ %91, %84 ], [ %98, %92 ]
  store ptr %100, ptr %21, align 8, !tbaa !10
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %118, %99
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load ptr, ptr %21, align 8, !tbaa !10
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = load ptr, ptr %21, align 8, !tbaa !10
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %112, i64 %116
  store ptr %111, ptr %117, align 8, !tbaa !12
  br label %118

118:                                              ; preds = %106
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %10, align 4, !tbaa !8
  br label %103, !llvm.loop !69

121:                                              ; preds = %103
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %131, %121
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load ptr, ptr %21, align 8, !tbaa !10
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr null, ptr %130, align 8, !tbaa !12
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !8
  br label %122, !llvm.loop !70

134:                                              ; preds = %122
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %11, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %134, %74
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %280, %138
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = load ptr, ptr %23, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.MvAlias, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !68
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %285

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %23, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw %struct.MvAlias, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %154 = call ptr @CmdHistorySubstitution(ptr noundef %146, ptr noundef %153, ptr noundef %15)
  store ptr %154, ptr %20, align 8, !tbaa !12
  %155 = load ptr, ptr %20, align 8, !tbaa !12
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %145
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 %158, ptr %159, align 4, !tbaa !8
  %160 = load ptr, ptr %21, align 8, !tbaa !10
  %161 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %160, ptr %161, align 8, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %332

162:                                              ; preds = %145
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %165, %162
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %189, %166
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load ptr, ptr %20, align 8, !tbaa !12
  %170 = call ptr @CmdSplitLine(ptr noundef %168, ptr noundef %169, ptr noundef %18, ptr noundef %22)
  store ptr %170, ptr %20, align 8, !tbaa !12
  %171 = load ptr, ptr %20, align 8, !tbaa !12
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1, !tbaa !14
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  br label %192

177:                                              ; preds = %167
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load ptr, ptr %9, align 8, !tbaa !17
  %180 = call i32 @CmdApplyAlias(ptr noundef %178, ptr noundef %18, ptr noundef %22, ptr noundef %179)
  store i32 %180, ptr %17, align 4, !tbaa !8
  %181 = load i32, ptr %17, align 4, !tbaa !8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = call i32 @CmdCommandDispatch(ptr noundef %184, ptr noundef %18, ptr noundef %22)
  store i32 %185, ptr %17, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %183, %177
  %187 = load i32, ptr %18, align 4, !tbaa !8
  %188 = load ptr, ptr %22, align 8, !tbaa !10
  call void @CmdFreeArgv(i32 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %17, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %167, label %192, !llvm.loop !71

192:                                              ; preds = %189, %176
  %193 = load i32, ptr %17, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i32, ptr %11, align 4, !tbaa !8
  %197 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 %196, ptr %197, align 4, !tbaa !8
  %198 = load ptr, ptr %21, align 8, !tbaa !10
  %199 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %198, ptr %199, align 8, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %332

200:                                              ; preds = %192
  %201 = load i32, ptr %18, align 4, !tbaa !8
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %13, align 4, !tbaa !8
  %203 = load i32, ptr %13, align 4, !tbaa !8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %250

205:                                              ; preds = %200
  %206 = load ptr, ptr %21, align 8, !tbaa !10
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load ptr, ptr %21, align 8, !tbaa !10
  %210 = load i32, ptr %11, align 4, !tbaa !8
  %211 = load i32, ptr %13, align 4, !tbaa !8
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = mul i64 8, %213
  %215 = call ptr @realloc(ptr noundef %209, i64 noundef %214) #15
  br label %223

216:                                              ; preds = %205
  %217 = load i32, ptr %11, align 4, !tbaa !8
  %218 = load i32, ptr %13, align 4, !tbaa !8
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = mul i64 8, %220
  %222 = call noalias ptr @malloc(i64 noundef %221) #12
  br label %223

223:                                              ; preds = %216, %208
  %224 = phi ptr [ %215, %208 ], [ %222, %216 ]
  store ptr %224, ptr %21, align 8, !tbaa !10
  %225 = load i32, ptr %11, align 4, !tbaa !8
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %19, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %243, %223
  %228 = load i32, ptr %19, align 4, !tbaa !8
  %229 = load i32, ptr %14, align 4, !tbaa !8
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %227
  %232 = load ptr, ptr %21, align 8, !tbaa !10
  %233 = load i32, ptr %19, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %237 = load ptr, ptr %21, align 8, !tbaa !10
  %238 = load i32, ptr %19, align 4, !tbaa !8
  %239 = load i32, ptr %13, align 4, !tbaa !8
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %237, i64 %241
  store ptr %236, ptr %242, align 8, !tbaa !12
  br label %243

243:                                              ; preds = %231
  %244 = load i32, ptr %19, align 4, !tbaa !8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %19, align 4, !tbaa !8
  br label %227, !llvm.loop !72

246:                                              ; preds = %227
  %247 = load i32, ptr %13, align 4, !tbaa !8
  %248 = load i32, ptr %11, align 4, !tbaa !8
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %11, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %246, %200
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %267, %250
  %252 = load i32, ptr %19, align 4, !tbaa !8
  %253 = load i32, ptr %13, align 4, !tbaa !8
  %254 = icmp sle i32 %252, %253
  br i1 %254, label %255, label %270

255:                                              ; preds = %251
  %256 = load ptr, ptr %22, align 8, !tbaa !10
  %257 = load i32, ptr %19, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  %261 = load ptr, ptr %21, align 8, !tbaa !10
  %262 = load i32, ptr %19, align 4, !tbaa !8
  %263 = load i32, ptr %14, align 4, !tbaa !8
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %261, i64 %265
  store ptr %260, ptr %266, align 8, !tbaa !12
  br label %267

267:                                              ; preds = %255
  %268 = load i32, ptr %19, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %19, align 4, !tbaa !8
  br label %251, !llvm.loop !73

270:                                              ; preds = %251
  %271 = load ptr, ptr %22, align 8, !tbaa !10
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %22, align 8, !tbaa !10
  call void @free(ptr noundef %274) #11
  store ptr null, ptr %22, align 8, !tbaa !10
  br label %276

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275, %273
  %277 = load i32, ptr %13, align 4, !tbaa !8
  %278 = load i32, ptr %14, align 4, !tbaa !8
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %14, align 4, !tbaa !8
  br label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %10, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %10, align 4, !tbaa !8
  %283 = load i32, ptr %14, align 4, !tbaa !8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %14, align 4, !tbaa !8
  br label %139, !llvm.loop !74

285:                                              ; preds = %139
  %286 = load i32, ptr %16, align 4, !tbaa !8
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %318

288:                                              ; preds = %285
  %289 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %289, ptr %10, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %313, %288
  %291 = load i32, ptr %10, align 4, !tbaa !8
  %292 = load i32, ptr %11, align 4, !tbaa !8
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %316

294:                                              ; preds = %290
  %295 = load ptr, ptr %21, align 8, !tbaa !10
  %296 = load i32, ptr %10, align 4, !tbaa !8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !12
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %294
  %302 = load ptr, ptr %21, align 8, !tbaa !10
  %303 = load i32, ptr %10, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !12
  call void @free(ptr noundef %306) #11
  %307 = load ptr, ptr %21, align 8, !tbaa !10
  %308 = load i32, ptr %10, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  store ptr null, ptr %310, align 8, !tbaa !12
  br label %312

311:                                              ; preds = %294
  br label %312

312:                                              ; preds = %311, %301
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %10, align 4, !tbaa !8
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %10, align 4, !tbaa !8
  br label %290, !llvm.loop !75

316:                                              ; preds = %290
  %317 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %317, ptr %11, align 4, !tbaa !8
  br label %318

318:                                              ; preds = %316, %285
  %319 = load i32, ptr %11, align 4, !tbaa !8
  %320 = load ptr, ptr %7, align 8, !tbaa !17
  store i32 %319, ptr %320, align 4, !tbaa !8
  %321 = load ptr, ptr %21, align 8, !tbaa !10
  %322 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %321, ptr %322, align 8, !tbaa !10
  br label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %9, align 8, !tbaa !17
  %325 = load i32, ptr %324, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !8
  br label %29, !llvm.loop !76

327:                                              ; preds = %29
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %328, i32 0, i32 21
  %330 = load ptr, ptr %329, align 8, !tbaa !35
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.9) #11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %332

332:                                              ; preds = %327, %195, %157, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %333 = load i32, ptr %5, align 4
  ret i32 %333
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define ptr @CmdHistorySubstitution(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.10) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.11) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call ptr @Extra_UtilStrsav(ptr noundef @.str.12)
  store ptr %24, ptr %11, align 8, !tbaa !12
  %25 = load ptr, ptr @stdout, align 8, !tbaa !77
  store ptr %25, ptr %15, align 8, !tbaa !77
  br label %29

26:                                               ; preds = %19
  %27 = call ptr @Extra_UtilStrsav(ptr noundef @.str.13)
  store ptr %27, ptr %11, align 8, !tbaa !12
  %28 = load ptr, ptr @stdin, align 8, !tbaa !77
  store ptr %28, ptr %15, align 8, !tbaa !77
  br label %29

29:                                               ; preds = %26, %23
  br label %122

30:                                               ; preds = %5
  store ptr null, ptr %11, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.14) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call ptr @Cmd_FlagReadByName(ptr noundef %35, ptr noundef @.str.15)
  store ptr %36, ptr %12, align 8, !tbaa !12
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @Cmd_FlagReadByName(ptr noundef %37, ptr noundef @.str.16)
  store ptr %38, ptr %13, align 8, !tbaa !12
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %72

45:                                               ; preds = %41, %34
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !12
  %50 = call ptr @Extra_UtilStrsav(ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !12
  br label %71

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8, !tbaa !12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  %56 = call ptr @Extra_UtilStrsav(ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !12
  br label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8, !tbaa !12
  %59 = call i64 @strlen(ptr noundef %58) #13
  %60 = load ptr, ptr %12, align 8, !tbaa !12
  %61 = call i64 @strlen(ptr noundef %60) #13
  %62 = add i64 %59, %61
  %63 = add i64 %62, 5
  %64 = mul i64 1, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #12
  store ptr %65, ptr %14, align 8, !tbaa !12
  %66 = load ptr, ptr %14, align 8, !tbaa !12
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = load ptr, ptr %13, align 8, !tbaa !12
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.17, ptr noundef %67, ptr noundef %68) #11
  br label %70

70:                                               ; preds = %57, %54
  br label %71

71:                                               ; preds = %70, %48
  br label %72

72:                                               ; preds = %71, %44
  %73 = load ptr, ptr %14, align 8, !tbaa !12
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = load ptr, ptr %14, align 8, !tbaa !12
  %78 = call ptr @Extra_UtilFileSearch(ptr noundef %76, ptr noundef %77, ptr noundef @.str.14)
  store ptr %78, ptr %11, align 8, !tbaa !12
  %79 = load ptr, ptr %14, align 8, !tbaa !12
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8, !tbaa !12
  call void @free(ptr noundef %82) #11
  store ptr null, ptr %14, align 8, !tbaa !12
  br label %84

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %81
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %30
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = call ptr @Extra_UtilTildeExpand(ptr noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = call noalias ptr @fopen(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %15, align 8, !tbaa !77
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  br label %121

103:                                              ; preds = %92
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8, !tbaa !12
  %108 = call i64 @strlen(ptr noundef %107) #13
  %109 = icmp uge i64 %108, 6
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !tbaa !12
  %112 = load ptr, ptr %11, align 8, !tbaa !12
  %113 = call i64 @strlen(ptr noundef %112) #13
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -6
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.19) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = load ptr, ptr %11, align 8, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %110, %106, %103
  br label %121

121:                                              ; preds = %120, %102
  br label %122

122:                                              ; preds = %121, %29
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8, !tbaa !12
  %127 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %126, ptr %127, align 8, !tbaa !12
  br label %135

128:                                              ; preds = %122
  %129 = load ptr, ptr %11, align 8, !tbaa !12
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %132) #11
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %134

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %131
  br label %135

135:                                              ; preds = %134, %125
  %136 = load ptr, ptr %15, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %136
}

declare ptr @Extra_UtilStrsav(ptr noundef) #4

declare ptr @Cmd_FlagReadByName(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_UtilFileSearch(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @Extra_UtilTildeExpand(ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !77
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.54)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !77
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.55)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !12
  %48 = load ptr, ptr @stdout, align 8, !tbaa !77
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !12
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

; Function Attrs: nounwind uwtable
define ptr @CmdDupArgv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  store ptr %10, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !78

29:                                               ; preds = %11
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.MvCommand, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.MvCommand, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.MvCommand, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !79
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.MvCommand, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.MvCommand, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.MvCommand, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !80
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %30) #11
  store ptr null, ptr %2, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store ptr %25, ptr %20, align 8, !tbaa !77
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.st__table, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !81
  store i32 %30, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #12
  store ptr %34, ptr %10, align 8, !tbaa !84
  store i32 0, ptr %14, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call ptr @st__init_gen(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !86
  br label %39

39:                                               ; preds = %66, %3
  %40 = load ptr, ptr %9, align 8, !tbaa !86
  %41 = call i32 @st__gen(ptr noundef %40, ptr noundef %7, ptr noundef %8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !86
  call void @st__free_gen(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i1 [ true, %39 ], [ false, %43 ]
  br i1 %46, label %47, label %67

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %48, ptr %11, align 8, !tbaa !36
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.MvCommand, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 95
  br i1 %58, label %59, label %66

59:                                               ; preds = %51, %47
  %60 = load ptr, ptr %11, align 8, !tbaa !36
  %61 = load ptr, ptr %10, align 8, !tbaa !84
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %60, ptr %65, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %59, %51
  br label %39, !llvm.loop !88

67:                                               ; preds = %45
  %68 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %68, ptr %12, align 4, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !84
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  call void @qsort(ptr noundef %69, i64 noundef %71, i64 noundef 8, ptr noundef @CmdCommandPrintCompare)
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %99, %67
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !84
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.MvCommand, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = call i64 @strlen(ptr noundef %84) #13
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %77, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %76
  %89 = load ptr, ptr %10, align 8, !tbaa !84
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw %struct.MvCommand, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !80
  %96 = call i64 @strlen(ptr noundef %95) #13
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %17, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %88, %76
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !8
  br label %72, !llvm.loop !89

102:                                              ; preds = %72
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = add nsw i32 %103, 2
  %105 = sdiv i32 79, %104
  store i32 %105, ptr %18, align 4, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.22, i32 noundef 1, i32 noundef 1) #11
  store ptr null, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %113, i32 0, i32 21
  store ptr %112, ptr %114, align 8, !tbaa !35
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %261, %102
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %264

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8, !tbaa !12
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  %123 = load ptr, ptr %16, align 8, !tbaa !12
  %124 = load ptr, ptr %10, align 8, !tbaa !84
  %125 = load i32, ptr %14, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw %struct.MvCommand, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !79
  %131 = call i32 @strcmp(ptr noundef %123, ptr noundef %130) #13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %122
  %134 = load i32, ptr %19, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4, !tbaa !8
  %136 = load i32, ptr %18, align 4, !tbaa !8
  %137 = srem i32 %134, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %140, i32 0, i32 20
  %142 = load ptr, ptr %141, align 8, !tbaa !90
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.23) #11
  br label %144

144:                                              ; preds = %139, %133
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %145, i32 0, i32 20
  %147 = load ptr, ptr %146, align 8, !tbaa !90
  %148 = load i32, ptr %17, align 4, !tbaa !8
  %149 = load ptr, ptr %10, align 8, !tbaa !84
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.MvCommand, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !80
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.24, i32 noundef %148, ptr noundef %155) #11
  br label %260

157:                                              ; preds = %122, %119
  %158 = load i32, ptr %6, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %221

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %221

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8, !tbaa !90
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.23) #11
  %169 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %169, ptr %15, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %208, %164
  %171 = load i32, ptr %15, align 4, !tbaa !8
  %172 = load i32, ptr %14, align 4, !tbaa !8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %211

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8, !tbaa !90
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.23) #11
  %179 = load ptr, ptr %10, align 8, !tbaa !84
  %180 = load i32, ptr %15, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.MvCommand, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !80
  %186 = call i64 @strlen(ptr noundef %185) #13
  %187 = add i64 %186, 4
  %188 = mul i64 1, %187
  %189 = call noalias ptr @malloc(i64 noundef %188) #12
  store ptr %189, ptr %21, align 8, !tbaa !12
  %190 = load ptr, ptr %21, align 8, !tbaa !12
  %191 = load ptr, ptr %10, align 8, !tbaa !84
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw %struct.MvCommand, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !80
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %190, ptr noundef @.str.25, ptr noundef %197) #11
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = load ptr, ptr %21, align 8, !tbaa !12
  %201 = call i32 @Cmd_CommandExecute(ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %21, align 8, !tbaa !12
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %174
  %205 = load ptr, ptr %21, align 8, !tbaa !12
  call void @free(ptr noundef %205) #11
  store ptr null, ptr %21, align 8, !tbaa !12
  br label %207

206:                                              ; preds = %174
  br label %207

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %15, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4, !tbaa !8
  br label %170, !llvm.loop !91

211:                                              ; preds = %170
  %212 = load ptr, ptr %4, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %212, i32 0, i32 20
  %214 = load ptr, ptr %213, align 8, !tbaa !90
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.23) #11
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %216, i32 0, i32 20
  %218 = load ptr, ptr %217, align 8, !tbaa !90
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.26) #11
  %220 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %220, ptr %13, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %211, %160, %157
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %222, i32 0, i32 20
  %224 = load ptr, ptr %223, align 8, !tbaa !90
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.23) #11
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %226, i32 0, i32 20
  %228 = load ptr, ptr %227, align 8, !tbaa !90
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.23) #11
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %230, i32 0, i32 20
  %232 = load ptr, ptr %231, align 8, !tbaa !90
  %233 = load ptr, ptr %10, align 8, !tbaa !84
  %234 = load i32, ptr %14, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw %struct.MvCommand, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !79
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.27, ptr noundef %239) #11
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %241, i32 0, i32 20
  %243 = load ptr, ptr %242, align 8, !tbaa !90
  %244 = load i32, ptr %17, align 4, !tbaa !8
  %245 = load ptr, ptr %10, align 8, !tbaa !84
  %246 = load i32, ptr %14, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw %struct.MvCommand, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !80
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.24, i32 noundef %244, ptr noundef %251) #11
  %253 = load ptr, ptr %10, align 8, !tbaa !84
  %254 = load i32, ptr %14, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !36
  %258 = getelementptr inbounds nuw %struct.MvCommand, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !79
  store ptr %259, ptr %16, align 8, !tbaa !12
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %221, %144
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %14, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4, !tbaa !8
  br label %115, !llvm.loop !92

264:                                              ; preds = %115
  %265 = load i32, ptr %6, align 4, !tbaa !8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %319

267:                                              ; preds = %264
  %268 = load i32, ptr %14, align 4, !tbaa !8
  %269 = load i32, ptr %13, align 4, !tbaa !8
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %319

271:                                              ; preds = %267
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %272, i32 0, i32 20
  %274 = load ptr, ptr %273, align 8, !tbaa !90
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.23) #11
  %276 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %276, ptr %15, align 4, !tbaa !8
  br label %277

277:                                              ; preds = %315, %271
  %278 = load i32, ptr %15, align 4, !tbaa !8
  %279 = load i32, ptr %14, align 4, !tbaa !8
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %318

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %282 = load ptr, ptr %4, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %282, i32 0, i32 20
  %284 = load ptr, ptr %283, align 8, !tbaa !90
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.23) #11
  %286 = load ptr, ptr %10, align 8, !tbaa !84
  %287 = load i32, ptr %15, align 4, !tbaa !8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw %struct.MvCommand, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !80
  %293 = call i64 @strlen(ptr noundef %292) #13
  %294 = add i64 %293, 4
  %295 = mul i64 1, %294
  %296 = call noalias ptr @malloc(i64 noundef %295) #12
  store ptr %296, ptr %22, align 8, !tbaa !12
  %297 = load ptr, ptr %22, align 8, !tbaa !12
  %298 = load ptr, ptr %10, align 8, !tbaa !84
  %299 = load i32, ptr %15, align 4, !tbaa !8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !36
  %303 = getelementptr inbounds nuw %struct.MvCommand, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !80
  %305 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %297, ptr noundef @.str.25, ptr noundef %304) #11
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = load ptr, ptr %22, align 8, !tbaa !12
  %308 = call i32 @Cmd_CommandExecute(ptr noundef %306, ptr noundef %307)
  %309 = load ptr, ptr %22, align 8, !tbaa !12
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %281
  %312 = load ptr, ptr %22, align 8, !tbaa !12
  call void @free(ptr noundef %312) #11
  store ptr null, ptr %22, align 8, !tbaa !12
  br label %314

313:                                              ; preds = %281
  br label %314

314:                                              ; preds = %313, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %15, align 4, !tbaa !8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %15, align 4, !tbaa !8
  br label %277, !llvm.loop !93

318:                                              ; preds = %277
  br label %319

319:                                              ; preds = %318, %267, %264
  %320 = load ptr, ptr %20, align 8, !tbaa !77
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %321, i32 0, i32 21
  store ptr %320, ptr %322, align 8, !tbaa !35
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %323, i32 0, i32 20
  %325 = load ptr, ptr %324, align 8, !tbaa !90
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.23) #11
  %327 = load ptr, ptr %10, align 8, !tbaa !84
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %319
  %330 = load ptr, ptr %10, align 8, !tbaa !84
  call void @free(ptr noundef %330) #11
  store ptr null, ptr %10, align 8, !tbaa !84
  br label %332

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare ptr @st__init_gen(ptr noundef) #4

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #4

declare void @st__free_gen(ptr noundef) #4

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @CmdCommandPrintCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.MvCommand, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.MvCommand, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = call i32 @strcmp(ptr noundef %16, ptr noundef %19) #13
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

24:                                               ; preds = %2
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.MvCommand, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 95
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.MvCommand, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

45:                                               ; preds = %36, %28
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.MvCommand, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.MvCommand, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 95
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

62:                                               ; preds = %53, %45
  %63 = load ptr, ptr %6, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.MvCommand, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = load ptr, ptr %7, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.MvCommand, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = call i32 @strcmp(ptr noundef %65, ptr noundef %68) #13
  store i32 %69, ptr %8, align 4, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

73:                                               ; preds = %62
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

77:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %76, %72, %61, %44, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @CmdNamePrintCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.st__table, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !81
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = call ptr @st__init_gen(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !86
  br label %19

19:                                               ; preds = %27, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !86
  %21 = call i32 @st__gen(ptr noundef %20, ptr noundef %7, ptr noundef %8)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !86
  call void @st__free_gen(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i1 [ true, %19 ], [ false, %23 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !12
  br label %19, !llvm.loop !95

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  call void @qsort(ptr noundef %35, i64 noundef %37, i64 noundef 8, ptr noundef @CmdNamePrintCompare)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %65, %34
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !94
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = call i32 @st__lookup(ptr noundef %43, ptr noundef %48, ptr noundef %8)
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CmdCommandAliasPrint(ptr noundef %53, ptr noundef %54)
  br label %64

55:                                               ; preds = %42
  %56 = load ptr, ptr @stdout, align 8, !tbaa !77
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.28, ptr noundef %61, ptr noundef %62) #11
  br label %64

64:                                               ; preds = %55, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !8
  br label %38, !llvm.loop !96

68:                                               ; preds = %38
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %72) #11
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @CmdCommandAliasPrint(ptr noundef, ptr noundef) #4

declare ptr @Abc_FrameGetGlobalFrame(...) #4

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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !12
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1000, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr @.str.29, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr @.str.30, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = call ptr @Cmd_FlagReadByName(ptr noundef %24, ptr noundef @.str.31)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %9
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = call ptr @Cmd_FlagReadByName(ptr noundef %28, ptr noundef @.str.31)
  store ptr %29, ptr %21, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %27, %9
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = call ptr @Cmd_FlagReadByName(ptr noundef %31, ptr noundef @.str.32)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = call ptr @Cmd_FlagReadByName(ptr noundef %35, ptr noundef @.str.32)
  store ptr %36, ptr %22, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %34, %30
  %38 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %38, ptr %23, align 8, !tbaa !12
  %39 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %40 = load ptr, ptr %23, align 8, !tbaa !12
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.33, ptr noundef %40) #11
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %46 = call ptr @strcat(ptr noundef %45, ptr noundef @.str) #11
  %47 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %48 = load ptr, ptr %12, align 8, !tbaa !12
  %49 = call ptr @strcat(ptr noundef %47, ptr noundef %48) #11
  br label %50

50:                                               ; preds = %44, %37
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.34) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %111

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.35) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %111

61:                                               ; preds = %57, %50
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %66 = call ptr @strcat(ptr noundef %65, ptr noundef @.str.36) #11
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %17, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %72 = call ptr @strcat(ptr noundef %71, ptr noundef @.str.37) #11
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %78 = call ptr @strcat(ptr noundef %77, ptr noundef @.str.38) #11
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %84 = call ptr @strcat(ptr noundef %83, ptr noundef @.str.39) #11
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %89, ptr noundef @.str.40, i32 noundef %90) #11
  %92 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %93 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %94 = call ptr @strcat(ptr noundef %92, ptr noundef %93) #11
  br label %95

95:                                               ; preds = %88, %85
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %99, ptr noundef @.str.41, i32 noundef %100) #11
  %102 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %103 = getelementptr inbounds [100 x i8], ptr %20, i64 0, i64 0
  %104 = call ptr @strcat(ptr noundef %102, ptr noundef %103) #11
  br label %105

105:                                              ; preds = %98, %95
  %106 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %107 = call ptr @strcat(ptr noundef %106, ptr noundef @.str) #11
  %108 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %109 = load ptr, ptr %11, align 8, !tbaa !12
  %110 = call ptr @strcat(ptr noundef %108, ptr noundef %109) #11
  br label %111

111:                                              ; preds = %105, %57, %53
  %112 = load i32, ptr %18, align 4, !tbaa !8
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
  %122 = load ptr, ptr @stdout, align 8, !tbaa !77
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.43) #11
  %124 = load ptr, ptr @stdout, align 8, !tbaa !77
  %125 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.44, ptr noundef %125) #11
  br label %127

127:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %19) #11
  ret void
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

declare i32 @Util_SignalSystem(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cmd_GenScript(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i8 0, ptr @Cmd_GenScript.pScript, align 16, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @rand() #11
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = srem i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call ptr @strcat(ptr noundef @Cmd_GenScript.pScript, ptr noundef %19) #11
  %21 = call ptr @strcat(ptr noundef @Cmd_GenScript.pScript, ptr noundef @.str.45) #11
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !97

25:                                               ; preds = %8
  %26 = call ptr @strcat(ptr noundef @Cmd_GenScript.pScript, ptr noundef @.str.46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr @Cmd_GenScript.pScript
}

; Function Attrs: nounwind
declare i32 @rand() #3

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call ptr @Abc_FrameReadNtk(ptr noundef %18)
  %20 = call ptr @Abc_NtkDup(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Abc_FrameReadNtk(ptr noundef %21)
  %23 = call ptr @Abc_NtkDup(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.Cmd_CommandSGen.pComms, i64 48, i1 false)
  %24 = call i64 @time(ptr noundef null) #11
  %25 = trunc i64 %24 to i32
  call void @srand(i32 noundef %25) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %109, %4
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %112

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %31 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 0
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call ptr @Cmd_GenScript(ptr noundef %31, i32 noundef 6, i32 noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = call ptr @Abc_NtkDup(ptr noundef %35)
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %34, ptr noundef %36)
  %37 = call i32 (...) @Abc_FrameIsBatchMode()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %14, align 8, !tbaa !12
  %42 = call i32 @Cmd_CommandExecute(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, ptr noundef %45)
  store i32 1, ptr %15, align 4
  br label %106

46:                                               ; preds = %39
  br label %55

47:                                               ; preds = %30
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %14, align 8, !tbaa !12
  %50 = call i32 @Cmd_CommandExecute(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, ptr noundef %53)
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  store i32 1, ptr %15, align 4
  br label %106

54:                                               ; preds = %47
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  br label %55

55:                                               ; preds = %54, %46
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call ptr @Abc_FrameReadNtk(ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !41
  %58 = load ptr, ptr %11, align 8, !tbaa !41
  %59 = call i32 @Abc_NtkNodeNum(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8, !tbaa !41
  %61 = call i32 @Abc_NtkNodeNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %105

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %98, %63
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !41
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = call ptr @Abc_NtkObj(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %16, align 8, !tbaa !107
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %76, label %77, label %101

77:                                               ; preds = %75
  %78 = load ptr, ptr %16, align 8, !tbaa !107
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %97

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -65
  %86 = or i32 %85, 0
  store i32 %86, ptr %83, align 4
  %87 = load ptr, ptr %16, align 8, !tbaa !107
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, -33
  %91 = or i32 %90, 0
  store i32 %91, ptr %88, align 4
  %92 = load ptr, ptr %16, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, -17
  %96 = or i32 %95, 0
  store i32 %96, ptr %93, align 4
  br label %97

97:                                               ; preds = %81, %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %17, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %17, align 4, !tbaa !8
  br label %64, !llvm.loop !109

101:                                              ; preds = %75
  %102 = load ptr, ptr %10, align 8, !tbaa !41
  call void @Abc_NtkDelete(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !41
  %104 = call ptr @Abc_NtkDup(ptr noundef %103)
  store ptr %104, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %105

105:                                              ; preds = %101, %55
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %105, %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %107 = load i32, ptr %15, align 4
  switch i32 %107, label %116 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !8
  br label %26, !llvm.loop !110

112:                                              ; preds = %26
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %10, align 8, !tbaa !41
  call void @Abc_FrameSetCurrentNetwork(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !41
  call void @Abc_NtkDelete(ptr noundef %115)
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %112, %106
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %117 = load i32, ptr %15, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

declare ptr @Abc_FrameReadNtk(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @Abc_FrameIsBatchMode(...) #4

declare void @Abc_FrameSetBatchMode(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !58
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_NtkDelete(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !62
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr @stdout, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p3 omnipotent char", !5, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"Abc_Frame_t_", !13, i64 0, !13, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !24, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !25, i64 104, !26, i64 112, !26, i64 116, !9, i64 120, !9, i64 124, !27, i64 128, !27, i64 136, !27, i64 144, !28, i64 152, !28, i64 160, !24, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !13, i64 256, !26, i64 264, !29, i64 272, !9, i64 280, !30, i64 288, !30, i64 296, !30, i64 304, !30, i64 312, !30, i64 320, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !31, i64 352, !31, i64 360, !24, i64 368, !24, i64 376, !29, i64 384, !29, i64 392, !9, i64 400, !9, i64 404, !24, i64 408, !24, i64 416, !24, i64 424, !13, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !29, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !32, i64 552, !33, i64 560, !34, i64 568, !30, i64 576, !30, i64 584, !29, i64 592, !29, i64 600, !18, i64 608, !18, i64 616, !5, i64 624, !18, i64 632, !5, i64 640}
!23 = !{!"p1 _ZTS9st__table", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!34 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!35 = !{!22, !27, i64 136}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9MvCommand", !5, i64 0}
!38 = !{!39, !9, i64 24}
!39 = !{!"MvCommand", !13, i64 0, !13, i64 8, !5, i64 16, !9, i64 24}
!40 = !{!22, !25, i64 48}
!41 = !{!25, !25, i64 0}
!42 = !{!28, !28, i64 0}
!43 = !{!39, !5, i64 16}
!44 = !{!5, !5, i64 0}
!45 = !{!22, !28, i64 152}
!46 = !{!22, !9, i64 88}
!47 = !{!22, !23, i64 32}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!24, !24, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !6, i64 0}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!59, !9, i64 4}
!59 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!60 = distinct !{!60, !16}
!61 = !{!59, !9, i64 0}
!62 = !{!59, !5, i64 8}
!63 = !{!22, !23, i64 24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS7MvAlias", !5, i64 0}
!66 = !{!67, !11, i64 16}
!67 = !{!"MvAlias", !13, i64 0, !9, i64 8, !11, i64 16}
!68 = !{!67, !9, i64 8}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = !{!27, !27, i64 0}
!78 = distinct !{!78, !16}
!79 = !{!39, !13, i64 8}
!80 = !{!39, !13, i64 0}
!81 = !{!82, !9, i64 20}
!82 = !{!"st__table", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !28, i64 32, !83, i64 40}
!83 = !{!"p2 _ZTS15st__table_entry", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS9MvCommand", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = !{!22, !27, i64 128}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = !{!23, !23, i64 0}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = !{!99, !24, i64 32}
!99 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !13, i64 8, !13, i64 16, !100, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !25, i64 160, !9, i64 168, !101, i64 176, !25, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !28, i64 208, !9, i64 216, !102, i64 224, !103, i64 240, !104, i64 248, !5, i64 256, !105, i64 264, !5, i64 272, !26, i64 280, !9, i64 284, !29, i64 288, !24, i64 296, !18, i64 304, !31, i64 312, !24, i64 320, !25, i64 328, !5, i64 336, !5, i64 344, !25, i64 352, !5, i64 360, !5, i64 368, !29, i64 376, !29, i64 384, !13, i64 392, !106, i64 400, !24, i64 408, !29, i64 416, !29, i64 424, !24, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!100 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!101 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!102 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!103 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!104 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!105 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!106 = !{!"p1 float", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
