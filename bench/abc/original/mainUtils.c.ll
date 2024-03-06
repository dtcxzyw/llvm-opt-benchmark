target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@Abc_UtilsGetVersion.Version = internal global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"%s (compiled %s %s)\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"UC Berkeley, ABC 1.01\00", align 1
@Abc_UtilsGetUsersInput.Prompt = internal global [5000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"abc %02d> \00", align 1
@Abc_UtilsGetUsersInput.line = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"***EOF***\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"usage: %s [-c cmd] [-q cmd] [-C cmd] [-Q cmd] [-f script] [-h] [-o file] [-s] [-t type] [-T type] [-x] [-b] [file]\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"    -c cmd\09execute commands `cmd'\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"    -q cmd\09execute commands `cmd' quietly\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"    -C cmd\09execute commands `cmd', then continue in interactive mode\0A\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"    -Q cmd\09execute commands `cmd' quietly, then continue in interactive mode\0A\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"    -F script\09execute commands from a script file and echo commands\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"    -f script\09execute commands from a script file\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"    -h\09\09print the command usage\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"    -o file\09specify output filename to store the result\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"    -s\09\09do not read any initialization file\0A\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"    -t type\09specify input type (blif_mv (default), blif_mvs, blif, or none)\0A\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"    -T type\09specify output type (blif_mv (default), blif_mvs, blif, or none)\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"    -x\09\09equivalent to '-t none -T none'\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"    -b\09\09running in bridge mode\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c".abc.rc\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"source -s %s\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"source -s abc.rc\00", align 1

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
define ptr @Abc_UtilsGetVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Abc_UtilsGetVersion.Version, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, i32 noundef 1) #7
  ret ptr @Abc_UtilsGetVersion.Version
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_UtilsGetUsersInput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Abc_UtilsGetUsersInput.Prompt, ptr noundef @.str.2, i32 noundef %5) #7
  %7 = load ptr, ptr @Abc_UtilsGetUsersInput.line, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr @Abc_UtilsGetUsersInput.line, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @Abc_UtilsGetUsersInput.line, align 8
  call void @free(ptr noundef %13) #7
  store ptr null, ptr @Abc_UtilsGetUsersInput.line, align 8
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %1
  %17 = call ptr @readline(ptr noundef @Abc_UtilsGetUsersInput.Prompt)
  store ptr %17, ptr @Abc_UtilsGetUsersInput.line, align 8
  %18 = load ptr, ptr @Abc_UtilsGetUsersInput.line, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @exit(i32 noundef 0) #8
  unreachable

22:                                               ; preds = %16
  %23 = load ptr, ptr @Abc_UtilsGetUsersInput.line, align 8
  call void @add_history(ptr noundef %23)
  %24 = load ptr, ptr @Abc_UtilsGetUsersInput.line, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @readline(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @add_history(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_UtilsPrintHello(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, ptr noundef %8) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Abc_UtilsPrintUsage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.5) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.6, ptr noundef %12) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.7) #7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.8) #7
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.9) #7
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.10) #7
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %30, i32 0, i32 21
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.11) #7
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.12) #7
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.13) #7
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.14) #7
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.15) #7
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.16) #7
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.17) #7
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.18) #7
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.19) #7
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_UtilsSource(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = call ptr @getenv(ptr noundef @.str.20) #7
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = add i64 %15, 2
  %17 = mul i64 1, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #10
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.21, ptr noundef %20) #7
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Extra_UtilFileSearch(ptr noundef @.str.22, ptr noundef %22, ptr noundef @.str.23)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %27) #7
  store ptr null, ptr %6, align 8
  br label %29

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28, %26
  br label %31

30:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = call ptr @Extra_UtilFileSearch(ptr noundef @.str.22, ptr noundef @.str.24, ptr noundef @.str.23)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = add i64 %40, 12
  %42 = mul i64 1, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #10
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %44, ptr noundef @.str.25, ptr noundef %45) #7
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Cmd_CommandExecute(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %53) #7
  store ptr null, ptr %7, align 8
  br label %55

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %52
  br label %99

56:                                               ; preds = %35, %31
  %57 = load ptr, ptr %3, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = call i64 @strlen(ptr noundef %60) #9
  %62 = add i64 %61, 12
  %63 = mul i64 1, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #10
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %65, ptr noundef @.str.25, ptr noundef %66) #7
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @Cmd_CommandExecute(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %74) #7
  store ptr null, ptr %8, align 8
  br label %76

75:                                               ; preds = %59
  br label %76

76:                                               ; preds = %75, %73
  br label %77

77:                                               ; preds = %76, %56
  %78 = load ptr, ptr %4, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = call i64 @strlen(ptr noundef %81) #9
  %83 = add i64 %82, 12
  %84 = mul i64 1, %83
  %85 = call noalias ptr @malloc(i64 noundef %84) #10
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %86, ptr noundef @.str.25, ptr noundef %87) #7
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @Cmd_CommandExecute(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %80
  %95 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %95) #7
  store ptr null, ptr %9, align 8
  br label %97

96:                                               ; preds = %80
  br label %97

97:                                               ; preds = %96, %94
  br label %98

98:                                               ; preds = %97, %77
  br label %99

99:                                               ; preds = %98, %55
  %100 = load ptr, ptr %3, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %106) #7
  store ptr null, ptr %3, align 8
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  br label %109

109:                                              ; preds = %108, %99
  %110 = load ptr, ptr %4, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %116) #7
  store ptr null, ptr %4, align 8
  br label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %115
  br label %119

119:                                              ; preds = %118, %109
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @Cmd_CommandExecute(ptr noundef %120, ptr noundef @.str.26)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @Extra_UtilFileSearch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
