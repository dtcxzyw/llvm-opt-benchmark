target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PackageDesc = type { ptr, i32 }

@.str = private unnamed_addr constant [23 x i8] c"/lib/libapplauncher.so\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"rpm -ql '%s' 2>/dev/null\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"dpkg -L '%s' 2>/dev/null\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"rpm --queryformat '%{NAME}' -qf '%s' 2>/dev/null\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"dpkg -S '%s' 2>/dev/null\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"owner pkg: (%s|%d)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"popen: (%s)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"popen: [%s]\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"popen: exit: %d\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"/libapplauncher.so\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @getJvmLauncherLibPath() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %7 = call ptr @getModulePath()
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %50

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @findOwnerOfFile(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = call ptr @dirname(ptr noundef %17) #8
  %19 = call ptr @dirname(ptr noundef %18) #8
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @concat(ptr noundef %20, ptr noundef @.str)
  store ptr %21, ptr %3, align 8
  br label %49

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.PackageDesc, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 1, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr @.str.1, ptr %4, align 8
  br label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PackageDesc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 2, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr @.str.2, ptr %4, align 8
  br label %37

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  call void (ptr, ...) @jvmLauncherLog(ptr noundef @.str.3)
  br label %36

36:                                               ; preds = %35
  br label %50

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.PackageDesc, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @popenCommand(ptr noundef %39, ptr noundef %42, ptr noundef @findLauncherLib, ptr noundef %3)
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %47) #8
  store ptr null, ptr %3, align 8
  br label %50

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %16
  br label %50

50:                                               ; preds = %49, %46, %36, %10
  %51 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %51) #8
  %52 = load ptr, ptr %6, align 8
  call void @freePackageDesc(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @getModulePath() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 4096, i1 false)
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  %6 = call i64 @readlink(ptr noundef @.str.4, ptr noundef %5, i64 noundef 4095) #8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = call ptr @__errno_location() #9
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @strerror(i32 noundef %12) #8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  store ptr null, ptr %1, align 8
  br label %30

15:                                               ; preds = %0
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 %16
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  %19 = call noalias ptr @strdup(ptr noundef %18) #8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @__errno_location() #9
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @strerror(i32 noundef %25) #8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %26)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %1, align 8
  br label %30

30:                                               ; preds = %28, %14
  %31 = load ptr, ptr %1, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @findOwnerOfFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = call ptr @createPackageDesc()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @popenCommand(ptr noundef @.str.5, ptr noundef %11, ptr noundef @initRpmPackage, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.PackageDesc, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @popenCommand(ptr noundef @.str.6, ptr noundef %19, ptr noundef @initDebPackage, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.PackageDesc, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.PackageDesc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 0, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.PackageDesc, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %5, align 8
  call void @freePackageDesc(ptr noundef %39)
  store ptr null, ptr %5, align 8
  br label %40

40:                                               ; preds = %38, %33
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.PackageDesc, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.PackageDesc, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef @.str.7, ptr noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %43, %40
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %50, %9
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #10
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #10
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %12, %13
  %15 = add i64 %14, 1
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @strerror(i32 noundef %22) #8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @strcat(ptr noundef %29, ptr noundef %30) #8
  br label %32

32:                                               ; preds = %25, %24
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

declare void @jvmLauncherLog(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @popenCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @strlen(ptr noundef %21) #10
  %23 = load ptr, ptr %6, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = add i64 %22, %24
  store i64 %25, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i32 1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  %26 = load i64, ptr %11, align 8
  %27 = add i64 %26, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @__errno_location() #9
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @strerror(i32 noundef %34) #8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %35)
  br label %36

36:                                               ; preds = %32
  br label %129

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41) #8
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @strerror(i32 noundef %47) #8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  br label %129

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef @.str.8, ptr noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = call noalias ptr @popen(ptr noundef %52, ptr noundef @.str.9)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @strerror(i32 noundef %59) #8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %60)
  br label %61

61:                                               ; preds = %57
  br label %129

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %123, %90, %62
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @fgetc(ptr noundef %64)
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %19, align 4
  %67 = icmp eq i32 -1, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %19, align 4
  %70 = icmp eq i32 10, %69
  br i1 %70, label %71, label %91

71:                                               ; preds = %68, %63
  %72 = load i32, ptr %17, align 4
  %73 = icmp eq i32 1, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %12, align 8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef @.str.10, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 %81(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %17, align 4
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %14, align 8
  br label %86

86:                                               ; preds = %78, %74, %71
  %87 = load i32, ptr %19, align 4
  %88 = icmp eq i32 -1, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %128

90:                                               ; preds = %86
  br label %63

91:                                               ; preds = %68
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %123

95:                                               ; preds = %91
  %96 = load i64, ptr %16, align 8
  %97 = mul i64 %96, 2
  %98 = add i64 %97, 1
  store i64 %98, ptr %16, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %20, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %16, align 8
  %106 = call ptr @realloc(ptr noundef %104, i64 noundef %105) #12
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109
  %111 = call ptr @__errno_location() #9
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @strerror(i32 noundef %112) #8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %113)
  br label %114

114:                                              ; preds = %110
  br label %129

115:                                              ; preds = %95
  %116 = load ptr, ptr %15, align 8
  %117 = load i64, ptr %20, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load i64, ptr %16, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %115, %91
  %124 = load i32, ptr %19, align 4
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %14, align 8
  store i8 %125, ptr %126, align 1
  br label %63

128:                                              ; preds = %89
  br label %129

129:                                              ; preds = %128, %114, %61, %49, %36
  %130 = load ptr, ptr %10, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @pclose(ptr noundef %133)
  store i32 %134, ptr %18, align 4
  br label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %12, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %139) #8
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %141) #8
  %142 = load i32, ptr %18, align 4
  call void (ptr, ...) @jvmLauncherLog(ptr noundef @.str.11, i32 noundef %142)
  %143 = load i32, ptr %18, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @findLauncherLib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #10
  store i64 %10, ptr %7, align 8
  store i64 18, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ule i64 18, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -18
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.12) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @strdup(ptr noundef %21) #8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @__errno_location() #9
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @strerror(i32 noundef %28) #8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %29)
  br label %30

30:                                               ; preds = %26
  br label %34

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %30
  store i32 0, ptr %3, align 4
  br label %36

35:                                               ; preds = %13, %2
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freePackageDesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.PackageDesc, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #8
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @createPackageDesc() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = call ptr @__errno_location() #9
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @strerror(i32 noundef %8) #8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %9)
  br label %10

10:                                               ; preds = %6
  br label %16

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.PackageDesc, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.PackageDesc, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @initRpmPackage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @initPackageDesc(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @initDebPackage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 58) #10
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store i8 0, ptr %11, align 1
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @initPackageDesc(ptr noundef %13, ptr noundef %14, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @initPackageDesc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noalias ptr @strdup(ptr noundef %9) #8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @strerror(i32 noundef %16) #8
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PackageDesc, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.PackageDesc, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.PackageDesc, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %19, %18
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

declare i32 @fgetc(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @pclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
