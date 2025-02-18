target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.linenoiseCompletions = type { i64, ptr }
%struct.linenoiseState = type { i32, i32, ptr, i64, ptr, ptr, i64, i64, i64, i64, i64, i64, i32 }
%struct.abuf = type { ptr, i32 }
%struct.linenoiseHistorySearchResult = type { i32, ptr, i32, i32 }
%struct.winsize = type { i16, i16, i16, i16 }

@maskmode = internal global i32 0, align 4
@mlmode = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@completionCallback = internal global ptr null, align 8
@hintsCallback = internal global ptr null, align 8
@freeHintsCallback = internal global ptr null, align 8
@reverse_search_mode_enabled = internal global i32 0, align 4
@ignore_once_hint = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"\1B[%d;%d;49m\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@history_len = internal global i32 0, align 4
@history = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [100 x i8] c"Linenoise key codes debugging mode.\0APress keys to see scan codes. Type 'quit' at any time to exit.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"'%c' %02x (%d) (type quit to exit)\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"FAKETTY_WITH_PROMPT\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external global ptr, align 8
@history_max_len = internal global i32 100, align 4
@history_sensitive = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@cycle_to_next_search = internal global i32 0, align 4
@search_result_history_index = internal global i32 0, align 4
@reverse_search_direction = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"\1B[%dB\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"\0D\1B[0K\1B[1A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\0D\1B[0K\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@search_result = internal global [4096 x i8] zeroinitializer, align 16
@search_result_friendly = internal global [4096 x i8] zeroinitializer, align 16
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\1B[%dA\00", align 1
@search_result_start_offset = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"\0D\1B[%dC\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"%s%s%s%s%s%s\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\1B[0K\00", align 1
@atexit_registered = internal global i32 0, align 4
@orig_termios = internal global %struct.termios zeroinitializer, align 4
@rawmode = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@unsupported_term = internal global [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"cons25\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"emacs\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"(reverse-i-search): \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"(i-search): \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"\1B[999C\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"\1B[%dD\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"\1B[6n\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%d;%d\00", align 1
@stderr = external global ptr, align 8
@.str.34 = private unnamed_addr constant [2 x i8] c"\07\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseMaskModeEnable() #0 {
  store i32 1, ptr @maskmode, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseMaskModeDisable() #0 {
  store i32 0, ptr @maskmode, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseSetMultiLine(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr @mlmode, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseClearScreen() #0 {
  %1 = call i64 @write(i32 noundef 1, ptr noundef @.str, i64 noundef 7)
  %2 = icmp sle i64 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseSetCompletionCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %3, ptr @completionCallback, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseSetHintsCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %3, ptr @hintsCallback, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseSetFreeHintsCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %3, ptr @freeHintsCallback, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseAddCompletion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i64 @strlen(ptr noundef %9) #13
  store i64 %10, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = add i64 %11, 1
  %13 = call noalias ptr @malloc(i64 noundef %12) #14
  store ptr %13, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %48

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = add i64 %27, 1
  %29 = mul i64 8, %28
  %30 = call ptr @realloc(ptr noundef %24, i64 noundef %29) #15
  store ptr %30, ptr %7, align 8, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %34) #12
  store i32 1, ptr %8, align 4
  br label %48

35:                                               ; preds = %17
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %39, ptr %47, align 8, !tbaa !12
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %35, %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @refreshShowHints(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  %14 = load i32, ptr @reverse_search_mode_enabled, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr @ignore_once_hint, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 0, ptr @ignore_once_hint, align 4, !tbaa !4
  store i32 1, ptr %8, align 4
  br label %107

20:                                               ; preds = %16
  %21 = load ptr, ptr @hintsCallback, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %106

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.linenoiseState, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = add i64 %25, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.linenoiseState, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %106

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = load ptr, ptr @hintsCallback, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.linenoiseState, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = call ptr %35(ptr noundef %38, ptr noundef %9, ptr noundef %10)
  store ptr %39, ptr %11, align 8, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %105

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = call i64 @strlen(ptr noundef %43) #13
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.linenoiseState, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.linenoiseState, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = add i64 %50, %53
  %55 = sub i64 %48, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %13, align 4, !tbaa !4
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = load i32, ptr %13, align 4, !tbaa !4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %42
  %61 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %61, ptr %12, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %60, %42
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 37, ptr %9, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %68, %65, %62
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 64, ptr noundef @.str.1, i32 noundef %77, i32 noundef %78) #12
  br label %82

80:                                               ; preds = %72
  %81 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %81, align 16, !tbaa !29
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %4, align 8, !tbaa !21
  %84 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %85 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #13
  %87 = trunc i64 %86 to i32
  call void @abAppend(ptr noundef %83, ptr noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !21
  %89 = load ptr, ptr %11, align 8, !tbaa !12
  %90 = load i32, ptr %12, align 4, !tbaa !4
  call void @abAppend(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %96, label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %10, align 4, !tbaa !4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93, %82
  %97 = load ptr, ptr %4, align 8, !tbaa !21
  call void @abAppend(ptr noundef %97, ptr noundef @.str.2, i32 noundef 4)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr @freeHintsCallback, align 8, !tbaa !8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr @freeHintsCallback, align 8, !tbaa !8
  %103 = load ptr, ptr %11, align 8, !tbaa !12
  call void %102(ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %105

105:                                              ; preds = %104, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %106

106:                                              ; preds = %105, %23, %20
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @abAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.abuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.abuf, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = call ptr @realloc(ptr noundef %11, i64 noundef %17) #15
  store ptr %18, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.abuf, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.abuf, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !30
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.abuf, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %37, align 8, !tbaa !32
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseEditInsert(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.linenoiseState, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.linenoiseState, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %135

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.linenoiseState, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.linenoiseState, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %87

23:                                               ; preds = %15
  %24 = load i8, ptr %5, align 1, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.linenoiseState, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.linenoiseState, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  store i8 %24, ptr %31, align 1, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.linenoiseState, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.linenoiseState, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !25
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.linenoiseState, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.linenoiseState, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !29
  %47 = load i32, ptr @mlmode, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %84, label %49

49:                                               ; preds = %23
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.linenoiseState, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.linenoiseState, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = add i64 %52, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.linenoiseState, ptr %57, i32 0, i32 10
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %49
  %62 = load ptr, ptr @hintsCallback, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %84, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %65 = load i32, ptr @maskmode, align 4, !tbaa !4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %71

68:                                               ; preds = %64
  %69 = load i8, ptr %5, align 1, !tbaa !29
  %70 = sext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi i32 [ 42, %67 ], [ %70, %68 ]
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %6, align 1, !tbaa !29
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.linenoiseState, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = call i64 @write(i32 noundef %76, ptr noundef %6, i64 noundef 1)
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

80:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %138 [
    i32 0, label %83
    i32 1, label %136
  ]

83:                                               ; preds = %81
  br label %86

84:                                               ; preds = %61, %49, %23
  %85 = load ptr, ptr %4, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %83
  br label %134

87:                                               ; preds = %15
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.linenoiseState, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = load ptr, ptr %4, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.linenoiseState, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.linenoiseState, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load ptr, ptr %4, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.linenoiseState, ptr %99, i32 0, i32 7
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = load ptr, ptr %4, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.linenoiseState, ptr %103, i32 0, i32 9
  %105 = load i64, ptr %104, align 8, !tbaa !25
  %106 = load ptr, ptr %4, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.linenoiseState, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !34
  %109 = sub i64 %105, %108
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %95, ptr align 1 %102, i64 %109, i1 false)
  %110 = load i8, ptr %5, align 1, !tbaa !29
  %111 = load ptr, ptr %4, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.linenoiseState, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load ptr, ptr %4, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.linenoiseState, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  store i8 %110, ptr %117, align 1, !tbaa !29
  %118 = load ptr, ptr %4, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.linenoiseState, ptr %118, i32 0, i32 9
  %120 = load i64, ptr %119, align 8, !tbaa !25
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !25
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.linenoiseState, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8, !tbaa !34
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !34
  %126 = load ptr, ptr %4, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.linenoiseState, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = load ptr, ptr %4, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.linenoiseState, ptr %129, i32 0, i32 9
  %131 = load i64, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !29
  %133 = load ptr, ptr %4, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %133)
  br label %134

134:                                              ; preds = %87, %86
  br label %135

135:                                              ; preds = %134, %2
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %135, %81
  %137 = load i32, ptr %3, align 4
  ret i32 %137

138:                                              ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @refreshLine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load i32, ptr @mlmode, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  call void @refreshMultiLine(ptr noundef %6)
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  call void @refreshSingleLine(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveLeft(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.linenoiseState, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.linenoiseState, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !34
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveRight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.linenoiseState, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.linenoiseState, ptr %6, i32 0, i32 9
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ne i64 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.linenoiseState, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !34
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveHome(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.linenoiseState, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.linenoiseState, ptr %8, i32 0, i32 7
  store i64 0, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.linenoiseState, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.linenoiseState, ptr %6, i32 0, i32 9
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ne i64 %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.linenoiseState, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.linenoiseState, ptr %14, i32 0, i32 7
  store i64 %13, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditHistoryNext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr @history_len, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %92

7:                                                ; preds = %2
  %8 = load ptr, ptr @history, align 8, !tbaa !20
  %9 = load i32, ptr @history_len, align 4, !tbaa !4
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.linenoiseState, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = sub nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %8, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.linenoiseState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = call noalias ptr @strdup(ptr noundef %20) #12
  %22 = load ptr, ptr @history, align 8, !tbaa !20
  %23 = load i32, ptr @history_len, align 4, !tbaa !4
  %24 = sub nsw i32 %23, 1
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.linenoiseState, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = sub nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  store ptr %21, ptr %30, align 8, !tbaa !12
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1, i32 -1
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.linenoiseState, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 8, !tbaa !37
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.linenoiseState, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %7
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.linenoiseState, ptr %43, i32 0, i32 12
  store i32 0, ptr %44, align 8, !tbaa !37
  br label %92

45:                                               ; preds = %7
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.linenoiseState, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = load i32, ptr @history_len, align 4, !tbaa !4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i32, ptr @history_len, align 4, !tbaa !4
  %53 = sub nsw i32 %52, 1
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.linenoiseState, ptr %54, i32 0, i32 12
  store i32 %53, ptr %55, align 8, !tbaa !37
  br label %92

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.linenoiseState, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = load ptr, ptr @history, align 8, !tbaa !20
  %62 = load i32, ptr @history_len, align 4, !tbaa !4
  %63 = sub nsw i32 %62, 1
  %64 = load ptr, ptr %3, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.linenoiseState, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !37
  %67 = sub nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %61, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load ptr, ptr %3, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.linenoiseState, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %74 = call ptr @strncpy(ptr noundef %60, ptr noundef %70, i64 noundef %73) #12
  %75 = load ptr, ptr %3, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.linenoiseState, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = load ptr, ptr %3, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.linenoiseState, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !29
  %83 = load ptr, ptr %3, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.linenoiseState, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = call i64 @strlen(ptr noundef %85) #13
  %87 = load ptr, ptr %3, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.linenoiseState, ptr %87, i32 0, i32 7
  store i64 %86, ptr %88, align 8, !tbaa !34
  %89 = load ptr, ptr %3, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.linenoiseState, ptr %89, i32 0, i32 9
  store i64 %86, ptr %90, align 8, !tbaa !25
  %91 = load ptr, ptr %3, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %91)
  br label %92

92:                                               ; preds = %42, %51, %57, %2
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.linenoiseState, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.linenoiseState, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.linenoiseState, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.linenoiseState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.linenoiseState, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.linenoiseState, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.linenoiseState, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.linenoiseState, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %2, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.linenoiseState, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = sub i64 %33, %36
  %38 = sub i64 %37, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %30, i64 %38, i1 false)
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.linenoiseState, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !25
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.linenoiseState, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %2, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.linenoiseState, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !29
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %50)
  br label %51

51:                                               ; preds = %15, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditBackspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.linenoiseState, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.linenoiseState, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.linenoiseState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.linenoiseState, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.linenoiseState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.linenoiseState, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load ptr, ptr %2, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.linenoiseState, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.linenoiseState, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = sub i64 %30, %33
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %27, i64 %34, i1 false)
  %35 = load ptr, ptr %2, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.linenoiseState, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !34
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !34
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.linenoiseState, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !25
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !25
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.linenoiseState, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load ptr, ptr %2, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.linenoiseState, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !29
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %50)
  br label %51

51:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDeletePrevWord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.linenoiseState, ptr %5, i32 0, i32 7
  %7 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %7, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br label %8

8:                                                ; preds = %27, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.linenoiseState, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.linenoiseState, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.linenoiseState, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br label %25

25:                                               ; preds = %13, %8
  %26 = phi i1 [ false, %8 ], [ %24, %13 ]
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.linenoiseState, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !34
  br label %8, !llvm.loop !38

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %52, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.linenoiseState, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.linenoiseState, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load ptr, ptr %2, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.linenoiseState, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  br label %50

50:                                               ; preds = %38, %33
  %51 = phi i1 [ false, %33 ], [ %49, %38 ]
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.linenoiseState, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8, !tbaa !34
  br label %33, !llvm.loop !40

57:                                               ; preds = %50
  %58 = load i64, ptr %3, align 8, !tbaa !14
  %59 = load ptr, ptr %2, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.linenoiseState, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = sub i64 %58, %61
  store i64 %62, ptr %4, align 8, !tbaa !14
  %63 = load ptr, ptr %2, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.linenoiseState, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = load ptr, ptr %2, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.linenoiseState, ptr %66, i32 0, i32 7
  %68 = load i64, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = load ptr, ptr %2, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.linenoiseState, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load i64, ptr %3, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load ptr, ptr %2, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.linenoiseState, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8, !tbaa !25
  %78 = load i64, ptr %3, align 8, !tbaa !14
  %79 = sub i64 %77, %78
  %80 = add i64 %79, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %74, i64 %80, i1 false)
  %81 = load i64, ptr %4, align 8, !tbaa !14
  %82 = load ptr, ptr %2, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.linenoiseState, ptr %82, i32 0, i32 9
  %84 = load i64, ptr %83, align 8, !tbaa !25
  %85 = sub i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !25
  %86 = load ptr, ptr %2, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoisePrintKeyCodes() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %6 = call i32 @enableRawMode(i32 noundef 0)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %57

9:                                                ; preds = %0
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 32, i64 4, i1 false)
  br label %11

11:                                               ; preds = %55, %53, %9
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %13 = call i64 @read(i32 noundef 0, ptr noundef %3, i64 noundef 1)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %53

18:                                               ; preds = %12
  %19 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %20 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %21, i64 3, i1 false)
  %22 = load i8, ptr %3, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 0, i64 3
  store i8 %22, ptr %23, align 1, !tbaa !29
  %24 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str.4, i64 noundef 4) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %53

28:                                               ; preds = %18
  %29 = call ptr @__ctype_b_loc() #16
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load i8, ptr %3, align 1, !tbaa !29
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !43
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 16384
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load i8, ptr %3, align 1, !tbaa !29
  %41 = sext i8 %40 to i32
  br label %43

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i32 [ %41, %39 ], [ 63, %42 ]
  %45 = load i8, ptr %3, align 1, !tbaa !29
  %46 = sext i8 %45 to i32
  %47 = load i8, ptr %3, align 1, !tbaa !29
  %48 = sext i8 %47 to i32
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !45
  %52 = call i32 @fflush(ptr noundef %51)
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %43, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %54 = load i32, ptr %2, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 2, label %11
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %11

56:                                               ; preds = %53
  call void @disableRawMode(i32 noundef 0)
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  %58 = load i32, ptr %2, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57, %53
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @enableRawMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.termios, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %6 = call ptr @getenv(ptr noundef @.str.7) #12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 60, ptr %4) #12
  %10 = call i32 @isatty(i32 noundef 0) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  br label %45

13:                                               ; preds = %9
  %14 = load i32, ptr @atexit_registered, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 @atexit(ptr noundef @linenoiseAtExit) #12
  store i32 1, ptr @atexit_registered, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = call i32 @tcgetattr(i32 noundef %19, ptr noundef @orig_termios) #12
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %45

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @orig_termios, i64 60, i1 false), !tbaa.struct !47
  %24 = getelementptr inbounds nuw %struct.termios, ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = and i32 %25, -1331
  store i32 %26, ptr %24, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.termios, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = and i32 %28, -2
  store i32 %29, ptr %27, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.termios, ptr %4, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = or i32 %31, 48
  store i32 %32, ptr %30, align 4, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.termios, ptr %4, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = and i32 %34, -32780
  store i32 %35, ptr %33, align 4, !tbaa !52
  %36 = getelementptr inbounds nuw %struct.termios, ptr %4, i32 0, i32 5
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 6
  store i8 1, ptr %37, align 1, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.termios, ptr %4, i32 0, i32 5
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 5
  store i8 0, ptr %39, align 1, !tbaa !29
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = call i32 @tcsetattr(i32 noundef %40, i32 noundef 0, ptr noundef %4) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  br label %45

44:                                               ; preds = %23
  store i32 1, ptr @rawmode, align 4, !tbaa !4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

45:                                               ; preds = %43, %22, %12
  %46 = call ptr @__errno_location() #16
  store i32 25, ptr %46, align 4, !tbaa !4
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 60, ptr %4) #12
  br label %48

48:                                               ; preds = %47, %8
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @disableRawMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr @rawmode, align 4, !tbaa !4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = call i32 @tcsetattr(i32 noundef %6, i32 noundef 0, ptr noundef @orig_termios) #12
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 0, ptr @rawmode, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @linenoise(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = call ptr @getenv(ptr noundef @.str.7) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call i32 @isatty(i32 noundef 0) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call ptr @linenoiseNoTTY()
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %74

15:                                               ; preds = %10, %1
  %16 = call ptr @getenv(ptr noundef @.str.7) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %64

18:                                               ; preds = %15
  %19 = call i32 @isUnsupportedTerm()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %22)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !45
  %25 = call i32 @fflush(ptr noundef %24)
  %26 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %27 = load ptr, ptr @stdin, align 8, !tbaa !45
  %28 = call ptr @fgets(ptr noundef %26, i32 noundef 4096, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

31:                                               ; preds = %21
  %32 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #13
  store i64 %33, ptr %7, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %55, %31
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw [4096 x i8], ptr %4, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %7, align 8, !tbaa !14
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw [4096 x i8], ptr %4, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 13
  br label %51

51:                                               ; preds = %44, %37
  %52 = phi i1 [ true, %37 ], [ %50, %44 ]
  br label %53

53:                                               ; preds = %51, %34
  %54 = phi i1 [ false, %34 ], [ %52, %51 ]
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load i64, ptr %7, align 8, !tbaa !14
  %57 = add i64 %56, -1
  store i64 %57, ptr %7, align 8, !tbaa !14
  %58 = load i64, ptr %7, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw [4096 x i8], ptr %4, i64 0, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !29
  br label %34, !llvm.loop !53

60:                                               ; preds = %53
  %61 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %62 = call noalias ptr @strdup(ptr noundef %61) #12
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %60, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %74

64:                                               ; preds = %18, %15
  %65 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = call i32 @linenoiseRaw(ptr noundef %65, i64 noundef 4096, ptr noundef %66)
  store i32 %67, ptr %5, align 4, !tbaa !4
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %74

71:                                               ; preds = %64
  %72 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %73 = call noalias ptr @strdup(ptr noundef %72) #12
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %71, %70, %63, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #12
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @linenoiseNoTTY() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr null, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %68, %0
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 16, ptr %4, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = mul i64 %18, 2
  store i64 %19, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %20, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = call ptr @realloc(ptr noundef %21, i64 noundef %22) #15
  store ptr %23, ptr %2, align 8, !tbaa !12
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %69 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %37 = load ptr, ptr @stdin, align 8, !tbaa !45
  %38 = call i32 @fgetc(ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %57

44:                                               ; preds = %41, %36
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8, !tbaa !14
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %51) #12
  store ptr null, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %66

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %2, align 8, !tbaa !12
  %54 = load i64, ptr %3, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !29
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %56, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %66

57:                                               ; preds = %41
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %2, align 8, !tbaa !12
  %61 = load i64, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 %59, ptr %62, align 1, !tbaa !29
  %63 = load i64, ptr %3, align 8, !tbaa !14
  %64 = add i64 %63, 1
  store i64 %64, ptr %3, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %8

69:                                               ; preds = %66, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %70 = load ptr, ptr %1, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @isUnsupportedTerm() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %5 = call ptr @getenv(ptr noundef @.str.23) #12
  store ptr %5, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %30

9:                                                ; preds = %0
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %26, %9
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr @unsupported_term, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x ptr], ptr @unsupported_term, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call i32 @strcasecmp(ptr noundef %17, ptr noundef %21) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %10, !llvm.loop !54

29:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %24, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @linenoiseRaw(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call ptr @__errno_location() #16
  store i32 22, ptr %13, align 4, !tbaa !4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

14:                                               ; preds = %3
  %15 = call i32 @enableRawMode(i32 noundef 0)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = call i32 @linenoiseEdit(i32 noundef 0, i32 noundef 1, ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !4
  call void @disableRawMode(i32 noundef 0)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %24 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %18, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistoryAdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr @history_max_len, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %97

11:                                               ; preds = %2
  %12 = load ptr, ptr @history, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  %15 = load i32, ptr @history_max_len, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #14
  store ptr %18, ptr @history, align 8, !tbaa !20
  %19 = load ptr, ptr @history, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %97

22:                                               ; preds = %14
  %23 = load i32, ptr @history_max_len, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #14
  store ptr %26, ptr @history_sensitive, align 8, !tbaa !55
  %27 = load ptr, ptr @history_sensitive, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr @history, align 8, !tbaa !20
  call void @free(ptr noundef %30) #12
  store ptr null, ptr @history, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %97

31:                                               ; preds = %22
  %32 = load ptr, ptr @history, align 8, !tbaa !20
  %33 = load i32, ptr @history_max_len, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr @history_sensitive, align 8, !tbaa !55
  %37 = load i32, ptr @history_max_len, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %31, %11
  %41 = load i32, ptr @history_len, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr @history, align 8, !tbaa !20
  %45 = load i32, ptr @history_len, align 4, !tbaa !4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = call i32 @strcmp(ptr noundef %49, ptr noundef %50) #13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %97

54:                                               ; preds = %43, %40
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = call noalias ptr @strdup(ptr noundef %55) #12
  store ptr %56, ptr %6, align 8, !tbaa !12
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %97

60:                                               ; preds = %54
  %61 = load i32, ptr @history_len, align 4, !tbaa !4
  %62 = load i32, ptr @history_max_len, align 4, !tbaa !4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr @history, align 8, !tbaa !20
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  call void @free(ptr noundef %67) #12
  %68 = load ptr, ptr @history, align 8, !tbaa !20
  %69 = load ptr, ptr @history, align 8, !tbaa !20
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load i32, ptr @history_max_len, align 4, !tbaa !4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul i64 8, %73
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 %74, i1 false)
  %75 = load ptr, ptr @history_sensitive, align 8, !tbaa !55
  %76 = load ptr, ptr @history_sensitive, align 8, !tbaa !55
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  %78 = load i32, ptr @history_max_len, align 4, !tbaa !4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %77, i64 %81, i1 false)
  %82 = load i32, ptr @history_len, align 4, !tbaa !4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr @history_len, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %64, %60
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  %86 = load ptr, ptr @history, align 8, !tbaa !20
  %87 = load i32, ptr @history_len, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %85, ptr %89, align 8, !tbaa !12
  %90 = load i32, ptr %5, align 4, !tbaa !4
  %91 = load ptr, ptr @history_sensitive, align 8, !tbaa !55
  %92 = load i32, ptr @history_len, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !4
  %95 = load i32, ptr @history_len, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @history_len, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %84, %59, %53, %29, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistorySetMaxLen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

12:                                               ; preds = %1
  %13 = load ptr, ptr @history, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %91

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load i32, ptr @history_len, align 4, !tbaa !4
  store i32 %16, ptr %7, align 4, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #14
  store ptr %20, ptr %4, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %88

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  store ptr %28, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  call void @free(ptr noundef %32) #12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %88

33:                                               ; preds = %24
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr @history, align 8, !tbaa !20
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  call void @free(ptr noundef %49) #12
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !4
  br label %38, !llvm.loop !57

53:                                               ; preds = %38
  %54 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %54, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %55

55:                                               ; preds = %53, %33
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = load i32, ptr %3, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = mul i64 8, %58
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false)
  %60 = load ptr, ptr %5, align 8, !tbaa !55
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %63, i1 false)
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = load ptr, ptr @history, align 8, !tbaa !20
  %66 = load i32, ptr @history_len, align 4, !tbaa !4
  %67 = load i32, ptr %7, align 4, !tbaa !4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %70, i64 %73, i1 false)
  %74 = load ptr, ptr %5, align 8, !tbaa !55
  %75 = load ptr, ptr @history_sensitive, align 8, !tbaa !55
  %76 = load i32, ptr @history_len, align 4, !tbaa !4
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %80, i64 %83, i1 false)
  %84 = load ptr, ptr @history, align 8, !tbaa !20
  call void @free(ptr noundef %84) #12
  %85 = load ptr, ptr @history_sensitive, align 8, !tbaa !55
  call void @free(ptr noundef %85) #12
  %86 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %86, ptr @history, align 8, !tbaa !20
  %87 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %87, ptr @history_sensitive, align 8, !tbaa !55
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %55, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %99 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %12
  %92 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %92, ptr @history_max_len, align 4, !tbaa !4
  %93 = load i32, ptr @history_len, align 4, !tbaa !4
  %94 = load i32, ptr @history_max_len, align 4, !tbaa !4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr @history_max_len, align 4, !tbaa !4
  store i32 %97, ptr @history_len, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %96, %91
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %88, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistorySave(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %8 = call i32 @umask(i32 noundef 127) #12
  store i32 %8, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.9)
  store ptr %10, ptr %5, align 8, !tbaa !45
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call i32 @umask(i32 noundef %11) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = call i32 @fileno(ptr noundef %17) #12
  %19 = call i32 @fchmod(i32 noundef %18, i32 noundef 384) #12
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %40, %16
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr @history_len, align 4, !tbaa !4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr @history_sensitive, align 8, !tbaa !55
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = load ptr, ptr @history, align 8, !tbaa !20
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.10, ptr noundef %37) #12
  br label %39

39:                                               ; preds = %31, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !4
  br label %20, !llvm.loop !58

43:                                               ; preds = %20
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = call i32 @fclose(ptr noundef %44)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistoryLoad(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.11)
  store ptr %9, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4096, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %32, %13
  %15 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call ptr @fgets(ptr noundef %15, i32 noundef 4096, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 13) #13
  store ptr %21, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 10) #13
  store ptr %26, ptr %7, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %31, align 1, !tbaa !29
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %34 = call i32 @linenoiseHistoryAdd(ptr noundef %33, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %14, !llvm.loop !59

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = call i32 @fclose(ptr noundef %36)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @searchInHistory(ptr dead_on_unwind noalias writable sret(%struct.linenoiseHistorySearchResult) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %9 = load i32, ptr @history_len, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  br label %105

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %17 = load i32, ptr @cycle_to_next_search, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr @search_result_history_index, align 4, !tbaa !4
  br label %30

21:                                               ; preds = %16
  %22 = load i32, ptr @reverse_search_direction, align 4, !tbaa !4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr @history_len, align 4, !tbaa !4
  %26 = sub nsw i32 %25, 1
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %26, %24 ], [ 0, %27 ]
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi i32 [ %20, %19 ], [ %29, %28 ]
  store i32 %31, ptr %4, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %103, %30
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %34 = load ptr, ptr @history, align 8, !tbaa !20
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = call ptr @strstr(ptr noundef %38, ptr noundef %39) #13
  store ptr %40, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %41 = load i32, ptr @cycle_to_next_search, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %33
  %44 = load ptr, ptr @history, align 8, !tbaa !20
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = load ptr, ptr @history, align 8, !tbaa !20
  %50 = load i32, ptr @search_result_history_index, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = call i32 @strcmp(ptr noundef %48, ptr noundef %53) #13
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %43, %33
  %57 = phi i1 [ false, %33 ], [ %55, %43 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %6, align 4, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %96

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %96, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %65 = load ptr, ptr %5, align 8, !tbaa !12
  %66 = load ptr, ptr @history, align 8, !tbaa !20
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = ptrtoint ptr %65 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %7, align 4, !tbaa !4
  %75 = load ptr, ptr @history, align 8, !tbaa !20
  %76 = load i32, ptr %4, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %0, i32 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !60
  %81 = load ptr, ptr @history, align 8, !tbaa !20
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = call i64 @strlen(ptr noundef %85) #13
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %0, i32 0, i32 0
  store i32 %87, ptr %88, align 8, !tbaa !62
  %89 = load i32, ptr %7, align 4, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %0, i32 0, i32 2
  store i32 %89, ptr %90, align 8, !tbaa !63
  %91 = load ptr, ptr %3, align 8, !tbaa !12
  %92 = call i64 @strlen(ptr noundef %91) #13
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %0, i32 0, i32 3
  store i32 %93, ptr %94, align 4, !tbaa !64
  %95 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %95, ptr @search_result_history_index, align 4, !tbaa !4
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %101

96:                                               ; preds = %61, %56
  %97 = call i32 @setNextSearchIndex(ptr noundef %4)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 3, ptr %8, align 4
  br label %101

100:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %99, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %106 [
    i32 0, label %103
    i32 3, label %104
  ]

103:                                              ; preds = %101
  br label %32

104:                                              ; preds = %101
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %105

105:                                              ; preds = %104, %15
  ret void

106:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setNextSearchIndex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load i32, ptr @reverse_search_direction, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = load i32, ptr @history_len, align 4, !tbaa !4
  %10 = sub nsw i32 %9, 1
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %29

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  store i32 %16, ptr %17, align 4, !tbaa !4
  br label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = sub nsw i32 %25, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !55
  store i32 %26, ptr %27, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %23, %13
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %22, %12
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @refreshMultiLine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.abuf, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.linenoiseState, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.linenoiseState, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = add i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.linenoiseState, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = add i64 %24, %27
  %29 = sub i64 %28, 1
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.linenoiseState, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = udiv i64 %29, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.linenoiseState, ptr %37, i32 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !66
  %40 = add i64 %36, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.linenoiseState, ptr %41, i32 0, i32 10
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = add i64 %40, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.linenoiseState, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = udiv i64 %44, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.linenoiseState, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8, !tbaa !67
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %54 = load ptr, ptr %2, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.linenoiseState, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !36
  store i32 %56, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = load ptr, ptr %2, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.linenoiseState, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !67
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %1
  %64 = load i32, ptr %5, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %2, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.linenoiseState, ptr %66, i32 0, i32 11
  store i64 %65, ptr %67, align 8, !tbaa !67
  br label %68

68:                                               ; preds = %63, %1
  call void @abInit(ptr noundef %12)
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = load i32, ptr %6, align 4, !tbaa !4
  %77 = sub nsw i32 %75, %76
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %74, i64 noundef 64, ptr noundef @.str.12, i32 noundef %77) #12
  %79 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %80 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %81 = call i64 @strlen(ptr noundef %80) #13
  %82 = trunc i64 %81 to i32
  call void @abAppend(ptr noundef %12, ptr noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %73, %68
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef 64, ptr noundef @.str.13) #12
  %92 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %93 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %94 = call i64 @strlen(ptr noundef %93) #13
  %95 = trunc i64 %94 to i32
  call void @abAppend(ptr noundef %12, ptr noundef %92, i32 noundef %95)
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %11, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !4
  br label %84, !llvm.loop !68

99:                                               ; preds = %84
  %100 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 64, ptr noundef @.str.14) #12
  %102 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %103 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %104 = call i64 @strlen(ptr noundef %103) #13
  %105 = trunc i64 %104 to i32
  call void @abAppend(ptr noundef %12, ptr noundef %102, i32 noundef %105)
  %106 = load ptr, ptr %2, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.linenoiseState, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = load ptr, ptr %2, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.linenoiseState, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = call i64 @strlen(ptr noundef %111) #13
  %113 = trunc i64 %112 to i32
  call void @abAppend(ptr noundef %12, ptr noundef %108, i32 noundef %113)
  %114 = load i32, ptr @maskmode, align 4, !tbaa !4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %129

116:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %125, %116
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %2, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.linenoiseState, ptr %120, i32 0, i32 9
  %122 = load i64, ptr %121, align 8, !tbaa !25
  %123 = icmp ult i64 %119, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  call void @abAppend(ptr noundef %12, ptr noundef @.str.15, i32 noundef 1)
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4, !tbaa !4
  %127 = add i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !4
  br label %117, !llvm.loop !69

128:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %145

129:                                              ; preds = %99
  %130 = load ptr, ptr %2, align 8, !tbaa !23
  call void @refreshSearchResult(ptr noundef %130)
  %131 = call i64 @strlen(ptr noundef @search_result) #13
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = call i64 @strlen(ptr noundef @search_result_friendly) #13
  %135 = trunc i64 %134 to i32
  call void @abAppend(ptr noundef %12, ptr noundef @search_result_friendly, i32 noundef %135)
  br label %144

136:                                              ; preds = %129
  %137 = load ptr, ptr %2, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.linenoiseState, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = load ptr, ptr %2, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.linenoiseState, ptr %140, i32 0, i32 9
  %142 = load i64, ptr %141, align 8, !tbaa !25
  %143 = trunc i64 %142 to i32
  call void @abAppend(ptr noundef %12, ptr noundef %139, i32 noundef %143)
  br label %144

144:                                              ; preds = %136, %133
  br label %145

145:                                              ; preds = %144, %128
  %146 = load ptr, ptr %2, align 8, !tbaa !23
  %147 = load i32, ptr %4, align 4, !tbaa !4
  call void @refreshShowHints(ptr noundef %12, ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.linenoiseState, ptr %148, i32 0, i32 7
  %150 = load i64, ptr %149, align 8, !tbaa !34
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %193

152:                                              ; preds = %145
  %153 = load ptr, ptr %2, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.linenoiseState, ptr %153, i32 0, i32 7
  %155 = load i64, ptr %154, align 8, !tbaa !34
  %156 = load ptr, ptr %2, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.linenoiseState, ptr %156, i32 0, i32 9
  %158 = load i64, ptr %157, align 8, !tbaa !25
  %159 = icmp eq i64 %155, %158
  br i1 %159, label %160, label %193

160:                                              ; preds = %152
  %161 = load ptr, ptr %2, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.linenoiseState, ptr %161, i32 0, i32 7
  %163 = load i64, ptr %162, align 8, !tbaa !34
  %164 = load i32, ptr %4, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = add i64 %163, %165
  %167 = load ptr, ptr %2, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.linenoiseState, ptr %167, i32 0, i32 10
  %169 = load i64, ptr %168, align 8, !tbaa !27
  %170 = urem i64 %166, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %160
  call void @abAppend(ptr noundef %12, ptr noundef @.str.16, i32 noundef 1)
  %173 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %173, i64 noundef 64, ptr noundef @.str.6) #12
  %175 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %176 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %177 = call i64 @strlen(ptr noundef %176) #13
  %178 = trunc i64 %177 to i32
  call void @abAppend(ptr noundef %12, ptr noundef %175, i32 noundef %178)
  %179 = load i32, ptr %5, align 4, !tbaa !4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %5, align 4, !tbaa !4
  %181 = load i32, ptr %5, align 4, !tbaa !4
  %182 = load ptr, ptr %2, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.linenoiseState, ptr %182, i32 0, i32 11
  %184 = load i64, ptr %183, align 8, !tbaa !67
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %181, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %172
  %188 = load i32, ptr %5, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = load ptr, ptr %2, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw %struct.linenoiseState, ptr %190, i32 0, i32 11
  store i64 %189, ptr %191, align 8, !tbaa !67
  br label %192

192:                                              ; preds = %187, %172
  br label %193

193:                                              ; preds = %192, %160, %152, %145
  %194 = load i32, ptr %4, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %2, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.linenoiseState, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %197, align 8, !tbaa !34
  %199 = add i64 %195, %198
  %200 = load ptr, ptr %2, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %struct.linenoiseState, ptr %200, i32 0, i32 10
  %202 = load i64, ptr %201, align 8, !tbaa !27
  %203 = add i64 %199, %202
  %204 = load ptr, ptr %2, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.linenoiseState, ptr %204, i32 0, i32 10
  %206 = load i64, ptr %205, align 8, !tbaa !27
  %207 = udiv i64 %203, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %7, align 4, !tbaa !4
  %209 = load i32, ptr %5, align 4, !tbaa !4
  %210 = load i32, ptr %7, align 4, !tbaa !4
  %211 = sub nsw i32 %209, %210
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %193
  %214 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %215 = load i32, ptr %5, align 4, !tbaa !4
  %216 = load i32, ptr %7, align 4, !tbaa !4
  %217 = sub nsw i32 %215, %216
  %218 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %214, i64 noundef 64, ptr noundef @.str.17, i32 noundef %217) #12
  %219 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %220 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %221 = call i64 @strlen(ptr noundef %220) #13
  %222 = trunc i64 %221 to i32
  call void @abAppend(ptr noundef %12, ptr noundef %219, i32 noundef %222)
  br label %223

223:                                              ; preds = %213, %193
  %224 = load i32, ptr %4, align 4, !tbaa !4
  %225 = load ptr, ptr %2, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw %struct.linenoiseState, ptr %225, i32 0, i32 7
  %227 = load i64, ptr %226, align 8, !tbaa !34
  %228 = trunc i64 %227 to i32
  %229 = add nsw i32 %224, %228
  %230 = load ptr, ptr %2, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw %struct.linenoiseState, ptr %230, i32 0, i32 10
  %232 = load i64, ptr %231, align 8, !tbaa !27
  %233 = trunc i64 %232 to i32
  %234 = srem i32 %229, %233
  store i32 %234, ptr %8, align 4, !tbaa !4
  %235 = call i64 @strlen(ptr noundef @search_result) #13
  %236 = icmp ugt i64 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %223
  %238 = load i32, ptr @search_result_start_offset, align 4, !tbaa !4
  %239 = load i32, ptr %8, align 4, !tbaa !4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %8, align 4, !tbaa !4
  br label %241

241:                                              ; preds = %237, %223
  %242 = load i32, ptr %8, align 4, !tbaa !4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %246 = load i32, ptr %8, align 4, !tbaa !4
  %247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %245, i64 noundef 64, ptr noundef @.str.18, i32 noundef %246) #12
  br label %251

248:                                              ; preds = %241
  %249 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef 64, ptr noundef @.str.6) #12
  br label %251

251:                                              ; preds = %248, %244
  %252 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %253 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %254 = call i64 @strlen(ptr noundef %253) #13
  %255 = trunc i64 %254 to i32
  call void @abAppend(ptr noundef %12, ptr noundef %252, i32 noundef %255)
  %256 = load ptr, ptr %2, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw %struct.linenoiseState, ptr %256, i32 0, i32 7
  %258 = load i64, ptr %257, align 8, !tbaa !34
  %259 = load ptr, ptr %2, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct.linenoiseState, ptr %259, i32 0, i32 8
  store i64 %258, ptr %260, align 8, !tbaa !66
  %261 = load i32, ptr %10, align 4, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.abuf, ptr %12, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw %struct.abuf, ptr %12, i32 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !32
  %266 = sext i32 %265 to i64
  %267 = call i64 @write(i32 noundef %261, ptr noundef %263, i64 noundef %266)
  %268 = icmp eq i64 %267, -1
  br i1 %268, label %269, label %270

269:                                              ; preds = %251
  br label %270

270:                                              ; preds = %269, %251
  call void @abFree(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refreshSingleLine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.abuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.linenoiseState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = call i64 @strlen(ptr noundef %12) #13
  store i64 %13, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.linenoiseState, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %16, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.linenoiseState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %19, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.linenoiseState, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !25
  store i64 %22, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.linenoiseState, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !34
  store i64 %25, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  br label %26

26:                                               ; preds = %34, %1
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = load i64, ptr %8, align 8, !tbaa !14
  %29 = add i64 %27, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.linenoiseState, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !12
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = add i64 %37, -1
  store i64 %38, ptr %7, align 8, !tbaa !14
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = add i64 %39, -1
  store i64 %40, ptr %8, align 8, !tbaa !14
  br label %26, !llvm.loop !70

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %50, %41
  %43 = load i64, ptr %4, align 8, !tbaa !14
  %44 = load i64, ptr %7, align 8, !tbaa !14
  %45 = add i64 %43, %44
  %46 = load ptr, ptr %2, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.linenoiseState, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = icmp ugt i64 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !tbaa !14
  %52 = add i64 %51, -1
  store i64 %52, ptr %7, align 8, !tbaa !14
  br label %42, !llvm.loop !71

53:                                               ; preds = %42
  call void @abInit(ptr noundef %9)
  %54 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 64, ptr noundef @.str.6) #12
  %56 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %57 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #13
  %59 = trunc i64 %58 to i32
  call void @abAppend(ptr noundef %9, ptr noundef %56, i32 noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.linenoiseState, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = load ptr, ptr %2, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.linenoiseState, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = call i64 @strlen(ptr noundef %65) #13
  %67 = trunc i64 %66 to i32
  call void @abAppend(ptr noundef %9, ptr noundef %62, i32 noundef %67)
  %68 = load i32, ptr @maskmode, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %75, %70
  %72 = load i64, ptr %7, align 8, !tbaa !14
  %73 = add i64 %72, -1
  store i64 %73, ptr %7, align 8, !tbaa !14
  %74 = icmp ne i64 %72, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @abAppend(ptr noundef %9, ptr noundef @.str.15, i32 noundef 1)
  br label %71, !llvm.loop !72

76:                                               ; preds = %71
  br label %81

77:                                               ; preds = %53
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = load i64, ptr %7, align 8, !tbaa !14
  %80 = trunc i64 %79 to i32
  call void @abAppend(ptr noundef %9, ptr noundef %78, i32 noundef %80)
  br label %81

81:                                               ; preds = %77, %76
  %82 = load ptr, ptr %2, align 8, !tbaa !23
  %83 = load i64, ptr %4, align 8, !tbaa !14
  %84 = trunc i64 %83 to i32
  call void @refreshShowHints(ptr noundef %9, ptr noundef %82, i32 noundef %84)
  %85 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef 64, ptr noundef @.str.22) #12
  %87 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %88 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %89 = call i64 @strlen(ptr noundef %88) #13
  %90 = trunc i64 %89 to i32
  call void @abAppend(ptr noundef %9, ptr noundef %87, i32 noundef %90)
  %91 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %92 = load i64, ptr %8, align 8, !tbaa !14
  %93 = load i64, ptr %4, align 8, !tbaa !14
  %94 = add i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 64, ptr noundef @.str.18, i32 noundef %95) #12
  %97 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %98 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %99 = call i64 @strlen(ptr noundef %98) #13
  %100 = trunc i64 %99 to i32
  call void @abAppend(ptr noundef %9, ptr noundef %97, i32 noundef %100)
  %101 = load i32, ptr %5, align 4, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.abuf, ptr %9, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.abuf, ptr %9, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = sext i32 %105 to i64
  %107 = call i64 @write(i32 noundef %101, ptr noundef %103, i64 noundef %106)
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %81
  br label %110

110:                                              ; preds = %109, %81
  call void @abFree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @abInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.abuf, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.abuf, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @refreshSearchResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.linenoiseHistorySearchResult, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %12 = load i32, ptr @reverse_search_mode_enabled, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %142

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.linenoiseState, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  call void @searchInHistory(ptr dead_on_unwind writable sret(%struct.linenoiseHistorySearchResult) align 8 %3, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %19 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %4, align 4, !tbaa !4
  %29 = load i32, ptr @cycle_to_next_search, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void @resetSearchResult()
  br label %35

35:                                               ; preds = %34, %31
  store i32 0, ptr @cycle_to_next_search, align 4, !tbaa !4
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %139

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.19, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @.str.2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %39 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = add nsw i32 %40, %42
  %44 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !62
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %46, %51
  %53 = sext i32 %52 to i64
  %54 = add i64 %53, 8
  %55 = add i64 %54, 8
  %56 = add i64 %55, 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %7, align 4, !tbaa !4
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = icmp ugt i64 %59, 4095
  br i1 %60, label %61, label %62

61:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %136

62:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %63 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %66) #17
  store ptr %67, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %68 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %71) #17
  store ptr %72, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %73 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = add nsw i32 %76, %78
  %80 = sub nsw i32 %74, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %82) #17
  store ptr %83, ptr %11, align 8, !tbaa !12
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !63
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !63
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !64
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %96, i64 %99, i1 false)
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !63
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !64
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !64
  %117 = add nsw i32 %114, %116
  %118 = sub nsw i32 %112, %117
  %119 = sext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %110, i64 %119, i1 false)
  %120 = load ptr, ptr %9, align 8, !tbaa !12
  %121 = load ptr, ptr %10, align 8, !tbaa !12
  %122 = load ptr, ptr %11, align 8, !tbaa !12
  %123 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @search_result, ptr noundef @.str.20, ptr noundef %120, ptr noundef %121, ptr noundef %122) #12
  %124 = load ptr, ptr %6, align 8, !tbaa !12
  %125 = load ptr, ptr %9, align 8, !tbaa !12
  %126 = load ptr, ptr %5, align 8, !tbaa !12
  %127 = load ptr, ptr %10, align 8, !tbaa !12
  %128 = load ptr, ptr %6, align 8, !tbaa !12
  %129 = load ptr, ptr %11, align 8, !tbaa !12
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @search_result_friendly, ptr noundef @.str.21, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129) #12
  %131 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %131) #12
  %132 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %132) #12
  %133 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %133) #12
  %134 = getelementptr inbounds nuw %struct.linenoiseHistorySearchResult, ptr %3, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !63
  store i32 %135, ptr @search_result_start_offset, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %140 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %35
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  %141 = load i32, ptr %8, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %14, %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @abFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.abuf, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @resetSearchResult() #10 {
  call void @llvm.memset.p0.i64(ptr align 16 @search_result, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @search_result_friendly, i8 0, i64 4096, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @linenoiseAtExit() #0 {
  call void @disableRawMode(i32 noundef 0)
  call void @freeHistory()
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #7

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal void @freeHistory() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @history, align 8, !tbaa !20
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %21

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %15, %4
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = load i32, ptr @history_len, align 4, !tbaa !4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr @history, align 8, !tbaa !20
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %5, !llvm.loop !73

18:                                               ; preds = %5
  %19 = load ptr, ptr @history, align 8, !tbaa !20
  call void @free(ptr noundef %19) #12
  %20 = load ptr, ptr @history_sensitive, align 8, !tbaa !55
  call void @free(ptr noundef %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %21

21:                                               ; preds = %18, %0
  ret void
}

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @linenoiseEdit(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.linenoiseState, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca [3 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #12
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 0
  store i32 %19, ptr %20, align 8, !tbaa !74
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 1
  store i32 %21, ptr %22, align 4, !tbaa !36
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !28
  %25 = load i64, ptr %10, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 3
  store i64 %25, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 5
  store ptr %27, ptr %28, align 8, !tbaa !65
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = call i64 @strlen(ptr noundef %29) #13
  %31 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 6
  store i64 %30, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  store i64 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 8
  store i64 0, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 9
  store i64 0, ptr %34, align 8, !tbaa !25
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = call i32 @getColumns(i32 noundef %35, i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 10
  store i64 %38, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 11
  store i64 0, ptr %40, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 12
  store i32 0, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  store i8 0, ptr %44, align 1, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = add i64 %46, -1
  store i64 %47, ptr %45, align 8, !tbaa !33
  %48 = call i32 @linenoiseHistoryAdd(ptr noundef @.str.27, i32 noundef 0)
  %49 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !35
  %54 = call i64 @write(i32 noundef %50, ptr noundef %51, i64 noundef %53)
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %339

57:                                               ; preds = %5
  br label %58

58:                                               ; preds = %338, %336, %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #12
  %60 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !74
  %62 = call i64 @read(i32 noundef %61, ptr noundef %14, i64 noundef 1)
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %15, align 4, !tbaa !4
  %64 = load i32, ptr %15, align 4, !tbaa !4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !25
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %336

70:                                               ; preds = %59
  %71 = load i8, ptr %14, align 1, !tbaa !29
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load ptr, ptr @completionCallback, align 8, !tbaa !8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load i32, ptr @reverse_search_mode_enabled, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = call i32 @completeLine(ptr noundef %12)
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %14, align 1, !tbaa !29
  %83 = load i8, ptr %14, align 1, !tbaa !29
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !25
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %336

90:                                               ; preds = %80
  %91 = load i8, ptr %14, align 1, !tbaa !29
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 2, ptr %13, align 4
  br label %336

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %77, %74, %70
  %97 = load i8, ptr %14, align 1, !tbaa !29
  %98 = sext i8 %97 to i32
  switch i32 %98, label %312 [
    i32 10, label %335
    i32 9, label %99
    i32 13, label %106
    i32 3, label %133
    i32 127, label %141
    i32 8, label %141
    i32 4, label %142
    i32 20, label %156
    i32 2, label %202
    i32 6, label %203
    i32 16, label %204
    i32 18, label %205
    i32 19, label %205
    i32 7, label %222
    i32 14, label %229
    i32 27, label %230
    i32 21, label %318
    i32 11, label %323
    i32 1, label %331
    i32 5, label %332
    i32 12, label %333
    i32 23, label %334
  ]

99:                                               ; preds = %96
  %100 = load i32, ptr @reverse_search_mode_enabled, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !tbaa !12
  %104 = load i64, ptr %10, align 8, !tbaa !14
  call void @disableReverseSearchMode(ptr noundef %12, ptr noundef %103, i64 noundef %104, i32 noundef 0)
  br label %105

105:                                              ; preds = %102, %99
  br label %335

106:                                              ; preds = %96
  %107 = load i32, ptr @history_len, align 4, !tbaa !4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr @history_len, align 4, !tbaa !4
  %109 = load ptr, ptr @history, align 8, !tbaa !20
  %110 = load i32, ptr @history_len, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  call void @free(ptr noundef %113) #12
  %114 = load i32, ptr @mlmode, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  call void @linenoiseEditMoveEnd(ptr noundef %12)
  br label %117

117:                                              ; preds = %116, %106
  %118 = load ptr, ptr @hintsCallback, align 8, !tbaa !8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %121 = load ptr, ptr @hintsCallback, align 8, !tbaa !8
  store ptr %121, ptr %17, align 8, !tbaa !8
  store ptr null, ptr @hintsCallback, align 8, !tbaa !8
  call void @refreshLine(ptr noundef %12)
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %122, ptr @hintsCallback, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr @reverse_search_mode_enabled, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8, !tbaa !12
  %128 = load i64, ptr %10, align 8, !tbaa !14
  call void @disableReverseSearchMode(ptr noundef %12, ptr noundef %127, i64 noundef %128, i32 noundef 0)
  br label %129

129:                                              ; preds = %126, %123
  %130 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 9
  %131 = load i64, ptr %130, align 8, !tbaa !25
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %336

133:                                              ; preds = %96
  %134 = load i32, ptr @reverse_search_mode_enabled, align 4, !tbaa !4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8, !tbaa !12
  %138 = load i64, ptr %10, align 8, !tbaa !14
  call void @disableReverseSearchMode(ptr noundef %12, ptr noundef %137, i64 noundef %138, i32 noundef 1)
  br label %335

139:                                              ; preds = %133
  %140 = call ptr @__errno_location() #16
  store i32 11, ptr %140, align 4, !tbaa !4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %336

141:                                              ; preds = %96, %96
  call void @linenoiseEditBackspace(ptr noundef %12)
  br label %335

142:                                              ; preds = %96
  %143 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 9
  %144 = load i64, ptr %143, align 8, !tbaa !25
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @linenoiseEditDelete(ptr noundef %12)
  br label %155

147:                                              ; preds = %142
  %148 = load i32, ptr @history_len, align 4, !tbaa !4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr @history_len, align 4, !tbaa !4
  %150 = load ptr, ptr @history, align 8, !tbaa !20
  %151 = load i32, ptr @history_len, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  call void @free(ptr noundef %154) #12
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %336

155:                                              ; preds = %146
  br label %335

156:                                              ; preds = %96
  %157 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  %158 = load i64, ptr %157, align 8, !tbaa !34
  %159 = icmp ugt i64 %158, 0
  br i1 %159, label %160, label %201

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  %162 = load i64, ptr %161, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 9
  %164 = load i64, ptr %163, align 8, !tbaa !25
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %166, label %201

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %167 = load ptr, ptr %9, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  %169 = load i64, ptr %168, align 8, !tbaa !34
  %170 = sub i64 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !29
  %173 = sext i8 %172 to i32
  store i32 %173, ptr %18, align 4, !tbaa !4
  %174 = load ptr, ptr %9, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  %176 = load i64, ptr %175, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !29
  %179 = load ptr, ptr %9, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  %181 = load i64, ptr %180, align 8, !tbaa !34
  %182 = sub i64 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  store i8 %178, ptr %183, align 1, !tbaa !29
  %184 = load i32, ptr %18, align 4, !tbaa !4
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %9, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  %188 = load i64, ptr %187, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  store i8 %185, ptr %189, align 1, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  %191 = load i64, ptr %190, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 9
  %193 = load i64, ptr %192, align 8, !tbaa !25
  %194 = sub i64 %193, 1
  %195 = icmp ne i64 %191, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %166
  %197 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  %198 = load i64, ptr %197, align 8, !tbaa !34
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8, !tbaa !34
  br label %200

200:                                              ; preds = %196, %166
  call void @refreshLine(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %201

201:                                              ; preds = %200, %160, %156
  br label %335

202:                                              ; preds = %96
  call void @linenoiseEditMoveLeft(ptr noundef %12)
  br label %335

203:                                              ; preds = %96
  call void @linenoiseEditMoveRight(ptr noundef %12)
  br label %335

204:                                              ; preds = %96
  call void @linenoiseEditHistoryNext(ptr noundef %12, i32 noundef 1)
  br label %335

205:                                              ; preds = %96, %96
  %206 = load i8, ptr %14, align 1, !tbaa !29
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 18
  %209 = select i1 %208, i32 -1, i32 1
  store i32 %209, ptr @reverse_search_direction, align 4, !tbaa !4
  %210 = load i32, ptr @reverse_search_mode_enabled, align 4, !tbaa !4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %205
  store i32 1, ptr @cycle_to_next_search, align 4, !tbaa !4
  %213 = load i32, ptr @reverse_search_direction, align 4, !tbaa !4
  %214 = icmp eq i32 %213, -1
  %215 = select i1 %214, ptr @.str.28, ptr @.str.29
  %216 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 5
  store ptr %215, ptr %216, align 8, !tbaa !65
  call void @refreshLine(ptr noundef %12)
  br label %335

217:                                              ; preds = %205
  %218 = load ptr, ptr %9, align 8, !tbaa !12
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  store i8 0, ptr %219, align 1, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 9
  store i64 0, ptr %220, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  store i64 0, ptr %221, align 8, !tbaa !34
  call void @enableReverseSearchMode(ptr noundef %12)
  br label %335

222:                                              ; preds = %96
  %223 = load i32, ptr @reverse_search_mode_enabled, align 4, !tbaa !4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8, !tbaa !12
  %227 = load i64, ptr %10, align 8, !tbaa !14
  call void @disableReverseSearchMode(ptr noundef %12, ptr noundef %226, i64 noundef %227, i32 noundef 1)
  br label %228

228:                                              ; preds = %225, %222
  br label %335

229:                                              ; preds = %96
  call void @linenoiseEditHistoryNext(ptr noundef %12, i32 noundef 0)
  br label %335

230:                                              ; preds = %96
  %231 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !74
  %233 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %234 = call i64 @read(i32 noundef %232, ptr noundef %233, i64 noundef 1)
  %235 = icmp eq i64 %234, -1
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  br label %335

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !74
  %240 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = call i64 @read(i32 noundef %239, ptr noundef %241, i64 noundef 1)
  %243 = icmp eq i64 %242, -1
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  br label %335

245:                                              ; preds = %237
  %246 = load i32, ptr @reverse_search_mode_enabled, align 4, !tbaa !4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8, !tbaa !12
  %250 = load i64, ptr %10, align 8, !tbaa !14
  call void @disableReverseSearchMode(ptr noundef %12, ptr noundef %249, i64 noundef %250, i32 noundef 1)
  br label %335

251:                                              ; preds = %245
  %252 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %253 = load i8, ptr %252, align 1, !tbaa !29
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 91
  br i1 %255, label %256, label %298

256:                                              ; preds = %251
  %257 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !29
  %259 = sext i8 %258 to i32
  %260 = icmp sge i32 %259, 48
  br i1 %260, label %261, label %286

261:                                              ; preds = %256
  %262 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !29
  %264 = sext i8 %263 to i32
  %265 = icmp sle i32 %264, 57
  br i1 %265, label %266, label %286

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !74
  %269 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %270 = getelementptr inbounds i8, ptr %269, i64 2
  %271 = call i64 @read(i32 noundef %268, ptr noundef %270, i64 noundef 1)
  %272 = icmp eq i64 %271, -1
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  br label %335

274:                                              ; preds = %266
  %275 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 2
  %276 = load i8, ptr %275, align 1, !tbaa !29
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 126
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !29
  %282 = sext i8 %281 to i32
  switch i32 %282, label %284 [
    i32 51, label %283
  ]

283:                                              ; preds = %279
  call void @linenoiseEditDelete(ptr noundef %12)
  br label %284

284:                                              ; preds = %279, %283
  br label %285

285:                                              ; preds = %284, %274
  br label %297

286:                                              ; preds = %261, %256
  %287 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !29
  %289 = sext i8 %288 to i32
  switch i32 %289, label %296 [
    i32 65, label %290
    i32 66, label %291
    i32 67, label %292
    i32 68, label %293
    i32 72, label %294
    i32 70, label %295
  ]

290:                                              ; preds = %286
  call void @linenoiseEditHistoryNext(ptr noundef %12, i32 noundef 1)
  br label %296

291:                                              ; preds = %286
  call void @linenoiseEditHistoryNext(ptr noundef %12, i32 noundef 0)
  br label %296

292:                                              ; preds = %286
  call void @linenoiseEditMoveRight(ptr noundef %12)
  br label %296

293:                                              ; preds = %286
  call void @linenoiseEditMoveLeft(ptr noundef %12)
  br label %296

294:                                              ; preds = %286
  call void @linenoiseEditMoveHome(ptr noundef %12)
  br label %296

295:                                              ; preds = %286
  call void @linenoiseEditMoveEnd(ptr noundef %12)
  br label %296

296:                                              ; preds = %286, %295, %294, %293, %292, %291, %290
  br label %297

297:                                              ; preds = %296, %285
  br label %311

298:                                              ; preds = %251
  %299 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %300 = load i8, ptr %299, align 1, !tbaa !29
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 79
  br i1 %302, label %303, label %310

303:                                              ; preds = %298
  %304 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 1
  %305 = load i8, ptr %304, align 1, !tbaa !29
  %306 = sext i8 %305 to i32
  switch i32 %306, label %309 [
    i32 72, label %307
    i32 70, label %308
  ]

307:                                              ; preds = %303
  call void @linenoiseEditMoveHome(ptr noundef %12)
  br label %309

308:                                              ; preds = %303
  call void @linenoiseEditMoveEnd(ptr noundef %12)
  br label %309

309:                                              ; preds = %303, %308, %307
  br label %310

310:                                              ; preds = %309, %298
  br label %311

311:                                              ; preds = %310, %297
  br label %335

312:                                              ; preds = %96
  %313 = load i8, ptr %14, align 1, !tbaa !29
  %314 = call i32 @linenoiseEditInsert(ptr noundef %12, i8 noundef signext %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %336

317:                                              ; preds = %312
  br label %335

318:                                              ; preds = %96
  %319 = load ptr, ptr %9, align 8, !tbaa !12
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  store i8 0, ptr %320, align 1, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 9
  store i64 0, ptr %321, align 8, !tbaa !25
  %322 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  store i64 0, ptr %322, align 8, !tbaa !34
  call void @refreshLine(ptr noundef %12)
  br label %335

323:                                              ; preds = %96
  %324 = load ptr, ptr %9, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  %326 = load i64, ptr %325, align 8, !tbaa !34
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 %326
  store i8 0, ptr %327, align 1, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 7
  %329 = load i64, ptr %328, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw %struct.linenoiseState, ptr %12, i32 0, i32 9
  store i64 %329, ptr %330, align 8, !tbaa !25
  call void @refreshLine(ptr noundef %12)
  br label %335

331:                                              ; preds = %96
  call void @linenoiseEditMoveHome(ptr noundef %12)
  br label %335

332:                                              ; preds = %96
  call void @linenoiseEditMoveEnd(ptr noundef %12)
  br label %335

333:                                              ; preds = %96
  call void @linenoiseClearScreen()
  call void @refreshLine(ptr noundef %12)
  br label %335

334:                                              ; preds = %96
  call void @linenoiseEditDeletePrevWord(ptr noundef %12)
  br label %335

335:                                              ; preds = %334, %333, %332, %331, %323, %318, %317, %311, %273, %248, %244, %236, %229, %228, %217, %212, %204, %96, %203, %202, %201, %155, %141, %136, %105
  store i32 0, ptr %13, align 4
  br label %336

336:                                              ; preds = %335, %316, %147, %139, %129, %94, %86, %66
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  %337 = load i32, ptr %13, align 4
  switch i32 %337, label %339 [
    i32 0, label %338
    i32 2, label %58
  ]

338:                                              ; preds = %336
  br label %58

339:                                              ; preds = %336, %56
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #12
  %340 = load i32, ptr %6, align 4
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define internal i32 @getColumns(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.winsize, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %11 = call ptr @getenv(ptr noundef @.str.7) #12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %67

14:                                               ; preds = %2
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %6) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %struct.winsize, ptr %6, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !75
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %17, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = call i32 @getCursorPosition(i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %61

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = call i64 @write(i32 noundef %30, ptr noundef @.str.30, i64 noundef 6)
  %32 = icmp ne i64 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  br label %61

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = call i32 @getCursorPosition(i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 2, ptr %10, align 4
  br label %61

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %46 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = sub nsw i32 %47, %48
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef 32, ptr noundef @.str.31, i32 noundef %49) #12
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %53 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %54 = call i64 @strlen(ptr noundef %53) #13
  %55 = call i64 @write(i32 noundef %51, ptr noundef %52, i64 noundef %54)
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  br label %59

59:                                               ; preds = %58, %41
  %60 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %40, %33, %28, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %70 [
    i32 1, label %68
    i32 2, label %67
  ]

63:                                               ; preds = %17
  %64 = getelementptr inbounds nuw %struct.winsize, ptr %6, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !75
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %3, align 4
  br label %68

67:                                               ; preds = %61, %13
  store i32 80, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %63, %61
  %69 = load i32, ptr %3, align 4
  ret i32 %69

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @completeLine(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.linenoiseCompletions, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.linenoiseState, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !29
  %12 = load ptr, ptr @completionCallback, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.linenoiseState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  call void %12(ptr noundef %15, ptr noundef %4)
  %16 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void @linenoiseBeep()
  br label %127

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %122, %20
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %123

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 96, i1 false), !tbaa.struct !77
  %32 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %4, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = call i64 @strlen(ptr noundef %36) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.linenoiseState, ptr %38, i32 0, i32 7
  store i64 %37, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %3, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.linenoiseState, ptr %40, i32 0, i32 9
  store i64 %37, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %4, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.linenoiseState, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8, !tbaa !28
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %49)
  %50 = getelementptr inbounds nuw %struct.linenoiseState, ptr %10, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %3, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.linenoiseState, ptr %52, i32 0, i32 9
  store i64 %51, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.linenoiseState, ptr %10, i32 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.linenoiseState, ptr %56, i32 0, i32 7
  store i64 %55, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.linenoiseState, ptr %10, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = load ptr, ptr %3, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.linenoiseState, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #12
  br label %64

62:                                               ; preds = %25
  %63 = load ptr, ptr %3, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %30
  %65 = load ptr, ptr %3, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.linenoiseState, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !74
  %68 = call i64 @read(i32 noundef %67, ptr noundef %7, i64 noundef 1)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %5, align 4, !tbaa !4
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @freeCompletions(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %124

73:                                               ; preds = %64
  %74 = load i8, ptr %7, align 1, !tbaa !29
  %75 = sext i8 %74 to i32
  switch i32 %75, label %97 [
    i32 9, label %76
    i32 27, label %89
  ]

76:                                               ; preds = %73
  %77 = load i64, ptr %9, align 8, !tbaa !14
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %4, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %81 = add i64 %80, 1
  %82 = urem i64 %78, %81
  store i64 %82, ptr %9, align 8, !tbaa !14
  %83 = load i64, ptr %9, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %4, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !19
  %86 = icmp eq i64 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  call void @linenoiseBeep()
  br label %88

88:                                               ; preds = %87, %76
  br label %122

89:                                               ; preds = %73
  %90 = load i64, ptr %9, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %4, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %89
  store i64 1, ptr %8, align 8, !tbaa !14
  br label %122

97:                                               ; preds = %73
  %98 = load i64, ptr %9, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %4, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !19
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.linenoiseState, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = load ptr, ptr %3, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.linenoiseState, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %4, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load i64, ptr %9, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef %108, ptr noundef @.str.8, ptr noundef %113) #12
  store i32 %114, ptr %6, align 4, !tbaa !4
  %115 = load i32, ptr %6, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %3, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.linenoiseState, ptr %117, i32 0, i32 7
  store i64 %116, ptr %118, align 8, !tbaa !34
  %119 = load ptr, ptr %3, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.linenoiseState, ptr %119, i32 0, i32 9
  store i64 %116, ptr %120, align 8, !tbaa !25
  br label %121

121:                                              ; preds = %102, %97
  store i64 1, ptr %8, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %121, %96, %88
  br label %21, !llvm.loop !78

123:                                              ; preds = %21
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %19
  call void @freeCompletions(ptr noundef %4)
  %128 = load i8, ptr %7, align 1, !tbaa !29
  %129 = sext i8 %128 to i32
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal void @disableReverseSearchMode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !4
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 0, ptr %13, align 1, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.linenoiseState, ptr %14, i32 0, i32 9
  store i64 0, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.linenoiseState, ptr %16, i32 0, i32 7
  store i64 0, ptr %17, align 8, !tbaa !34
  br label %36

18:                                               ; preds = %4
  store i32 1, ptr @ignore_once_hint, align 4, !tbaa !4
  %19 = call i64 @strlen(ptr noundef @search_result) #13
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = call ptr @strncpy(ptr noundef %22, ptr noundef @search_result, i64 noundef %23) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = call i64 @strlen(ptr noundef %29) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.linenoiseState, ptr %31, i32 0, i32 9
  store i64 %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.linenoiseState, ptr %33, i32 0, i32 7
  store i64 %30, ptr %34, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %21, %18
  br label %36

36:                                               ; preds = %35, %11
  store i32 0, ptr @reverse_search_mode_enabled, align 4, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.linenoiseState, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.linenoiseState, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !65
  call void @resetSearchResult()
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enableReverseSearchMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  store i32 1, ptr @reverse_search_mode_enabled, align 4, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.linenoiseState, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.linenoiseState, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !79
  %8 = load i32, ptr @reverse_search_direction, align 4, !tbaa !4
  %9 = icmp eq i32 %8, -1
  %10 = select i1 %9, ptr @.str.28, ptr @.str.29
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.linenoiseState, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  call void @refreshLine(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @getCursorPosition(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = call i64 @write(i32 noundef %11, ptr noundef @.str.32, i64 noundef 4)
  %13 = icmp ne i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %18, 31
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = call i64 @read(i32 noundef %21, ptr noundef %25, i64 noundef 1)
  %27 = icmp ne i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %40

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !29
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 82
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !4
  br label %16, !llvm.loop !80

40:                                               ; preds = %36, %28, %16
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !29
  %44 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %45 = load i8, ptr %44, align 16, !tbaa !29
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 27
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 91
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

54:                                               ; preds = %48
  %55 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.33, ptr noundef %8, ptr noundef %7) #12
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %59, %53, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @linenoiseBeep() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !45
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.34) #12
  %3 = load ptr, ptr @stderr, align 8, !tbaa !45
  %4 = call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeCompletions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !14
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @free(ptr noundef %16) #12
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !14
  br label %4, !llvm.loop !81

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.linenoiseCompletions, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  call void @free(ptr noundef %28) #12
  br label %29

29:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS20linenoiseCompletions", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"linenoiseCompletions", !15, i64 0, !18, i64 8}
!18 = !{!"p2 omnipotent char", !9, i64 0}
!19 = !{!17, !15, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS4abuf", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14linenoiseState", !9, i64 0}
!25 = !{!26, !15, i64 64}
!26 = !{!"linenoiseState", !5, i64 0, !5, i64 4, !13, i64 8, !15, i64 16, !13, i64 24, !13, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !5, i64 88}
!27 = !{!26, !15, i64 72}
!28 = !{!26, !13, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"abuf", !13, i64 0, !5, i64 8}
!32 = !{!31, !5, i64 8}
!33 = !{!26, !15, i64 16}
!34 = !{!26, !15, i64 48}
!35 = !{!26, !15, i64 40}
!36 = !{!26, !5, i64 4}
!37 = !{!26, !5, i64 88}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!47 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 1, !29, i64 17, i64 32, !29, i64 52, i64 4, !4, i64 56, i64 4, !4}
!48 = !{!49, !5, i64 0}
!49 = !{!"termios", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 17, !5, i64 52, !5, i64 56}
!50 = !{!49, !5, i64 4}
!51 = !{!49, !5, i64 8}
!52 = !{!49, !5, i64 12}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !9, i64 0}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = !{!61, !13, i64 8}
!61 = !{!"", !5, i64 0, !13, i64 8, !5, i64 16, !5, i64 20}
!62 = !{!61, !5, i64 0}
!63 = !{!61, !5, i64 16}
!64 = !{!61, !5, i64 20}
!65 = !{!26, !13, i64 32}
!66 = !{!26, !15, i64 56}
!67 = !{!26, !15, i64 80}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = !{!26, !5, i64 0}
!75 = !{!76, !44, i64 2}
!76 = !{!"winsize", !44, i64 0, !44, i64 2, !44, i64 4, !44, i64 6}
!77 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 8, !12, i64 16, i64 8, !14, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 8, !14, i64 72, i64 8, !14, i64 80, i64 8, !14, i64 88, i64 4, !4}
!78 = distinct !{!78, !39}
!79 = !{!26, !13, i64 24}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
