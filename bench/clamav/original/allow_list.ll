target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.WHLST = type { %struct.regex_t, ptr }

@wfrom = dso_local global ptr null, align 8
@wto = dso_local global ptr null, align 8
@skipauth = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Cannot open allow list file '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"From:\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"To:\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Out of memory loading allow list file\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Failed to compile regex '%s' in allow list file\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Cannot allocate memory for SkipAuthenticated file\0A\00", align 1
@authreg = dso_local global %struct.regex_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"Failed to compile regex '%s' for SkipAuthenticated\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @allow_list_free() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @wfrom, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr @wfrom, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.WHLST, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @wfrom, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.WHLST, ptr %9, i32 0, i32 0
  call void @cli_regfree(ptr noundef %10)
  %11 = load ptr, ptr @wfrom, align 8, !tbaa !4
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %12, ptr @wfrom, align 8, !tbaa !4
  br label %2

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %17, %13
  %15 = load ptr, ptr @wto, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @wto, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.WHLST, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %1, align 8, !tbaa !4
  %21 = load ptr, ptr @wto, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.WHLST, ptr %21, i32 0, i32 0
  call void @cli_regfree(ptr noundef %22)
  %23 = load ptr, ptr @wto, align 8, !tbaa !4
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %24, ptr @wto, align 8, !tbaa !4
  br label %14

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_regfree(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @allow_list_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2048 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2048, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %5, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1, ptr noundef %15)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %119, %117, %17
  %19 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = call ptr @fgets(ptr noundef %19, i32 noundef 2048, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %120

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @wto, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  store ptr %24, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %26 = load i8, ptr %25, align 16, !tbaa !21
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %31 = load i8, ptr %30, align 16, !tbaa !21
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 58
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %36 = load i8, ptr %35, align 16, !tbaa !21
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 33
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29, %23
  store i32 2, ptr %7, align 4
  br label %117

40:                                               ; preds = %34
  %41 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %42 = call i32 @strncasecmp(ptr noundef @.str.2, ptr noundef %41, i64 noundef 5) #8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %45, i64 5
  store ptr %46, ptr %9, align 8, !tbaa !16
  store ptr @wfrom, ptr %8, align 8, !tbaa !19
  br label %55

47:                                               ; preds = %40
  %48 = getelementptr inbounds [2048 x i8], ptr %4, i64 0, i64 0
  %49 = call i32 @strncasecmp(ptr noundef @.str.3, ptr noundef %48, i64 noundef 3) #8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %52, i64 3
  store ptr %53, ptr %9, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %51, %47
  br label %55

55:                                               ; preds = %54, %44
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = call i64 @strlen(ptr noundef %56) #8
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %85, %55
  %61 = load i32, ptr %10, align 4, !tbaa !22
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  %65 = load i32, ptr %10, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !21
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 10
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !16
  %73 = load i32, ptr %10, align 4, !tbaa !22
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !21
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 13
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %88

80:                                               ; preds = %71, %63
  %81 = load ptr, ptr %9, align 8, !tbaa !16
  %82 = load i32, ptr %10, align 4, !tbaa !22
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !21
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %10, align 4, !tbaa !22
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %10, align 4, !tbaa !22
  br label %60

88:                                               ; preds = %79, %60
  %89 = load i32, ptr %10, align 4, !tbaa !22
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 2, ptr %7, align 4
  br label %117

92:                                               ; preds = %88
  %93 = call noalias ptr @malloc(i64 noundef 40) #9
  store ptr %93, ptr %6, align 8, !tbaa !4
  %94 = icmp ne ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4)
  call void @allow_list_free()
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = call i32 @fclose(ptr noundef %97)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8, !tbaa !19
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.WHLST, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %104, ptr %105, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.WHLST, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %9, align 8, !tbaa !16
  %109 = call i32 @cli_regcomp(ptr noundef %107, ptr noundef %108, i32 noundef 6)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %99
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5, ptr noundef %112)
  call void @allow_list_free()
  %114 = load ptr, ptr %5, align 8, !tbaa !17
  %115 = call i32 @fclose(ptr noundef %114)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

116:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %111, %95, %91, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %118 = load i32, ptr %7, align 4
  switch i32 %118, label %123 [
    i32 0, label %119
    i32 2, label %18
  ]

119:                                              ; preds = %117
  br label %18

120:                                              ; preds = %18
  %121 = load ptr, ptr %5, align 8, !tbaa !17
  %122 = call i32 @fclose(ptr noundef %121)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %123

123:                                              ; preds = %120, %117, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %4) #7
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @fclose(ptr noundef) #2

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @allowed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @wfrom, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @wto, align 8, !tbaa !4
  store ptr %13, ptr %6, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %12, %10
  br label %15

15:                                               ; preds = %25, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.WHLST, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = call i32 @cli_regexec(ptr noundef %20, ptr noundef %21, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.WHLST, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %28, ptr %6, align 8, !tbaa !4
  br label %15

29:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @smtpauth_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2048 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.6, i64 noundef 5) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %242, label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2048, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %18, i64 5
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str)
  store ptr %20, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 5
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1, ptr noundef %25)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %239

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %206, %204, %27
  %29 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = call ptr @fgets(ptr noundef %29, i32 noundef 2048, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %207

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %34 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %35 = load i8, ptr %34, align 16, !tbaa !21
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %40 = load i8, ptr %39, align 16, !tbaa !21
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 58
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %45 = load i8, ptr %44, align 16, !tbaa !21
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 33
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38, %33
  store i32 2, ptr %10, align 4
  br label %204

49:                                               ; preds = %43
  %50 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #8
  %52 = sub i64 %51, 1
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %11, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %76, %49
  %55 = load i32, ptr %11, align 4, !tbaa !22
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !22
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 10
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !21
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 13
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %79

72:                                               ; preds = %64, %57
  %73 = load i32, ptr %11, align 4, !tbaa !22
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !21
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !22
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %11, align 4, !tbaa !22
  br label %54

79:                                               ; preds = %71, %54
  %80 = load i32, ptr %11, align 4, !tbaa !22
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 2, ptr %10, align 4
  br label %204

83:                                               ; preds = %79
  %84 = load i32, ptr %11, align 4, !tbaa !22
  %85 = mul nsw i32 %84, 3
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr %8, align 4, !tbaa !22
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %120

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %90, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %91 = load ptr, ptr %4, align 8, !tbaa !16
  %92 = load i32, ptr %7, align 4, !tbaa !22
  %93 = add nsw i32 %92, 2048
  %94 = sext i32 %93 to i64
  %95 = call ptr @realloc(ptr noundef %91, i64 noundef %94) #10
  store ptr %95, ptr %13, align 8, !tbaa !16
  %96 = load ptr, ptr %13, align 8, !tbaa !16
  %97 = icmp ne ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %99) #7
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7)
  %101 = load ptr, ptr %6, align 8, !tbaa !17
  %102 = call i32 @fclose(ptr noundef %101)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %117

103:                                              ; preds = %89
  %104 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %104, ptr %4, align 8, !tbaa !16
  store i32 2048, ptr %8, align 4, !tbaa !22
  %105 = load i32, ptr %7, align 4, !tbaa !22
  %106 = add nsw i32 %105, 2048
  store i32 %106, ptr %7, align 4, !tbaa !22
  %107 = load ptr, ptr %12, align 8, !tbaa !16
  %108 = icmp ne ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  store i8 94, ptr %111, align 1, !tbaa !21
  %112 = load ptr, ptr %4, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store i8 40, ptr %113, align 1, !tbaa !21
  %114 = load i32, ptr %8, align 4, !tbaa !22
  %115 = sub nsw i32 %114, 2
  store i32 %115, ptr %8, align 4, !tbaa !22
  store i32 2, ptr %9, align 4, !tbaa !22
  br label %116

116:                                              ; preds = %109, %103
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %204 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %83
  %121 = getelementptr inbounds [2048 x i8], ptr %5, i64 0, i64 0
  store ptr %121, ptr %12, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %193, %120
  %123 = load ptr, ptr %12, align 8, !tbaa !16
  %124 = load i8, ptr %123, align 1, !tbaa !21
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %196

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8, !tbaa !16
  %128 = load i8, ptr %127, align 1, !tbaa !21
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 65
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8, !tbaa !16
  %133 = load i8, ptr %132, align 1, !tbaa !21
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 90
  br i1 %135, label %161, label %136

136:                                              ; preds = %131, %126
  %137 = load ptr, ptr %12, align 8, !tbaa !16
  %138 = load i8, ptr %137, align 1, !tbaa !21
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 97
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !16
  %143 = load i8, ptr %142, align 1, !tbaa !21
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 122
  br i1 %145, label %161, label %146

146:                                              ; preds = %141, %136
  %147 = load ptr, ptr %12, align 8, !tbaa !16
  %148 = load i8, ptr %147, align 1, !tbaa !21
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 48
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8, !tbaa !16
  %153 = load i8, ptr %152, align 1, !tbaa !21
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 57
  br i1 %155, label %161, label %156

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %12, align 8, !tbaa !16
  %158 = load i8, ptr %157, align 1, !tbaa !21
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 64
  br i1 %160, label %161, label %172

161:                                              ; preds = %156, %151, %141, %131
  %162 = load ptr, ptr %12, align 8, !tbaa !16
  %163 = load i8, ptr %162, align 1, !tbaa !21
  %164 = load ptr, ptr %4, align 8, !tbaa !16
  %165 = load i32, ptr %9, align 4, !tbaa !22
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 %163, ptr %167, align 1, !tbaa !21
  %168 = load i32, ptr %9, align 4, !tbaa !22
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !22
  %170 = load i32, ptr %8, align 4, !tbaa !22
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %8, align 4, !tbaa !22
  br label %193

172:                                              ; preds = %156
  %173 = load ptr, ptr %4, align 8, !tbaa !16
  %174 = load i32, ptr %9, align 4, !tbaa !22
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 91, ptr %176, align 1, !tbaa !21
  %177 = load ptr, ptr %12, align 8, !tbaa !16
  %178 = load i8, ptr %177, align 1, !tbaa !21
  %179 = load ptr, ptr %4, align 8, !tbaa !16
  %180 = load i32, ptr %9, align 4, !tbaa !22
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  store i8 %178, ptr %183, align 1, !tbaa !21
  %184 = load ptr, ptr %4, align 8, !tbaa !16
  %185 = load i32, ptr %9, align 4, !tbaa !22
  %186 = add nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  store i8 93, ptr %188, align 1, !tbaa !21
  %189 = load i32, ptr %9, align 4, !tbaa !22
  %190 = add nsw i32 %189, 3
  store i32 %190, ptr %9, align 4, !tbaa !22
  %191 = load i32, ptr %8, align 4, !tbaa !22
  %192 = sub nsw i32 %191, 3
  store i32 %192, ptr %8, align 4, !tbaa !22
  br label %193

193:                                              ; preds = %172, %161
  %194 = load ptr, ptr %12, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %12, align 8, !tbaa !16
  br label %122

196:                                              ; preds = %122
  %197 = load ptr, ptr %4, align 8, !tbaa !16
  %198 = load i32, ptr %9, align 4, !tbaa !22
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %9, align 4, !tbaa !22
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  store i8 124, ptr %201, align 1, !tbaa !21
  %202 = load i32, ptr %8, align 4, !tbaa !22
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %8, align 4, !tbaa !22
  store i32 0, ptr %10, align 4
  br label %204

204:                                              ; preds = %196, %117, %82, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %205 = load i32, ptr %10, align 4
  switch i32 %205, label %239 [
    i32 0, label %206
    i32 2, label %28
  ]

206:                                              ; preds = %204
  br label %28

207:                                              ; preds = %28
  %208 = load i32, ptr %8, align 4, !tbaa !22
  %209 = icmp slt i32 %208, 4
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8, !tbaa !16
  %212 = load i32, ptr %7, align 4, !tbaa !22
  %213 = add nsw i32 %212, 4
  %214 = sext i32 %213 to i64
  %215 = call ptr @realloc(ptr noundef %211, i64 noundef %214) #10
  store ptr %215, ptr %4, align 8, !tbaa !16
  %216 = icmp ne ptr %215, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %210
  %218 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7)
  %219 = load ptr, ptr %6, align 8, !tbaa !17
  %220 = call i32 @fclose(ptr noundef %219)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %239

221:                                              ; preds = %210, %207
  %222 = load ptr, ptr %4, align 8, !tbaa !16
  %223 = load i32, ptr %9, align 4, !tbaa !22
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %222, i64 %225
  store i8 41, ptr %226, align 1, !tbaa !21
  %227 = load ptr, ptr %4, align 8, !tbaa !16
  %228 = load i32, ptr %9, align 4, !tbaa !22
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 36, ptr %230, align 1, !tbaa !21
  %231 = load ptr, ptr %4, align 8, !tbaa !16
  %232 = load i32, ptr %9, align 4, !tbaa !22
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !21
  %236 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %236, ptr %3, align 8, !tbaa !16
  %237 = load ptr, ptr %6, align 8, !tbaa !17
  %238 = call i32 @fclose(ptr noundef %237)
  store i32 0, ptr %10, align 4
  br label %239

239:                                              ; preds = %221, %217, %204, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %5) #7
  %240 = load i32, ptr %10, align 4
  switch i32 %240, label %260 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %1
  %243 = load ptr, ptr %3, align 8, !tbaa !16
  %244 = call i32 @cli_regcomp(ptr noundef @authreg, ptr noundef %243, i32 noundef 7)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %242
  %247 = load ptr, ptr %3, align 8, !tbaa !16
  %248 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8, ptr noundef %247)
  %249 = load ptr, ptr %4, align 8, !tbaa !16
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %252) #7
  br label %253

253:                                              ; preds = %251, %246
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %260

254:                                              ; preds = %242
  %255 = load ptr, ptr %4, align 8, !tbaa !16
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %258) #7
  br label %259

259:                                              ; preds = %257, %254
  store i32 1, ptr @skipauth, align 4, !tbaa !22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %260

260:                                              ; preds = %259, %253, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %261 = load i32, ptr %2, align 4
  ret i32 %261
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @smtpauthed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load i32, ptr @skipauth, align 4, !tbaa !22
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call i32 @cli_regexec(ptr noundef @authreg, ptr noundef %7, i64 noundef 0, ptr noundef null, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5WHLST", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 32}
!10 = !{!"WHLST", !11, i64 0, !5, i64 32}
!11 = !{!"", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS7re_guts", !6, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS5WHLST", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!12, !12, i64 0}
