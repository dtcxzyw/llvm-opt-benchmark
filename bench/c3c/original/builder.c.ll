target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.0 = type { ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, i32, i8 }
%struct.anon.2 = type { ptr, ptr }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon = type { i16, i32, i32, i32 }
%struct.BuildOptions_ = type { [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, ptr, %struct.anon.3, %struct.anon.4, %struct.anon.5, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, [18 x i32], i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.3 = type { ptr, ptr, i32 }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }

@default_target = dso_local global i32 12, align 4
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.command_accepts_files = private unnamed_addr constant [22 x i8] c"command_accepts_files\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/build/builder.c\00", align 1
@__func__.update_build_target_with_opt_level = private unnamed_addr constant [35 x i8] c"update_build_target_with_opt_level\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Failed to create build directory '%s'.\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Expected '%s' to be a directory.\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"1.0.0\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@default_build_target = internal global { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, { i8, i8, i32, i32, i32 }, %struct.anon.0, %struct.anon.1, %struct.anon.2 } { i32 0, ptr null, ptr null, ptr @.str.5, ptr @.str.6, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 262144, i32 256, ptr null, ptr null, ptr null, ptr @.str.8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, { i8, i8, i32, i32, i32 } { i8 -1, i8 63, i32 -1, i32 -1, i32 -1 }, %struct.anon.0 zeroinitializer, %struct.anon.1 { ptr null, ptr null, i32 -1, i8 0 }, %struct.anon.2 zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"llvm_ir\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"scripts\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @load_library_files() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @command_accepts_files(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 2, label %5
    i32 9, label %5
    i32 11, label %5
    i32 10, label %5
    i32 3, label %5
    i32 4, label %5
    i32 21, label %5
    i32 0, label %6
    i32 5, label %6
    i32 6, label %6
    i32 7, label %6
    i32 8, label %6
    i32 12, label %6
    i32 13, label %6
    i32 14, label %6
    i32 16, label %6
    i32 17, label %6
    i32 18, label %6
    i32 22, label %6
    i32 19, label %6
    i32 20, label %6
    i32 15, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %9

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %9

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.command_accepts_files, ptr noundef @.str.2, i32 noundef 92) #5
  unreachable

9:                                                ; preds = %6, %5
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @update_build_target_with_opt_level(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %2
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 2, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %25 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %18
    i32 3, label %19
    i32 4, label %20
    i32 5, label %21
    i32 6, label %22
    i32 7, label %23
    i32 -1, label %24
  ]

16:                                               ; preds = %14
  br label %28

17:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %28

18:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %28

19:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i8 1, ptr %9, align 1
  br label %28

20:                                               ; preds = %14
  store i32 3, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %10, align 4
  store i8 1, ptr %9, align 1
  br label %28

21:                                               ; preds = %14
  store i32 3, ptr %5, align 4
  store i32 0, ptr %8, align 4
  store i32 2, ptr %10, align 4
  store i8 1, ptr %9, align 1
  br label %28

22:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %28

23:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  store i32 2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i8 1, ptr %9, align 1
  store i32 0, ptr %7, align 4
  br label %28

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %14
  br label %26

26:                                               ; preds = %25
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.update_build_target_with_opt_level, ptr noundef @.str.2, i32 noundef 146) #5
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %23, %22, %21, %20, %19, %18, %17, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.BuildTarget, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.BuildTarget, ptr %35, i32 0, i32 44
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.BuildTarget, ptr %38, i32 0, i32 42
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.BuildTarget, ptr %44, i32 0, i32 42
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.BuildTarget, ptr %47, i32 0, i32 67
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.BuildTarget, ptr %54, i32 0, i32 67
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 2
  store i32 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %46
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.BuildTarget, ptr %58, i32 0, i32 50
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.BuildTarget, ptr %64, i32 0, i32 50
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.BuildTarget, ptr %67, i32 0, i32 67
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.BuildTarget, ptr %74, i32 0, i32 67
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  store i32 %73, ptr %76, align 4
  br label %77

77:                                               ; preds = %72, %66
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.BuildTarget, ptr %78, i32 0, i32 45
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.BuildTarget, ptr %86, i32 0, i32 45
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %82, %77
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_default_build_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @default_build_target, i64 416, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.BuildOptions_, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.BuildTarget, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.BuildOptions_, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BuildTarget, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @update_build_target_from_options(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @update_build_target_from_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds %struct.BuildOptions_, ptr %62, i32 0, i32 29
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %89 [
    i32 3, label %65
    i32 19, label %65
    i32 4, label %70
    i32 20, label %70
    i32 12, label %75
    i32 9, label %75
    i32 13, label %75
    i32 2, label %78
    i32 11, label %83
    i32 10, label %86
  ]

65:                                               ; preds = %2, %2
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds %struct.BuildTarget, ptr %66, i32 0, i32 19
  store i8 1, ptr %67, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds %struct.BuildTarget, ptr %68, i32 0, i32 0
  store i32 4, ptr %69, align 8
  br label %92

70:                                               ; preds = %2, %2
  %71 = load ptr, ptr %33, align 8
  %72 = getelementptr inbounds %struct.BuildTarget, ptr %71, i32 0, i32 19
  store i8 1, ptr %72, align 8
  %73 = load ptr, ptr %33, align 8
  %74 = getelementptr inbounds %struct.BuildTarget, ptr %73, i32 0, i32 0
  store i32 5, ptr %74, align 8
  br label %92

75:                                               ; preds = %2, %2, %2
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds %struct.BuildTarget, ptr %76, i32 0, i32 19
  store i8 1, ptr %77, align 8
  br label %92

78:                                               ; preds = %2
  %79 = load ptr, ptr %33, align 8
  %80 = getelementptr inbounds %struct.BuildTarget, ptr %79, i32 0, i32 0
  store i32 3, ptr %80, align 8
  %81 = load ptr, ptr %33, align 8
  %82 = getelementptr inbounds %struct.BuildTarget, ptr %81, i32 0, i32 31
  store i8 1, ptr %82, align 4
  br label %92

83:                                               ; preds = %2
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds %struct.BuildTarget, ptr %84, i32 0, i32 0
  store i32 2, ptr %85, align 8
  br label %92

86:                                               ; preds = %2
  %87 = load ptr, ptr %33, align 8
  %88 = getelementptr inbounds %struct.BuildTarget, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 8
  br label %92

89:                                               ; preds = %2
  %90 = load ptr, ptr %33, align 8
  %91 = getelementptr inbounds %struct.BuildTarget, ptr %90, i32 0, i32 19
  store i8 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %86, %83, %78, %75, %70, %65
  %93 = load ptr, ptr %34, align 8
  %94 = getelementptr inbounds %struct.BuildOptions_, ptr %93, i32 0, i32 29
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %114 [
    i32 8, label %96
    i32 5, label %111
  ]

96:                                               ; preds = %92
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds %struct.BuildTarget, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds %struct.BuildTarget, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ true, %96 ], [ %105, %101 ]
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds %struct.BuildTarget, ptr %108, i32 0, i32 24
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 1
  br label %117

111:                                              ; preds = %92
  %112 = load ptr, ptr %33, align 8
  %113 = getelementptr inbounds %struct.BuildTarget, ptr %112, i32 0, i32 24
  store i8 1, ptr %113, align 1
  br label %117

114:                                              ; preds = %92
  %115 = load ptr, ptr %33, align 8
  %116 = getelementptr inbounds %struct.BuildTarget, ptr %115, i32 0, i32 24
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %114, %111, %106
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds %struct.BuildOptions_, ptr %118, i32 0, i32 28
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr inbounds %struct.BuildTarget, ptr %121, i32 0, i32 53
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds %struct.BuildOptions_, ptr %123, i32 0, i32 18
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %35, align 8
  %126 = load ptr, ptr %35, align 8
  store ptr %126, ptr %4, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %135

130:                                              ; preds = %117
  %131 = load ptr, ptr %4, align 8
  store ptr %131, ptr %5, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.VHeader_, ptr %132, i64 -1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %3, align 4
  br label %135

135:                                              ; preds = %130, %129
  %136 = load i32, ptr %3, align 4
  store i32 %136, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %137

137:                                              ; preds = %186, %135
  %138 = load i32, ptr %37, align 4
  %139 = load i32, ptr %36, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %189

141:                                              ; preds = %137
  %142 = load ptr, ptr %35, align 8
  %143 = load i32, ptr %37, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %38, align 8
  %147 = load ptr, ptr %33, align 8
  %148 = getelementptr inbounds %struct.BuildTarget, ptr %147, i32 0, i32 65
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %39, align 8
  %150 = load ptr, ptr %39, align 8
  store ptr %150, ptr %7, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  br label %159

154:                                              ; preds = %141
  %155 = load ptr, ptr %7, align 8
  store ptr %155, ptr %8, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.VHeader_, ptr %156, i64 -1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %154, %153
  %160 = load i32, ptr %6, align 4
  store i32 %160, ptr %40, align 4
  store i32 0, ptr %41, align 4
  br label %161

161:                                              ; preds = %180, %159
  %162 = load i32, ptr %41, align 4
  %163 = load i32, ptr %40, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %183

165:                                              ; preds = %161
  %166 = load ptr, ptr %39, align 8
  %167 = load i32, ptr %41, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %42, align 8
  %171 = load ptr, ptr %42, align 8
  %172 = load ptr, ptr %38, align 8
  %173 = call zeroext i1 @str_eq(ptr noundef %171, ptr noundef %172)
  br i1 %173, label %174, label %179

174:                                              ; preds = %165
  %175 = load ptr, ptr %33, align 8
  %176 = getelementptr inbounds %struct.BuildTarget, ptr %175, i32 0, i32 65
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %41, align 4
  call void @vec_erase_ptr_at(ptr noundef %177, i32 noundef %178)
  br label %183

179:                                              ; preds = %165
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %41, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %41, align 4
  br label %161, !llvm.loop !7

183:                                              ; preds = %174, %161
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %37, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %37, align 4
  br label %137, !llvm.loop !9

189:                                              ; preds = %137
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %34, align 8
  %193 = getelementptr inbounds %struct.BuildOptions_, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %43, align 8
  %195 = load ptr, ptr %43, align 8
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  store i32 0, ptr %9, align 4
  br label %204

199:                                              ; preds = %191
  %200 = load ptr, ptr %10, align 8
  store ptr %200, ptr %11, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.VHeader_, ptr %201, i64 -1
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %9, align 4
  br label %204

204:                                              ; preds = %199, %198
  %205 = load i32, ptr %9, align 4
  store i32 %205, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %206

206:                                              ; preds = %281, %204
  %207 = load i32, ptr %45, align 4
  %208 = load i32, ptr %44, align 4
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %210, label %284

210:                                              ; preds = %206
  %211 = load ptr, ptr %43, align 8
  %212 = load i32, ptr %45, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %46, align 8
  %216 = load ptr, ptr %33, align 8
  %217 = getelementptr inbounds %struct.BuildTarget, ptr %216, i32 0, i32 65
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %47, align 8
  %219 = load ptr, ptr %47, align 8
  store ptr %219, ptr %13, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %210
  store i32 0, ptr %12, align 4
  br label %228

223:                                              ; preds = %210
  %224 = load ptr, ptr %13, align 8
  store ptr %224, ptr %14, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.VHeader_, ptr %225, i64 -1
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %12, align 4
  br label %228

228:                                              ; preds = %223, %222
  %229 = load i32, ptr %12, align 4
  store i32 %229, ptr %48, align 4
  store i32 0, ptr %49, align 4
  br label %230

230:                                              ; preds = %245, %228
  %231 = load i32, ptr %49, align 4
  %232 = load i32, ptr %48, align 4
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %230
  %235 = load ptr, ptr %47, align 8
  %236 = load i32, ptr %49, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %50, align 8
  %240 = load ptr, ptr %50, align 8
  %241 = load ptr, ptr %46, align 8
  %242 = call zeroext i1 @str_eq(ptr noundef %240, ptr noundef %241)
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  br label %280

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %49, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %49, align 4
  br label %230, !llvm.loop !10

248:                                              ; preds = %230
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds %struct.BuildTarget, ptr %252, i32 0, i32 65
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @expand_(ptr noundef %254, i64 noundef 8)
  store ptr %255, ptr %51, align 8
  %256 = load ptr, ptr %51, align 8
  %257 = load ptr, ptr %33, align 8
  %258 = getelementptr inbounds %struct.BuildTarget, ptr %257, i32 0, i32 65
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %46, align 8
  %260 = load ptr, ptr %33, align 8
  %261 = getelementptr inbounds %struct.BuildTarget, ptr %260, i32 0, i32 65
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %33, align 8
  %264 = getelementptr inbounds %struct.BuildTarget, ptr %263, i32 0, i32 65
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %16, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %251
  store i32 0, ptr %15, align 4
  br label %274

269:                                              ; preds = %251
  %270 = load ptr, ptr %16, align 8
  store ptr %270, ptr %17, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.VHeader_, ptr %271, i64 -1
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %15, align 4
  br label %274

274:                                              ; preds = %269, %268
  %275 = load i32, ptr %15, align 4
  %276 = sub i32 %275, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %262, i64 %277
  store ptr %259, ptr %278, align 8
  br label %279

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279, %243
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %45, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %45, align 4
  br label %206, !llvm.loop !11

284:                                              ; preds = %206
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %34, align 8
  %288 = getelementptr inbounds %struct.BuildOptions_, ptr %287, i32 0, i32 44
  %289 = load i8, ptr %288, align 2
  %290 = trunc i8 %289 to i1
  %291 = load ptr, ptr %33, align 8
  %292 = getelementptr inbounds %struct.BuildTarget, ptr %291, i32 0, i32 34
  %293 = zext i1 %290 to i8
  store i8 %293, ptr %292, align 1
  %294 = load ptr, ptr %34, align 8
  %295 = getelementptr inbounds %struct.BuildOptions_, ptr %294, i32 0, i32 50
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %286
  %299 = load ptr, ptr %34, align 8
  %300 = getelementptr inbounds %struct.BuildOptions_, ptr %299, i32 0, i32 50
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %33, align 8
  %303 = getelementptr inbounds %struct.BuildTarget, ptr %302, i32 0, i32 60
  store ptr %301, ptr %303, align 8
  br label %304

304:                                              ; preds = %298, %286
  %305 = load ptr, ptr %34, align 8
  %306 = getelementptr inbounds %struct.BuildOptions_, ptr %305, i32 0, i32 64
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, -1
  br i1 %308, label %309, label %315

309:                                              ; preds = %304
  %310 = load ptr, ptr %34, align 8
  %311 = getelementptr inbounds %struct.BuildOptions_, ptr %310, i32 0, i32 64
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %33, align 8
  %314 = getelementptr inbounds %struct.BuildTarget, ptr %313, i32 0, i32 42
  store i32 %312, ptr %314, align 8
  br label %315

315:                                              ; preds = %309, %304
  %316 = load ptr, ptr %34, align 8
  %317 = getelementptr inbounds %struct.BuildOptions_, ptr %316, i32 0, i32 65
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, -1
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = load ptr, ptr %34, align 8
  %322 = getelementptr inbounds %struct.BuildOptions_, ptr %321, i32 0, i32 65
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %33, align 8
  %325 = getelementptr inbounds %struct.BuildTarget, ptr %324, i32 0, i32 44
  store i32 %323, ptr %325, align 8
  br label %326

326:                                              ; preds = %320, %315
  %327 = load ptr, ptr %34, align 8
  %328 = getelementptr inbounds %struct.BuildOptions_, ptr %327, i32 0, i32 37
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %329, -1
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = load ptr, ptr %34, align 8
  %333 = getelementptr inbounds %struct.BuildOptions_, ptr %332, i32 0, i32 37
  %334 = load i32, ptr %333, align 8
  %335 = load ptr, ptr %33, align 8
  %336 = getelementptr inbounds %struct.BuildTarget, ptr %335, i32 0, i32 45
  store i32 %334, ptr %336, align 4
  br label %337

337:                                              ; preds = %331, %326
  %338 = load ptr, ptr %34, align 8
  %339 = getelementptr inbounds %struct.BuildOptions_, ptr %338, i32 0, i32 36
  %340 = load i32, ptr %339, align 4
  %341 = icmp ne i32 %340, -1
  br i1 %341, label %342, label %349

342:                                              ; preds = %337
  %343 = load ptr, ptr %34, align 8
  %344 = getelementptr inbounds %struct.BuildOptions_, ptr %343, i32 0, i32 36
  %345 = load i32, ptr %344, align 4
  %346 = load ptr, ptr %33, align 8
  %347 = getelementptr inbounds %struct.BuildTarget, ptr %346, i32 0, i32 67
  %348 = getelementptr inbounds %struct.anon, ptr %347, i32 0, i32 2
  store i32 %345, ptr %348, align 8
  br label %349

349:                                              ; preds = %342, %337
  %350 = load ptr, ptr %34, align 8
  %351 = getelementptr inbounds %struct.BuildOptions_, ptr %350, i32 0, i32 63
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, -1
  br i1 %353, label %354, label %360

354:                                              ; preds = %349
  %355 = load ptr, ptr %34, align 8
  %356 = getelementptr inbounds %struct.BuildOptions_, ptr %355, i32 0, i32 63
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %33, align 8
  %359 = getelementptr inbounds %struct.BuildTarget, ptr %358, i32 0, i32 49
  store i32 %357, ptr %359, align 4
  br label %360

360:                                              ; preds = %354, %349
  %361 = load ptr, ptr %34, align 8
  %362 = getelementptr inbounds %struct.BuildOptions_, ptr %361, i32 0, i32 67
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %363, -1
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = load ptr, ptr %34, align 8
  %367 = getelementptr inbounds %struct.BuildOptions_, ptr %366, i32 0, i32 67
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %33, align 8
  %370 = getelementptr inbounds %struct.BuildTarget, ptr %369, i32 0, i32 43
  store i32 %368, ptr %370, align 4
  br label %371

371:                                              ; preds = %365, %360
  %372 = load ptr, ptr %34, align 8
  %373 = getelementptr inbounds %struct.BuildOptions_, ptr %372, i32 0, i32 34
  %374 = load i32, ptr %373, align 4
  %375 = icmp ne i32 %374, -1
  br i1 %375, label %376, label %382

376:                                              ; preds = %371
  %377 = load ptr, ptr %34, align 8
  %378 = getelementptr inbounds %struct.BuildOptions_, ptr %377, i32 0, i32 34
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %33, align 8
  %381 = getelementptr inbounds %struct.BuildTarget, ptr %380, i32 0, i32 50
  store i32 %379, ptr %381, align 8
  br label %382

382:                                              ; preds = %376, %371
  %383 = load ptr, ptr %34, align 8
  %384 = getelementptr inbounds %struct.BuildOptions_, ptr %383, i32 0, i32 35
  %385 = load i32, ptr %384, align 8
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %382
  %388 = load ptr, ptr %34, align 8
  %389 = getelementptr inbounds %struct.BuildOptions_, ptr %388, i32 0, i32 35
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %33, align 8
  %392 = getelementptr inbounds %struct.BuildTarget, ptr %391, i32 0, i32 52
  store i32 %390, ptr %392, align 8
  br label %393

393:                                              ; preds = %387, %382
  %394 = load ptr, ptr %34, align 8
  %395 = getelementptr inbounds %struct.BuildOptions_, ptr %394, i32 0, i32 76
  %396 = load i8, ptr %395, align 8
  %397 = trunc i8 %396 to i1
  %398 = load ptr, ptr %33, align 8
  %399 = getelementptr inbounds %struct.BuildTarget, ptr %398, i32 0, i32 37
  %400 = zext i1 %397 to i8
  store i8 %400, ptr %399, align 2
  %401 = load ptr, ptr %34, align 8
  %402 = getelementptr inbounds %struct.BuildOptions_, ptr %401, i32 0, i32 56
  %403 = load i32, ptr %402, align 8
  %404 = icmp ne i32 %403, -1
  br i1 %404, label %405, label %411

405:                                              ; preds = %393
  %406 = load ptr, ptr %34, align 8
  %407 = getelementptr inbounds %struct.BuildOptions_, ptr %406, i32 0, i32 56
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %33, align 8
  %410 = getelementptr inbounds %struct.BuildTarget, ptr %409, i32 0, i32 51
  store i32 %408, ptr %410, align 4
  br label %411

411:                                              ; preds = %405, %393
  %412 = load ptr, ptr %34, align 8
  %413 = getelementptr inbounds %struct.BuildOptions_, ptr %412, i32 0, i32 26
  %414 = load i32, ptr %413, align 8
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %422

416:                                              ; preds = %411
  %417 = load ptr, ptr %34, align 8
  %418 = getelementptr inbounds %struct.BuildOptions_, ptr %417, i32 0, i32 26
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %33, align 8
  %421 = getelementptr inbounds %struct.BuildTarget, ptr %420, i32 0, i32 55
  store i32 %419, ptr %421, align 4
  br label %422

422:                                              ; preds = %416, %411
  store i32 0, ptr %52, align 4
  br label %423

423:                                              ; preds = %464, %422
  %424 = load i32, ptr %52, align 4
  %425 = load ptr, ptr %34, align 8
  %426 = getelementptr inbounds %struct.BuildOptions_, ptr %425, i32 0, i32 5
  %427 = load i32, ptr %426, align 8
  %428 = icmp slt i32 %424, %427
  br i1 %428, label %429, label %467

429:                                              ; preds = %423
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %33, align 8
  %432 = getelementptr inbounds %struct.BuildTarget, ptr %431, i32 0, i32 12
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @expand_(ptr noundef %433, i64 noundef 8)
  store ptr %434, ptr %53, align 8
  %435 = load ptr, ptr %53, align 8
  %436 = load ptr, ptr %33, align 8
  %437 = getelementptr inbounds %struct.BuildTarget, ptr %436, i32 0, i32 12
  store ptr %435, ptr %437, align 8
  %438 = load ptr, ptr %34, align 8
  %439 = getelementptr inbounds %struct.BuildOptions_, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %52, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1024 x ptr], ptr %439, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %33, align 8
  %445 = getelementptr inbounds %struct.BuildTarget, ptr %444, i32 0, i32 12
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %33, align 8
  %448 = getelementptr inbounds %struct.BuildTarget, ptr %447, i32 0, i32 12
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %19, align 8
  %450 = load ptr, ptr %19, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %453, label %452

452:                                              ; preds = %430
  store i32 0, ptr %18, align 4
  br label %458

453:                                              ; preds = %430
  %454 = load ptr, ptr %19, align 8
  store ptr %454, ptr %20, align 8
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr inbounds %struct.VHeader_, ptr %455, i64 -1
  %457 = load i32, ptr %456, align 4
  store i32 %457, ptr %18, align 4
  br label %458

458:                                              ; preds = %453, %452
  %459 = load i32, ptr %18, align 4
  %460 = sub i32 %459, 1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %446, i64 %461
  store ptr %443, ptr %462, align 8
  br label %463

463:                                              ; preds = %458
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %52, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %52, align 4
  br label %423, !llvm.loop !12

467:                                              ; preds = %423
  store i32 0, ptr %54, align 4
  br label %468

468:                                              ; preds = %509, %467
  %469 = load i32, ptr %54, align 4
  %470 = load ptr, ptr %34, align 8
  %471 = getelementptr inbounds %struct.BuildOptions_, ptr %470, i32 0, i32 7
  %472 = load i32, ptr %471, align 8
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %512

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %33, align 8
  %477 = getelementptr inbounds %struct.BuildTarget, ptr %476, i32 0, i32 9
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @expand_(ptr noundef %478, i64 noundef 8)
  store ptr %479, ptr %55, align 8
  %480 = load ptr, ptr %55, align 8
  %481 = load ptr, ptr %33, align 8
  %482 = getelementptr inbounds %struct.BuildTarget, ptr %481, i32 0, i32 9
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %34, align 8
  %484 = getelementptr inbounds %struct.BuildOptions_, ptr %483, i32 0, i32 6
  %485 = load i32, ptr %54, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1024 x ptr], ptr %484, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %33, align 8
  %490 = getelementptr inbounds %struct.BuildTarget, ptr %489, i32 0, i32 9
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %33, align 8
  %493 = getelementptr inbounds %struct.BuildTarget, ptr %492, i32 0, i32 9
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %22, align 8
  %495 = load ptr, ptr %22, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %498, label %497

497:                                              ; preds = %475
  store i32 0, ptr %21, align 4
  br label %503

498:                                              ; preds = %475
  %499 = load ptr, ptr %22, align 8
  store ptr %499, ptr %23, align 8
  %500 = load ptr, ptr %23, align 8
  %501 = getelementptr inbounds %struct.VHeader_, ptr %500, i64 -1
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %21, align 4
  br label %503

503:                                              ; preds = %498, %497
  %504 = load i32, ptr %21, align 4
  %505 = sub i32 %504, 1
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %491, i64 %506
  store ptr %488, ptr %507, align 8
  br label %508

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %54, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %54, align 4
  br label %468, !llvm.loop !13

512:                                              ; preds = %468
  store i32 0, ptr %56, align 4
  br label %513

513:                                              ; preds = %554, %512
  %514 = load i32, ptr %56, align 4
  %515 = load ptr, ptr %34, align 8
  %516 = getelementptr inbounds %struct.BuildOptions_, ptr %515, i32 0, i32 9
  %517 = load i32, ptr %516, align 8
  %518 = icmp slt i32 %514, %517
  br i1 %518, label %519, label %557

519:                                              ; preds = %513
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %33, align 8
  %522 = getelementptr inbounds %struct.BuildTarget, ptr %521, i32 0, i32 10
  %523 = load ptr, ptr %522, align 8
  %524 = call ptr @expand_(ptr noundef %523, i64 noundef 8)
  store ptr %524, ptr %57, align 8
  %525 = load ptr, ptr %57, align 8
  %526 = load ptr, ptr %33, align 8
  %527 = getelementptr inbounds %struct.BuildTarget, ptr %526, i32 0, i32 10
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %34, align 8
  %529 = getelementptr inbounds %struct.BuildOptions_, ptr %528, i32 0, i32 8
  %530 = load i32, ptr %56, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1024 x ptr], ptr %529, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %33, align 8
  %535 = getelementptr inbounds %struct.BuildTarget, ptr %534, i32 0, i32 10
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %33, align 8
  %538 = getelementptr inbounds %struct.BuildTarget, ptr %537, i32 0, i32 10
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %25, align 8
  %540 = load ptr, ptr %25, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %543, label %542

542:                                              ; preds = %520
  store i32 0, ptr %24, align 4
  br label %548

543:                                              ; preds = %520
  %544 = load ptr, ptr %25, align 8
  store ptr %544, ptr %26, align 8
  %545 = load ptr, ptr %26, align 8
  %546 = getelementptr inbounds %struct.VHeader_, ptr %545, i64 -1
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %24, align 4
  br label %548

548:                                              ; preds = %543, %542
  %549 = load i32, ptr %24, align 4
  %550 = sub i32 %549, 1
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %536, i64 %551
  store ptr %533, ptr %552, align 8
  br label %553

553:                                              ; preds = %548
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %56, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %56, align 4
  br label %513, !llvm.loop !14

557:                                              ; preds = %513
  %558 = load ptr, ptr %34, align 8
  %559 = getelementptr inbounds %struct.BuildOptions_, ptr %558, i32 0, i32 31
  %560 = load i32, ptr %559, align 4
  %561 = load ptr, ptr %33, align 8
  %562 = getelementptr inbounds %struct.BuildTarget, ptr %561, i32 0, i32 40
  store i32 %560, ptr %562, align 8
  %563 = load ptr, ptr %34, align 8
  %564 = getelementptr inbounds %struct.BuildOptions_, ptr %563, i32 0, i32 11
  %565 = getelementptr inbounds %struct.anon.3, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %576

568:                                              ; preds = %557
  %569 = load ptr, ptr %34, align 8
  %570 = getelementptr inbounds %struct.BuildOptions_, ptr %569, i32 0, i32 11
  %571 = getelementptr inbounds %struct.anon.3, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %33, align 8
  %574 = getelementptr inbounds %struct.BuildTarget, ptr %573, i32 0, i32 69
  %575 = getelementptr inbounds %struct.anon.1, ptr %574, i32 0, i32 1
  store ptr %572, ptr %575, align 8
  br label %576

576:                                              ; preds = %568, %557
  %577 = load ptr, ptr %34, align 8
  %578 = getelementptr inbounds %struct.BuildOptions_, ptr %577, i32 0, i32 61
  %579 = load i32, ptr %578, align 4
  %580 = icmp ne i32 %579, -1
  br i1 %580, label %581, label %587

581:                                              ; preds = %576
  %582 = load ptr, ptr %34, align 8
  %583 = getelementptr inbounds %struct.BuildOptions_, ptr %582, i32 0, i32 61
  %584 = load i32, ptr %583, align 4
  %585 = load ptr, ptr %33, align 8
  %586 = getelementptr inbounds %struct.BuildTarget, ptr %585, i32 0, i32 46
  store i32 %584, ptr %586, align 8
  br label %587

587:                                              ; preds = %581, %576
  %588 = load ptr, ptr %34, align 8
  %589 = getelementptr inbounds %struct.BuildOptions_, ptr %588, i32 0, i32 62
  %590 = load i32, ptr %589, align 8
  %591 = icmp ne i32 %590, -1
  br i1 %591, label %592, label %598

592:                                              ; preds = %587
  %593 = load ptr, ptr %34, align 8
  %594 = getelementptr inbounds %struct.BuildOptions_, ptr %593, i32 0, i32 62
  %595 = load i32, ptr %594, align 8
  %596 = load ptr, ptr %33, align 8
  %597 = getelementptr inbounds %struct.BuildTarget, ptr %596, i32 0, i32 48
  store i32 %595, ptr %597, align 8
  br label %598

598:                                              ; preds = %592, %587
  %599 = load ptr, ptr %34, align 8
  %600 = getelementptr inbounds %struct.BuildOptions_, ptr %599, i32 0, i32 24
  %601 = load i32, ptr %600, align 8
  %602 = icmp ne i32 %601, -1
  br i1 %602, label %603, label %614

603:                                              ; preds = %598
  %604 = load ptr, ptr %34, align 8
  %605 = getelementptr inbounds %struct.BuildOptions_, ptr %604, i32 0, i32 25
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %33, align 8
  %608 = getelementptr inbounds %struct.BuildTarget, ptr %607, i32 0, i32 66
  store ptr %606, ptr %608, align 8
  %609 = load ptr, ptr %34, align 8
  %610 = getelementptr inbounds %struct.BuildOptions_, ptr %609, i32 0, i32 24
  %611 = load i32, ptr %610, align 8
  %612 = load ptr, ptr %33, align 8
  %613 = getelementptr inbounds %struct.BuildTarget, ptr %612, i32 0, i32 54
  store i32 %611, ptr %613, align 8
  br label %614

614:                                              ; preds = %603, %598
  %615 = load ptr, ptr %34, align 8
  %616 = getelementptr inbounds %struct.BuildOptions_, ptr %615, i32 0, i32 60
  %617 = load i32, ptr %616, align 8
  %618 = icmp ne i32 %617, -1
  br i1 %618, label %619, label %625

619:                                              ; preds = %614
  %620 = load ptr, ptr %34, align 8
  %621 = getelementptr inbounds %struct.BuildOptions_, ptr %620, i32 0, i32 60
  %622 = load i32, ptr %621, align 8
  %623 = load ptr, ptr %33, align 8
  %624 = getelementptr inbounds %struct.BuildTarget, ptr %623, i32 0, i32 47
  store i32 %622, ptr %624, align 4
  br label %625

625:                                              ; preds = %619, %614
  %626 = load ptr, ptr %34, align 8
  %627 = getelementptr inbounds %struct.BuildOptions_, ptr %626, i32 0, i32 42
  %628 = load i8, ptr %627, align 8
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %633

630:                                              ; preds = %625
  %631 = load ptr, ptr %33, align 8
  %632 = getelementptr inbounds %struct.BuildTarget, ptr %631, i32 0, i32 38
  store i8 1, ptr %632, align 1
  br label %633

633:                                              ; preds = %630, %625
  %634 = load ptr, ptr %34, align 8
  %635 = getelementptr inbounds %struct.BuildOptions_, ptr %634, i32 0, i32 45
  %636 = load i8, ptr %635, align 1
  %637 = trunc i8 %636 to i1
  %638 = load ptr, ptr %33, align 8
  %639 = getelementptr inbounds %struct.BuildTarget, ptr %638, i32 0, i32 35
  %640 = zext i1 %637 to i8
  store i8 %640, ptr %639, align 8
  %641 = load ptr, ptr %34, align 8
  %642 = getelementptr inbounds %struct.BuildOptions_, ptr %641, i32 0, i32 46
  %643 = load i8, ptr %642, align 4
  %644 = trunc i8 %643 to i1
  %645 = load ptr, ptr %33, align 8
  %646 = getelementptr inbounds %struct.BuildTarget, ptr %645, i32 0, i32 36
  %647 = zext i1 %644 to i8
  store i8 %647, ptr %646, align 1
  %648 = load ptr, ptr %34, align 8
  %649 = getelementptr inbounds %struct.BuildOptions_, ptr %648, i32 0, i32 38
  %650 = load i8, ptr %649, align 4
  %651 = trunc i8 %650 to i1
  %652 = load ptr, ptr %33, align 8
  %653 = getelementptr inbounds %struct.BuildTarget, ptr %652, i32 0, i32 29
  %654 = zext i1 %651 to i8
  store i8 %654, ptr %653, align 2
  %655 = load ptr, ptr %34, align 8
  %656 = getelementptr inbounds %struct.BuildOptions_, ptr %655, i32 0, i32 14
  %657 = load i32, ptr %656, align 8
  %658 = load ptr, ptr %33, align 8
  %659 = getelementptr inbounds %struct.BuildTarget, ptr %658, i32 0, i32 39
  store i32 %657, ptr %659, align 4
  %660 = load ptr, ptr %34, align 8
  %661 = getelementptr inbounds %struct.BuildOptions_, ptr %660, i32 0, i32 39
  %662 = load i8, ptr %661, align 1
  %663 = trunc i8 %662 to i1
  %664 = load ptr, ptr %33, align 8
  %665 = getelementptr inbounds %struct.BuildTarget, ptr %664, i32 0, i32 30
  %666 = zext i1 %663 to i8
  store i8 %666, ptr %665, align 1
  %667 = load ptr, ptr %34, align 8
  %668 = getelementptr inbounds %struct.BuildOptions_, ptr %667, i32 0, i32 47
  %669 = load ptr, ptr %668, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %677

671:                                              ; preds = %633
  %672 = load ptr, ptr %34, align 8
  %673 = getelementptr inbounds %struct.BuildOptions_, ptr %672, i32 0, i32 47
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %33, align 8
  %676 = getelementptr inbounds %struct.BuildTarget, ptr %675, i32 0, i32 57
  store ptr %674, ptr %676, align 8
  br label %677

677:                                              ; preds = %671, %633
  %678 = load ptr, ptr %34, align 8
  %679 = getelementptr inbounds %struct.BuildOptions_, ptr %678, i32 0, i32 49
  %680 = load ptr, ptr %679, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %688

682:                                              ; preds = %677
  %683 = load ptr, ptr %34, align 8
  %684 = getelementptr inbounds %struct.BuildOptions_, ptr %683, i32 0, i32 49
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %33, align 8
  %687 = getelementptr inbounds %struct.BuildTarget, ptr %686, i32 0, i32 59
  store ptr %685, ptr %687, align 8
  br label %688

688:                                              ; preds = %682, %677
  %689 = load ptr, ptr %34, align 8
  %690 = getelementptr inbounds %struct.BuildOptions_, ptr %689, i32 0, i32 48
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %699

693:                                              ; preds = %688
  %694 = load ptr, ptr %34, align 8
  %695 = getelementptr inbounds %struct.BuildOptions_, ptr %694, i32 0, i32 48
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %33, align 8
  %698 = getelementptr inbounds %struct.BuildTarget, ptr %697, i32 0, i32 58
  store ptr %696, ptr %698, align 8
  br label %699

699:                                              ; preds = %693, %688
  %700 = load ptr, ptr %34, align 8
  %701 = getelementptr inbounds %struct.BuildOptions_, ptr %700, i32 0, i32 77
  %702 = load i8, ptr %701, align 1
  %703 = trunc i8 %702 to i1
  %704 = load ptr, ptr %33, align 8
  %705 = getelementptr inbounds %struct.BuildTarget, ptr %704, i32 0, i32 32
  %706 = zext i1 %703 to i8
  store i8 %706, ptr %705, align 1
  %707 = load ptr, ptr %34, align 8
  %708 = getelementptr inbounds %struct.BuildOptions_, ptr %707, i32 0, i32 78
  %709 = load i8, ptr %708, align 2
  %710 = trunc i8 %709 to i1
  %711 = load ptr, ptr %33, align 8
  %712 = getelementptr inbounds %struct.BuildTarget, ptr %711, i32 0, i32 33
  %713 = zext i1 %710 to i8
  store i8 %713, ptr %712, align 2
  %714 = load ptr, ptr %34, align 8
  %715 = getelementptr inbounds %struct.BuildOptions_, ptr %714, i32 0, i32 12
  %716 = getelementptr inbounds %struct.anon.4, ptr %715, i32 0, i32 0
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %727

719:                                              ; preds = %699
  %720 = load ptr, ptr %34, align 8
  %721 = getelementptr inbounds %struct.BuildOptions_, ptr %720, i32 0, i32 12
  %722 = getelementptr inbounds %struct.anon.4, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %33, align 8
  %725 = getelementptr inbounds %struct.BuildTarget, ptr %724, i32 0, i32 68
  %726 = getelementptr inbounds %struct.anon.0, ptr %725, i32 0, i32 0
  store ptr %723, ptr %726, align 8
  br label %727

727:                                              ; preds = %719, %699
  %728 = load ptr, ptr %34, align 8
  %729 = getelementptr inbounds %struct.BuildOptions_, ptr %728, i32 0, i32 11
  %730 = getelementptr inbounds %struct.anon.3, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %741

733:                                              ; preds = %727
  %734 = load ptr, ptr %34, align 8
  %735 = getelementptr inbounds %struct.BuildOptions_, ptr %734, i32 0, i32 11
  %736 = getelementptr inbounds %struct.anon.3, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %33, align 8
  %739 = getelementptr inbounds %struct.BuildTarget, ptr %738, i32 0, i32 69
  %740 = getelementptr inbounds %struct.anon.1, ptr %739, i32 0, i32 0
  store ptr %737, ptr %740, align 8
  br label %741

741:                                              ; preds = %733, %727
  %742 = load ptr, ptr %34, align 8
  %743 = getelementptr inbounds %struct.BuildOptions_, ptr %742, i32 0, i32 12
  %744 = getelementptr inbounds %struct.anon.4, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %755

747:                                              ; preds = %741
  %748 = load ptr, ptr %34, align 8
  %749 = getelementptr inbounds %struct.BuildOptions_, ptr %748, i32 0, i32 12
  %750 = getelementptr inbounds %struct.anon.4, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %33, align 8
  %753 = getelementptr inbounds %struct.BuildTarget, ptr %752, i32 0, i32 68
  %754 = getelementptr inbounds %struct.anon.0, ptr %753, i32 0, i32 1
  store ptr %751, ptr %754, align 8
  br label %755

755:                                              ; preds = %747, %741
  %756 = load ptr, ptr %34, align 8
  %757 = getelementptr inbounds %struct.BuildOptions_, ptr %756, i32 0, i32 12
  %758 = getelementptr inbounds %struct.anon.4, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %769

761:                                              ; preds = %755
  %762 = load ptr, ptr %34, align 8
  %763 = getelementptr inbounds %struct.BuildOptions_, ptr %762, i32 0, i32 12
  %764 = getelementptr inbounds %struct.anon.4, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %33, align 8
  %767 = getelementptr inbounds %struct.BuildTarget, ptr %766, i32 0, i32 68
  %768 = getelementptr inbounds %struct.anon.0, ptr %767, i32 0, i32 2
  store ptr %765, ptr %768, align 8
  br label %769

769:                                              ; preds = %761, %755
  %770 = load ptr, ptr %34, align 8
  %771 = getelementptr inbounds %struct.BuildOptions_, ptr %770, i32 0, i32 11
  %772 = getelementptr inbounds %struct.anon.3, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 8
  %774 = icmp ne i32 %773, -1
  br i1 %774, label %775, label %783

775:                                              ; preds = %769
  %776 = load ptr, ptr %34, align 8
  %777 = getelementptr inbounds %struct.BuildOptions_, ptr %776, i32 0, i32 11
  %778 = getelementptr inbounds %struct.anon.3, ptr %777, i32 0, i32 2
  %779 = load i32, ptr %778, align 8
  %780 = load ptr, ptr %33, align 8
  %781 = getelementptr inbounds %struct.BuildTarget, ptr %780, i32 0, i32 69
  %782 = getelementptr inbounds %struct.anon.1, ptr %781, i32 0, i32 2
  store i32 %779, ptr %782, align 8
  br label %783

783:                                              ; preds = %775, %769
  %784 = load ptr, ptr %34, align 8
  %785 = getelementptr inbounds %struct.BuildOptions_, ptr %784, i32 0, i32 13
  %786 = getelementptr inbounds %struct.anon.5, ptr %785, i32 0, i32 0
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %797

789:                                              ; preds = %783
  %790 = load ptr, ptr %34, align 8
  %791 = getelementptr inbounds %struct.BuildOptions_, ptr %790, i32 0, i32 13
  %792 = getelementptr inbounds %struct.anon.5, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %33, align 8
  %795 = getelementptr inbounds %struct.BuildTarget, ptr %794, i32 0, i32 70
  %796 = getelementptr inbounds %struct.anon.2, ptr %795, i32 0, i32 0
  store ptr %793, ptr %796, align 8
  br label %797

797:                                              ; preds = %789, %783
  %798 = load ptr, ptr %34, align 8
  %799 = getelementptr inbounds %struct.BuildOptions_, ptr %798, i32 0, i32 13
  %800 = getelementptr inbounds %struct.anon.5, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %811

803:                                              ; preds = %797
  %804 = load ptr, ptr %34, align 8
  %805 = getelementptr inbounds %struct.BuildOptions_, ptr %804, i32 0, i32 13
  %806 = getelementptr inbounds %struct.anon.5, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %33, align 8
  %809 = getelementptr inbounds %struct.BuildTarget, ptr %808, i32 0, i32 70
  %810 = getelementptr inbounds %struct.anon.2, ptr %809, i32 0, i32 1
  store ptr %807, ptr %810, align 8
  br label %811

811:                                              ; preds = %803, %797
  %812 = load ptr, ptr %34, align 8
  %813 = getelementptr inbounds %struct.BuildOptions_, ptr %812, i32 0, i32 59
  %814 = load i32, ptr %813, align 4
  %815 = icmp ne i32 %814, -1
  br i1 %815, label %816, label %823

816:                                              ; preds = %811
  %817 = load ptr, ptr %34, align 8
  %818 = getelementptr inbounds %struct.BuildOptions_, ptr %817, i32 0, i32 59
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %33, align 8
  %821 = getelementptr inbounds %struct.BuildTarget, ptr %820, i32 0, i32 67
  %822 = getelementptr inbounds %struct.anon, ptr %821, i32 0, i32 1
  store i32 %819, ptr %822, align 4
  br label %823

823:                                              ; preds = %816, %811
  %824 = load ptr, ptr %34, align 8
  %825 = getelementptr inbounds %struct.BuildOptions_, ptr %824, i32 0, i32 57
  %826 = load i32, ptr %825, align 4
  %827 = icmp ne i32 %826, -1
  br i1 %827, label %828, label %840

828:                                              ; preds = %823
  %829 = load ptr, ptr %34, align 8
  %830 = getelementptr inbounds %struct.BuildOptions_, ptr %829, i32 0, i32 57
  %831 = load i32, ptr %830, align 4
  %832 = load ptr, ptr %33, align 8
  %833 = getelementptr inbounds %struct.BuildTarget, ptr %832, i32 0, i32 67
  %834 = trunc i32 %831 to i16
  %835 = load i16, ptr %833, align 8
  %836 = and i16 %834, 15
  %837 = shl i16 %836, 6
  %838 = and i16 %835, -961
  %839 = or i16 %838, %837
  store i16 %839, ptr %833, align 8
  br label %840

840:                                              ; preds = %828, %823
  %841 = load ptr, ptr %34, align 8
  %842 = getelementptr inbounds %struct.BuildOptions_, ptr %841, i32 0, i32 58
  %843 = load i32, ptr %842, align 8
  %844 = icmp ne i32 %843, -1
  br i1 %844, label %845, label %852

845:                                              ; preds = %840
  %846 = load ptr, ptr %34, align 8
  %847 = getelementptr inbounds %struct.BuildOptions_, ptr %846, i32 0, i32 58
  %848 = load i32, ptr %847, align 8
  %849 = load ptr, ptr %33, align 8
  %850 = getelementptr inbounds %struct.BuildTarget, ptr %849, i32 0, i32 67
  %851 = getelementptr inbounds %struct.anon, ptr %850, i32 0, i32 3
  store i32 %848, ptr %851, align 4
  br label %852

852:                                              ; preds = %845, %840
  %853 = load ptr, ptr %34, align 8
  %854 = getelementptr inbounds %struct.BuildOptions_, ptr %853, i32 0, i32 66
  %855 = load i32, ptr %854, align 8
  %856 = icmp ne i32 %855, -1
  br i1 %856, label %857, label %869

857:                                              ; preds = %852
  %858 = load ptr, ptr %34, align 8
  %859 = getelementptr inbounds %struct.BuildOptions_, ptr %858, i32 0, i32 66
  %860 = load i32, ptr %859, align 8
  %861 = load ptr, ptr %33, align 8
  %862 = getelementptr inbounds %struct.BuildTarget, ptr %861, i32 0, i32 67
  %863 = trunc i32 %860 to i16
  %864 = load i16, ptr %862, align 8
  %865 = and i16 %863, 15
  %866 = shl i16 %865, 10
  %867 = and i16 %864, -15361
  %868 = or i16 %867, %866
  store i16 %868, ptr %862, align 8
  br label %869

869:                                              ; preds = %857, %852
  %870 = load ptr, ptr %34, align 8
  %871 = getelementptr inbounds %struct.BuildOptions_, ptr %870, i32 0, i32 29
  %872 = load i32, ptr %871, align 4
  %873 = call zeroext i1 @command_accepts_files(i32 noundef %872)
  br i1 %873, label %874, label %952

874:                                              ; preds = %869
  %875 = load ptr, ptr %34, align 8
  %876 = getelementptr inbounds %struct.BuildOptions_, ptr %875, i32 0, i32 51
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %883

879:                                              ; preds = %874
  %880 = load ptr, ptr %34, align 8
  %881 = getelementptr inbounds %struct.BuildOptions_, ptr %880, i32 0, i32 51
  %882 = load ptr, ptr %881, align 8
  br label %884

883:                                              ; preds = %874
  br label %884

884:                                              ; preds = %883, %879
  %885 = phi ptr [ %882, %879 ], [ null, %883 ]
  %886 = load ptr, ptr %33, align 8
  %887 = getelementptr inbounds %struct.BuildTarget, ptr %886, i32 0, i32 13
  store ptr %885, ptr %887, align 8
  %888 = load ptr, ptr %34, align 8
  %889 = getelementptr inbounds %struct.BuildOptions_, ptr %888, i32 0, i32 54
  %890 = load ptr, ptr %889, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %896

892:                                              ; preds = %884
  %893 = load ptr, ptr %34, align 8
  %894 = getelementptr inbounds %struct.BuildOptions_, ptr %893, i32 0, i32 54
  %895 = load ptr, ptr %894, align 8
  br label %900

896:                                              ; preds = %884
  %897 = load ptr, ptr %33, align 8
  %898 = getelementptr inbounds %struct.BuildTarget, ptr %897, i32 0, i32 13
  %899 = load ptr, ptr %898, align 8
  br label %900

900:                                              ; preds = %896, %892
  %901 = phi ptr [ %895, %892 ], [ %899, %896 ]
  %902 = load ptr, ptr %33, align 8
  %903 = getelementptr inbounds %struct.BuildTarget, ptr %902, i32 0, i32 14
  store ptr %901, ptr %903, align 8
  %904 = load ptr, ptr %34, align 8
  %905 = getelementptr inbounds %struct.BuildOptions_, ptr %904, i32 0, i32 52
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %912

908:                                              ; preds = %900
  %909 = load ptr, ptr %34, align 8
  %910 = getelementptr inbounds %struct.BuildOptions_, ptr %909, i32 0, i32 52
  %911 = load ptr, ptr %910, align 8
  br label %916

912:                                              ; preds = %900
  %913 = load ptr, ptr %33, align 8
  %914 = getelementptr inbounds %struct.BuildTarget, ptr %913, i32 0, i32 13
  %915 = load ptr, ptr %914, align 8
  br label %916

916:                                              ; preds = %912, %908
  %917 = phi ptr [ %911, %908 ], [ %915, %912 ]
  %918 = load ptr, ptr %33, align 8
  %919 = getelementptr inbounds %struct.BuildTarget, ptr %918, i32 0, i32 16
  store ptr %917, ptr %919, align 8
  %920 = load ptr, ptr %34, align 8
  %921 = getelementptr inbounds %struct.BuildOptions_, ptr %920, i32 0, i32 53
  %922 = load ptr, ptr %921, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %928

924:                                              ; preds = %916
  %925 = load ptr, ptr %34, align 8
  %926 = getelementptr inbounds %struct.BuildOptions_, ptr %925, i32 0, i32 53
  %927 = load ptr, ptr %926, align 8
  br label %932

928:                                              ; preds = %916
  %929 = load ptr, ptr %33, align 8
  %930 = getelementptr inbounds %struct.BuildTarget, ptr %929, i32 0, i32 13
  %931 = load ptr, ptr %930, align 8
  br label %932

932:                                              ; preds = %928, %924
  %933 = phi ptr [ %927, %924 ], [ %931, %928 ]
  %934 = load ptr, ptr %33, align 8
  %935 = getelementptr inbounds %struct.BuildTarget, ptr %934, i32 0, i32 17
  store ptr %933, ptr %935, align 8
  %936 = load ptr, ptr %34, align 8
  %937 = getelementptr inbounds %struct.BuildOptions_, ptr %936, i32 0, i32 55
  %938 = load ptr, ptr %937, align 8
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %944

940:                                              ; preds = %932
  %941 = load ptr, ptr %34, align 8
  %942 = getelementptr inbounds %struct.BuildOptions_, ptr %941, i32 0, i32 55
  %943 = load ptr, ptr %942, align 8
  br label %948

944:                                              ; preds = %932
  %945 = load ptr, ptr %33, align 8
  %946 = getelementptr inbounds %struct.BuildTarget, ptr %945, i32 0, i32 18
  %947 = load ptr, ptr %946, align 8
  br label %948

948:                                              ; preds = %944, %940
  %949 = phi ptr [ %943, %940 ], [ %947, %944 ]
  %950 = load ptr, ptr %33, align 8
  %951 = getelementptr inbounds %struct.BuildTarget, ptr %950, i32 0, i32 18
  store ptr %949, ptr %951, align 8
  br label %1041

952:                                              ; preds = %869
  %953 = load ptr, ptr %34, align 8
  %954 = getelementptr inbounds %struct.BuildOptions_, ptr %953, i32 0, i32 51
  %955 = load ptr, ptr %954, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %961

957:                                              ; preds = %952
  %958 = load ptr, ptr %34, align 8
  %959 = getelementptr inbounds %struct.BuildOptions_, ptr %958, i32 0, i32 51
  %960 = load ptr, ptr %959, align 8
  br label %962

961:                                              ; preds = %952
  br label %962

962:                                              ; preds = %961, %957
  %963 = phi ptr [ %960, %957 ], [ @.str.10, %961 ]
  %964 = load ptr, ptr %33, align 8
  %965 = getelementptr inbounds %struct.BuildTarget, ptr %964, i32 0, i32 13
  store ptr %963, ptr %965, align 8
  %966 = load ptr, ptr %34, align 8
  %967 = getelementptr inbounds %struct.BuildOptions_, ptr %966, i32 0, i32 54
  %968 = load ptr, ptr %967, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %974

970:                                              ; preds = %962
  %971 = load ptr, ptr %34, align 8
  %972 = getelementptr inbounds %struct.BuildOptions_, ptr %971, i32 0, i32 54
  %973 = load ptr, ptr %972, align 8
  br label %979

974:                                              ; preds = %962
  %975 = load ptr, ptr %33, align 8
  %976 = getelementptr inbounds %struct.BuildTarget, ptr %975, i32 0, i32 13
  %977 = load ptr, ptr %976, align 8
  %978 = call ptr @file_append_path(ptr noundef %977, ptr noundef @.str.11)
  br label %979

979:                                              ; preds = %974, %970
  %980 = phi ptr [ %973, %970 ], [ %978, %974 ]
  %981 = load ptr, ptr %33, align 8
  %982 = getelementptr inbounds %struct.BuildTarget, ptr %981, i32 0, i32 14
  store ptr %980, ptr %982, align 8
  %983 = load ptr, ptr %34, align 8
  %984 = getelementptr inbounds %struct.BuildOptions_, ptr %983, i32 0, i32 52
  %985 = load ptr, ptr %984, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %987, label %991

987:                                              ; preds = %979
  %988 = load ptr, ptr %34, align 8
  %989 = getelementptr inbounds %struct.BuildOptions_, ptr %988, i32 0, i32 52
  %990 = load ptr, ptr %989, align 8
  br label %996

991:                                              ; preds = %979
  %992 = load ptr, ptr %33, align 8
  %993 = getelementptr inbounds %struct.BuildTarget, ptr %992, i32 0, i32 13
  %994 = load ptr, ptr %993, align 8
  %995 = call ptr @file_append_path(ptr noundef %994, ptr noundef @.str.12)
  br label %996

996:                                              ; preds = %991, %987
  %997 = phi ptr [ %990, %987 ], [ %995, %991 ]
  %998 = load ptr, ptr %33, align 8
  %999 = getelementptr inbounds %struct.BuildTarget, ptr %998, i32 0, i32 16
  store ptr %997, ptr %999, align 8
  %1000 = load ptr, ptr %34, align 8
  %1001 = getelementptr inbounds %struct.BuildOptions_, ptr %1000, i32 0, i32 53
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ne ptr %1002, null
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %996
  %1005 = load ptr, ptr %34, align 8
  %1006 = getelementptr inbounds %struct.BuildOptions_, ptr %1005, i32 0, i32 53
  %1007 = load ptr, ptr %1006, align 8
  br label %1013

1008:                                             ; preds = %996
  %1009 = load ptr, ptr %33, align 8
  %1010 = getelementptr inbounds %struct.BuildTarget, ptr %1009, i32 0, i32 13
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call ptr @file_append_path(ptr noundef %1011, ptr noundef @.str.13)
  br label %1013

1013:                                             ; preds = %1008, %1004
  %1014 = phi ptr [ %1007, %1004 ], [ %1012, %1008 ]
  %1015 = load ptr, ptr %33, align 8
  %1016 = getelementptr inbounds %struct.BuildTarget, ptr %1015, i32 0, i32 17
  store ptr %1014, ptr %1016, align 8
  %1017 = load ptr, ptr %34, align 8
  %1018 = getelementptr inbounds %struct.BuildOptions_, ptr %1017, i32 0, i32 55
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1013
  %1022 = load ptr, ptr %34, align 8
  %1023 = getelementptr inbounds %struct.BuildOptions_, ptr %1022, i32 0, i32 55
  %1024 = load ptr, ptr %1023, align 8
  br label %1029

1025:                                             ; preds = %1013
  %1026 = load ptr, ptr %33, align 8
  %1027 = getelementptr inbounds %struct.BuildTarget, ptr %1026, i32 0, i32 18
  %1028 = load ptr, ptr %1027, align 8
  br label %1029

1029:                                             ; preds = %1025, %1021
  %1030 = phi ptr [ %1024, %1021 ], [ %1028, %1025 ]
  %1031 = load ptr, ptr %33, align 8
  %1032 = getelementptr inbounds %struct.BuildTarget, ptr %1031, i32 0, i32 18
  store ptr %1030, ptr %1032, align 8
  %1033 = load ptr, ptr %33, align 8
  %1034 = getelementptr inbounds %struct.BuildTarget, ptr %1033, i32 0, i32 18
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1040, label %1037

1037:                                             ; preds = %1029
  %1038 = load ptr, ptr %33, align 8
  %1039 = getelementptr inbounds %struct.BuildTarget, ptr %1038, i32 0, i32 18
  store ptr @.str.14, ptr %1039, align 8
  br label %1040

1040:                                             ; preds = %1037, %1029
  br label %1041

1041:                                             ; preds = %1040, %948
  %1042 = load ptr, ptr %34, align 8
  %1043 = getelementptr inbounds %struct.BuildOptions_, ptr %1042, i32 0, i32 30
  %1044 = load i32, ptr %1043, align 8
  switch i32 %1044, label %1069 [
    i32 0, label %1045
    i32 1, label %1048
    i32 2, label %1051
    i32 3, label %1054
    i32 4, label %1057
    i32 5, label %1064
  ]

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %33, align 8
  %1047 = getelementptr inbounds %struct.BuildTarget, ptr %1046, i32 0, i32 31
  store i8 1, ptr %1047, align 4
  br label %1069

1048:                                             ; preds = %1041
  %1049 = load ptr, ptr %33, align 8
  %1050 = getelementptr inbounds %struct.BuildTarget, ptr %1049, i32 0, i32 26
  store i8 1, ptr %1050, align 1
  br label %1069

1051:                                             ; preds = %1041
  %1052 = load ptr, ptr %33, align 8
  %1053 = getelementptr inbounds %struct.BuildTarget, ptr %1052, i32 0, i32 27
  store i8 1, ptr %1053, align 8
  br label %1069

1054:                                             ; preds = %1041
  %1055 = load ptr, ptr %33, align 8
  %1056 = getelementptr inbounds %struct.BuildTarget, ptr %1055, i32 0, i32 28
  store i8 1, ptr %1056, align 1
  br label %1069

1057:                                             ; preds = %1041
  %1058 = load ptr, ptr %33, align 8
  %1059 = getelementptr inbounds %struct.BuildTarget, ptr %1058, i32 0, i32 24
  store i8 1, ptr %1059, align 1
  %1060 = load ptr, ptr %33, align 8
  %1061 = getelementptr inbounds %struct.BuildTarget, ptr %1060, i32 0, i32 19
  store i8 0, ptr %1061, align 8
  %1062 = load ptr, ptr %33, align 8
  %1063 = getelementptr inbounds %struct.BuildTarget, ptr %1062, i32 0, i32 31
  store i8 0, ptr %1063, align 4
  br label %1069

1064:                                             ; preds = %1041
  %1065 = load ptr, ptr %33, align 8
  %1066 = getelementptr inbounds %struct.BuildTarget, ptr %1065, i32 0, i32 27
  store i8 1, ptr %1066, align 8
  %1067 = load ptr, ptr %33, align 8
  %1068 = getelementptr inbounds %struct.BuildTarget, ptr %1067, i32 0, i32 25
  store i8 1, ptr %1068, align 2
  br label %1069

1069:                                             ; preds = %1064, %1057, %1054, %1051, %1048, %1045, %1041
  %1070 = load ptr, ptr %34, align 8
  %1071 = getelementptr inbounds %struct.BuildOptions_, ptr %1070, i32 0, i32 40
  %1072 = load i8, ptr %1071, align 2
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %1074, label %1083

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %33, align 8
  %1076 = getelementptr inbounds %struct.BuildTarget, ptr %1075, i32 0, i32 22
  store i8 1, ptr %1076, align 1
  %1077 = load ptr, ptr %33, align 8
  %1078 = getelementptr inbounds %struct.BuildTarget, ptr %1077, i32 0, i32 29
  store i8 0, ptr %1078, align 2
  %1079 = load ptr, ptr %33, align 8
  %1080 = getelementptr inbounds %struct.BuildTarget, ptr %1079, i32 0, i32 30
  store i8 0, ptr %1080, align 1
  %1081 = load ptr, ptr %33, align 8
  %1082 = getelementptr inbounds %struct.BuildTarget, ptr %1081, i32 0, i32 31
  store i8 0, ptr %1082, align 4
  br label %1083

1083:                                             ; preds = %1074, %1069
  %1084 = load ptr, ptr %34, align 8
  %1085 = getelementptr inbounds %struct.BuildOptions_, ptr %1084, i32 0, i32 41
  %1086 = load i8, ptr %1085, align 1
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1088, label %1097

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %33, align 8
  %1090 = getelementptr inbounds %struct.BuildTarget, ptr %1089, i32 0, i32 23
  store i8 1, ptr %1090, align 4
  %1091 = load ptr, ptr %33, align 8
  %1092 = getelementptr inbounds %struct.BuildTarget, ptr %1091, i32 0, i32 29
  store i8 0, ptr %1092, align 2
  %1093 = load ptr, ptr %33, align 8
  %1094 = getelementptr inbounds %struct.BuildTarget, ptr %1093, i32 0, i32 30
  store i8 0, ptr %1094, align 1
  %1095 = load ptr, ptr %33, align 8
  %1096 = getelementptr inbounds %struct.BuildTarget, ptr %1095, i32 0, i32 31
  store i8 0, ptr %1096, align 4
  br label %1097

1097:                                             ; preds = %1088, %1083
  %1098 = load ptr, ptr %34, align 8
  %1099 = getelementptr inbounds %struct.BuildOptions_, ptr %1098, i32 0, i32 43
  %1100 = load i8, ptr %1099, align 1
  %1101 = trunc i8 %1100 to i1
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %33, align 8
  %1104 = getelementptr inbounds %struct.BuildTarget, ptr %1103, i32 0, i32 31
  store i8 0, ptr %1104, align 4
  br label %1105

1105:                                             ; preds = %1102, %1097
  store i32 0, ptr %58, align 4
  br label %1106

1106:                                             ; preds = %1147, %1105
  %1107 = load i32, ptr %58, align 4
  %1108 = load ptr, ptr %34, align 8
  %1109 = getelementptr inbounds %struct.BuildOptions_, ptr %1108, i32 0, i32 1
  %1110 = load i32, ptr %1109, align 8
  %1111 = icmp slt i32 %1107, %1110
  br i1 %1111, label %1112, label %1150

1112:                                             ; preds = %1106
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %33, align 8
  %1115 = getelementptr inbounds %struct.BuildTarget, ptr %1114, i32 0, i32 7
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call ptr @expand_(ptr noundef %1116, i64 noundef 8)
  store ptr %1117, ptr %59, align 8
  %1118 = load ptr, ptr %59, align 8
  %1119 = load ptr, ptr %33, align 8
  %1120 = getelementptr inbounds %struct.BuildTarget, ptr %1119, i32 0, i32 7
  store ptr %1118, ptr %1120, align 8
  %1121 = load ptr, ptr %34, align 8
  %1122 = getelementptr inbounds %struct.BuildOptions_, ptr %1121, i32 0, i32 0
  %1123 = load i32, ptr %58, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [1024 x ptr], ptr %1122, i64 0, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load ptr, ptr %33, align 8
  %1128 = getelementptr inbounds %struct.BuildTarget, ptr %1127, i32 0, i32 7
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load ptr, ptr %33, align 8
  %1131 = getelementptr inbounds %struct.BuildTarget, ptr %1130, i32 0, i32 7
  %1132 = load ptr, ptr %1131, align 8
  store ptr %1132, ptr %28, align 8
  %1133 = load ptr, ptr %28, align 8
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1113
  store i32 0, ptr %27, align 4
  br label %1141

1136:                                             ; preds = %1113
  %1137 = load ptr, ptr %28, align 8
  store ptr %1137, ptr %29, align 8
  %1138 = load ptr, ptr %29, align 8
  %1139 = getelementptr inbounds %struct.VHeader_, ptr %1138, i64 -1
  %1140 = load i32, ptr %1139, align 4
  store i32 %1140, ptr %27, align 4
  br label %1141

1141:                                             ; preds = %1136, %1135
  %1142 = load i32, ptr %27, align 4
  %1143 = sub i32 %1142, 1
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds ptr, ptr %1129, i64 %1144
  store ptr %1126, ptr %1145, align 8
  br label %1146

1146:                                             ; preds = %1141
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %58, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %58, align 4
  br label %1106, !llvm.loop !15

1150:                                             ; preds = %1106
  store i32 0, ptr %60, align 4
  br label %1151

1151:                                             ; preds = %1192, %1150
  %1152 = load i32, ptr %60, align 4
  %1153 = load ptr, ptr %34, align 8
  %1154 = getelementptr inbounds %struct.BuildOptions_, ptr %1153, i32 0, i32 3
  %1155 = load i32, ptr %1154, align 8
  %1156 = icmp slt i32 %1152, %1155
  br i1 %1156, label %1157, label %1195

1157:                                             ; preds = %1151
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %33, align 8
  %1160 = getelementptr inbounds %struct.BuildTarget, ptr %1159, i32 0, i32 8
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call ptr @expand_(ptr noundef %1161, i64 noundef 8)
  store ptr %1162, ptr %61, align 8
  %1163 = load ptr, ptr %61, align 8
  %1164 = load ptr, ptr %33, align 8
  %1165 = getelementptr inbounds %struct.BuildTarget, ptr %1164, i32 0, i32 8
  store ptr %1163, ptr %1165, align 8
  %1166 = load ptr, ptr %34, align 8
  %1167 = getelementptr inbounds %struct.BuildOptions_, ptr %1166, i32 0, i32 2
  %1168 = load i32, ptr %60, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [1024 x ptr], ptr %1167, i64 0, i64 %1169
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load ptr, ptr %33, align 8
  %1173 = getelementptr inbounds %struct.BuildTarget, ptr %1172, i32 0, i32 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = load ptr, ptr %33, align 8
  %1176 = getelementptr inbounds %struct.BuildTarget, ptr %1175, i32 0, i32 8
  %1177 = load ptr, ptr %1176, align 8
  store ptr %1177, ptr %31, align 8
  %1178 = load ptr, ptr %31, align 8
  %1179 = icmp ne ptr %1178, null
  br i1 %1179, label %1181, label %1180

1180:                                             ; preds = %1158
  store i32 0, ptr %30, align 4
  br label %1186

1181:                                             ; preds = %1158
  %1182 = load ptr, ptr %31, align 8
  store ptr %1182, ptr %32, align 8
  %1183 = load ptr, ptr %32, align 8
  %1184 = getelementptr inbounds %struct.VHeader_, ptr %1183, i64 -1
  %1185 = load i32, ptr %1184, align 4
  store i32 %1185, ptr %30, align 4
  br label %1186

1186:                                             ; preds = %1181, %1180
  %1187 = load i32, ptr %30, align 4
  %1188 = sub i32 %1187, 1
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds ptr, ptr %1174, i64 %1189
  store ptr %1171, ptr %1190, align 8
  br label %1191

1191:                                             ; preds = %1186
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr %60, align 4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %60, align 4
  br label %1151, !llvm.loop !16

1195:                                             ; preds = %1151
  %1196 = load ptr, ptr %34, align 8
  %1197 = getelementptr inbounds %struct.BuildOptions_, ptr %1196, i32 0, i32 33
  %1198 = load i32, ptr %1197, align 8
  %1199 = icmp ne i32 %1198, -1
  br i1 %1199, label %1200, label %1206

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %34, align 8
  %1202 = getelementptr inbounds %struct.BuildOptions_, ptr %1201, i32 0, i32 33
  %1203 = load i32, ptr %1202, align 8
  %1204 = load ptr, ptr %33, align 8
  %1205 = getelementptr inbounds %struct.BuildTarget, ptr %1204, i32 0, i32 41
  store i32 %1203, ptr %1205, align 4
  br label %1215

1206:                                             ; preds = %1195
  %1207 = load ptr, ptr %33, align 8
  %1208 = getelementptr inbounds %struct.BuildTarget, ptr %1207, i32 0, i32 41
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp eq i32 %1209, -1
  br i1 %1210, label %1211, label %1214

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %33, align 8
  %1213 = getelementptr inbounds %struct.BuildTarget, ptr %1212, i32 0, i32 41
  store i32 0, ptr %1213, align 4
  br label %1214

1214:                                             ; preds = %1211, %1206
  br label %1215

1215:                                             ; preds = %1214, %1200
  %1216 = load ptr, ptr %33, align 8
  %1217 = load ptr, ptr %33, align 8
  %1218 = getelementptr inbounds %struct.BuildTarget, ptr %1217, i32 0, i32 41
  %1219 = load i32, ptr %1218, align 4
  call void @update_build_target_with_opt_level(ptr noundef %1216, i32 noundef %1219)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_build_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BuildTarget, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 416, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 416, i1 false)
  call void (...) @file_find_top_dir()
  %8 = call ptr @project_load()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.BuildOptions_, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @project_select_target(ptr noundef %10, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 416, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @update_build_target_from_options(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BuildTarget, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.BuildTarget, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @file_exists(ptr noundef %24)
  br i1 %25, label %45, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.BuildTarget, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @dir_make(ptr noundef %29)
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.BuildTarget, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.3, ptr noundef %34) #5
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.BuildTarget, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @file_is_dir(ptr noundef %38)
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.BuildTarget, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.4, ptr noundef %43) #5
  unreachable

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %21, %2
  call void @load_library_files()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @file_find_top_dir(...) #4

declare ptr @project_load() #4

declare ptr @project_select_target(ptr noundef, ptr noundef) #4

declare zeroext i1 @file_exists(ptr noundef) #4

declare zeroext i1 @dir_make(ptr noundef) #4

declare zeroext i1 @file_is_dir(ptr noundef) #4

declare zeroext i1 @str_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @vec_erase_ptr_at(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.VHeader_, ptr %18, i64 -1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %41, %21
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %26, !llvm.loop !17

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.VHeader_, ptr %46, i64 -1
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

declare ptr @file_append_path(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare ptr @calloc_arena(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
