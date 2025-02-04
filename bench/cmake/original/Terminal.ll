target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"CLICOLOR_FORCE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"CLICOLOR\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"MAKE_TERMOUT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"EMACS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@kwsysTerminalVT100Names = internal global [57 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr null], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"Eterm\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"alacritty\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"alacritty-direct\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"color-xterm\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"con132x25\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"con132x30\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"con132x43\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"con132x60\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"con80x25\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"con80x28\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"con80x30\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"con80x43\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"con80x50\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"con80x60\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"cons25\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"cygwin\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"dtterm\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"eterm-color\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"gnome\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"gnome-256color\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"konsole\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"konsole-256color\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"kterm\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"msys\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"linux-c\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"mach-color\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"mlterm\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"putty\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"putty-256color\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"rxvt\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"rxvt-256color\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"rxvt-cygwin\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"rxvt-cygwin-native\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"rxvt-unicode\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"rxvt-unicode-256color\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"screen-256color\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"screen-256color-bce\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"screen-bce\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"screen-w\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"screen.linux\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"st-256color\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"tmux\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"tmux-256color\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"vt100\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"xterm-16color\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"xterm-256color\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"xterm-88color\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"xterm-color\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"xterm-debian\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"xterm-kitty\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"xterm-termite\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"\1B[30m\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"\1B[37m\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"\1B[40m\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"\1B[41m\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"\1B[42m\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"\1B[43m\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"\1B[44m\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"\1B[45m\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"\1B[46m\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"\1B[47m\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"\1B[1m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cmsysTerminal_cfprintf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = and i32 %12, 2048
  store i32 %13, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = and i32 %14, 1024
  store i32 %15, ptr %10, align 4, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = call i32 @kwsysTerminalStreamIsVT100(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  store i32 1, ptr %8, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !4
  call void @kwsysTerminalSetVT100Color(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24, %18, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #5
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %32 = call i32 @vfprintf(ptr noundef %29, ptr noundef %30, ptr noundef %31) #5
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @kwsysTerminalSetVT100Color(ptr noundef %37, i32 noundef 0)
  br label %38

38:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @kwsysTerminalStreamIsVT100(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = call ptr @getenv(ptr noundef @.str) #5
  store ptr %15, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.1) #6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %23, %18, %3
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %114 [
    i32 0, label %31
    i32 1, label %112
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %32 = call ptr @getenv(ptr noundef @.str.2) #5
  store ptr %32, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.1) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %35, %31
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %114 [
    i32 0, label %43
    i32 1, label %112
  ]

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %44 = call ptr @getenv(ptr noundef @.str.3) #5
  store ptr %44, ptr %11, align 8, !tbaa !11
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %54

53:                                               ; preds = %47, %43
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %114 [
    i32 0, label %56
    i32 1, label %112
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %57 = call ptr @getenv(ptr noundef @.str.4) #5
  store ptr %57, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %12, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 116
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %60, %56
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %114 [
    i32 0, label %69
    i32 1, label %112
  ]

69:                                               ; preds = %67
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %106, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %73 = call ptr @getenv(ptr noundef @.str.5) #5
  store ptr %73, ptr %14, align 8, !tbaa !11
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  store ptr @kwsysTerminalVT100Names, ptr %13, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %90, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !14
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8, !tbaa !11
  %83 = load ptr, ptr %13, align 8, !tbaa !14
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = call i32 @strcmp(ptr noundef %82, ptr noundef %84) #6
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %81, %77
  %88 = phi i1 [ false, %77 ], [ %86, %81 ]
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw ptr, ptr %91, i32 1
  store ptr %92, ptr %13, align 8, !tbaa !14
  br label %77, !llvm.loop !16

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %72
  %95 = load ptr, ptr %13, align 8, !tbaa !14
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !14
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97, %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %103

102:                                              ; preds = %97
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %114 [
    i32 0, label %105
    i32 1, label %112
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %69
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = call i32 @fileno(ptr noundef %107) #5
  %109 = call i32 @isatty(i32 noundef %108) #5
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 1, i32 0
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %106, %103, %67, %54, %41, %29
  %113 = load i32, ptr %4, align 4
  ret i32 %113

114:                                              ; preds = %103, %67, %54, %41, %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @kwsysTerminalSetVT100Color(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.62) #5
  br label %74

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = and i32 %11, 15
  switch i32 %12, label %40 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
    i32 8, label %37
  ]

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.62) #5
  br label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.63) #5
  br label %40

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.64) #5
  br label %40

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.65) #5
  br label %40

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.66) #5
  br label %40

28:                                               ; preds = %10
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.67) #5
  br label %40

31:                                               ; preds = %10
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.68) #5
  br label %40

34:                                               ; preds = %10
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.69) #5
  br label %40

37:                                               ; preds = %10
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.70) #5
  br label %40

40:                                               ; preds = %10, %37, %34, %31, %28, %25, %22, %19, %16, %13
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = and i32 %41, 240
  switch i32 %42, label %67 [
    i32 16, label %43
    i32 32, label %46
    i32 48, label %49
    i32 64, label %52
    i32 80, label %55
    i32 96, label %58
    i32 112, label %61
    i32 128, label %64
  ]

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.71) #5
  br label %67

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.72) #5
  br label %67

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.73) #5
  br label %67

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.74) #5
  br label %67

55:                                               ; preds = %40
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.75) #5
  br label %67

58:                                               ; preds = %40
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.76) #5
  br label %67

61:                                               ; preds = %40
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.77) #5
  br label %67

64:                                               ; preds = %40
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.78) #5
  br label %67

67:                                               ; preds = %40, %64, %61, %58, %55, %52, %49, %46, %43
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = and i32 %68, 256
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.79) #5
  br label %74

74:                                               ; preds = %7, %71, %67
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
