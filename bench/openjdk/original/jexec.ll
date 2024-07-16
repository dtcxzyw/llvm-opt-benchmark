target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CRAZY_EXEC_MSG = internal global ptr @.str.1, align 8
@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@MISSING_JAVA_MSG = internal global ptr @.str.2, align 8
@BAD_ARG_MSG = internal global ptr @.str.3, align 8
@MEM_FAILED_MSG = internal global ptr @.str.4, align 8
@JAR_FLAG = internal global ptr @.str.5, align 8
@BAD_PATHNAME_MSG = internal global ptr @.str.6, align 8
@BAD_EXEC_MSG = internal global ptr @.str.7, align 8
@UNKNOWN_ERROR = internal global ptr @.str.8, align 8
@BIN_PATH = internal global ptr @.str.9, align 8
@BAD_FILE_MSG = internal global ptr @.str.10, align 8
@BAD_MAGIC_MSG = internal global ptr @.str.11, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"missing args\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"can't locate java\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"incorrect number of arguments\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"-jar\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"invalid path\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"jexec failed\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"/bin/java\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"invalid file\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"invalid file (bad magic number)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4097 x i8], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %2
  %21 = load ptr, ptr @CRAZY_EXEC_MSG, align 8
  call void @errorExit(i32 noundef 8, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %30 = call i32 @getJavaPath(ptr noundef %28, ptr noundef %29, i32 noundef 2)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %35 = call i32 @getJavaPath(ptr noundef @.str, ptr noundef %34, i32 noundef 2)
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %22
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr @MISSING_JAVA_MSG, align 8
  call void @errorExit(i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 8
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp ule i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %10, align 8
  %52 = icmp ugt i64 %51, 268435455
  br i1 %52, label %53, label %57

53:                                               ; preds = %50, %43
  %54 = call ptr @__errno_location() #8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr @BAD_ARG_MSG, align 8
  call void @errorExit(i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i64, ptr %10, align 8
  %59 = call noalias ptr @malloc(i64 noundef %58) #9
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = call ptr @__errno_location() #8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr @MEM_FAILED_MSG, align 8
  call void @errorExit(i32 noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %67, ptr %72, align 8
  %73 = load ptr, ptr @JAR_FLAG, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  store ptr %73, ptr %78, align 8
  %79 = load i32, ptr %4, align 4
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %113

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds [4097 x i8], ptr %14, i64 0, i64 0
  %90 = call ptr @realpath(ptr noundef %88, ptr noundef %89) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %81
  %93 = call ptr @__errno_location() #8
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr @BAD_PATHNAME_MSG, align 8
  call void @errorExit(i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %81
  %97 = getelementptr inbounds [4097 x i8], ptr %14, i64 0, i64 0
  %98 = call ptr @isJar(ptr noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = call ptr @__errno_location() #8
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %13, align 8
  call void @errorExit(i32 noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %96
  %106 = getelementptr inbounds [4097 x i8], ptr %14, i64 0, i64 0
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  store ptr %107, ptr %112, align 8
  br label %113

113:                                              ; preds = %105, %66
  br label %114

114:                                              ; preds = %118, %113
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %4, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %125, i64 %128
  store ptr %124, ptr %129, align 8
  br label %114, !llvm.loop !6

130:                                              ; preds = %114
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @execv(ptr noundef %136, ptr noundef %137) #10
  %139 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %139) #10
  %140 = call ptr @__errno_location() #8
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr @BAD_EXEC_MSG, align 8
  call void @errorExit(i32 noundef %141, ptr noundef %142)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @errorExit(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  br label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr @UNKNOWN_ERROR, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  call void @perror(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 1
  call void @exit(i32 noundef %21) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @getJavaPath(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @realpath(ptr noundef %9, ptr noundef %10) #10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %21, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @strrchr(ptr noundef %19, i32 noundef 47) #12
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %8, align 4
  br label %14, !llvm.loop !8

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr @BIN_PATH, align 8
  %27 = call ptr @strcat(ptr noundef %25, ptr noundef %26) #10
  br label %31

28:                                               ; preds = %3
  %29 = call ptr @__errno_location() #8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @isJar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr @BAD_FILE_MSG, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, i32, ...) @open64(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %132

18:                                               ; preds = %1
  %19 = call ptr @llvm.stacksave.p0()
  store ptr %19, ptr %5, align 8
  %20 = alloca i8, i64 65535, align 16
  %21 = load i32, ptr %4, align 4
  %22 = call i64 @read(i32 noundef %21, ptr noundef %20, i64 noundef 65535)
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp sge i64 %23, 35
  br i1 %24, label %25, label %123

25:                                               ; preds = %18
  %26 = load ptr, ptr @BAD_MAGIC_MSG, align 8
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 0
  %28 = load i8, ptr %27, align 16
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 80
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds i8, ptr %20, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 75
  %36 = zext i1 %35 to i32
  %37 = and i32 %31, %36
  %38 = getelementptr inbounds i8, ptr %20, i64 2
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 3
  %42 = zext i1 %41 to i32
  %43 = and i32 %37, %42
  %44 = getelementptr inbounds i8, ptr %20, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 4
  %48 = zext i1 %47 to i32
  %49 = and i32 %43, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %122

51:                                               ; preds = %25
  %52 = getelementptr inbounds i8, ptr %20, i64 26
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %20, i64 27
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = or i32 %54, %58
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %20, i64 28
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds i8, ptr %20, i64 29
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = or i32 %63, %67
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %8, align 8
  %70 = load i64, ptr %7, align 8
  %71 = add nsw i64 30, %70
  store i64 %71, ptr %9, align 8
  %72 = load i64, ptr %9, align 8
  %73 = load i64, ptr %8, align 8
  %74 = add nsw i64 %72, %73
  store i64 %74, ptr %10, align 8
  %75 = load i64, ptr %10, align 8
  %76 = load i64, ptr %6, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %121

78:                                               ; preds = %51
  %79 = load i64, ptr %10, align 8
  %80 = sub nsw i64 %79, 4
  store i64 %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %119, %78
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %10, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %81
  %86 = load i64, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %20, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load i64, ptr %9, align 8
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds i8, ptr %20, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = or i32 %89, %95
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %11, align 8
  %98 = load i64, ptr %9, align 8
  %99 = add nsw i64 %98, 2
  %100 = getelementptr inbounds i8, ptr %20, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i64, ptr %9, align 8
  %104 = add nsw i64 %103, 2
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds i8, ptr %20, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 8
  %110 = or i32 %102, %109
  %111 = sext i32 %110 to i64
  store i64 %111, ptr %12, align 8
  %112 = load i64, ptr %12, align 8
  %113 = add nsw i64 4, %112
  %114 = load i64, ptr %9, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, ptr %9, align 8
  %116 = load i64, ptr %11, align 8
  %117 = icmp eq i64 %116, 51966
  br i1 %117, label %118, label %119

118:                                              ; preds = %85
  store ptr null, ptr %3, align 8
  br label %120

119:                                              ; preds = %85
  br label %81, !llvm.loop !9

120:                                              ; preds = %118, %81
  br label %121

121:                                              ; preds = %120, %51
  br label %122

122:                                              ; preds = %121, %25
  br label %123

123:                                              ; preds = %122, %18
  %124 = load ptr, ptr %3, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call ptr @__errno_location() #8
  store i32 8, ptr %127, align 4
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, ptr %4, align 4
  %130 = call i32 @close(i32 noundef %129)
  %131 = load ptr, ptr %5, align 8
  call void @llvm.stackrestore.p0(ptr %131)
  br label %132

132:                                              ; preds = %128, %1
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
}

; Function Attrs: nounwind
declare i32 @execv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
