target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JvmlLauncherData = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.JvmlLauncherAPI = type { ptr, ptr, ptr }

@appArgc = internal global i32 0, align 4
@appArgv = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"jvmLauncherGetAPI\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Failed to get JvmlLauncherAPI instance\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"jvmLauncherCreate\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"JLI_Launch\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr @appArgc, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr @appArgv, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %15 = call i32 @pipe(ptr noundef %14) #5
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @__errno_location() #6
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @strerror(i32 noundef %20) #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %3, align 4
  br label %160

24:                                               ; preds = %2
  %25 = call i32 @fork() #5
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @__errno_location() #6
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @strerror(i32 noundef %31) #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %32)
  br label %33

33:                                               ; preds = %29
  br label %154

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %84

37:                                               ; preds = %34
  %38 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  call void @closePipeEnd(ptr noundef %38, i32 noundef 0)
  %39 = call ptr @initJvmlLauncherData(ptr noundef %10)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = call i64 @write(i32 noundef %44, ptr noundef %10, i64 noundef 4)
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @__errno_location() #6
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @strerror(i32 noundef %50) #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %51)
  br label %52

52:                                               ; preds = %48
  br label %155

53:                                               ; preds = %42
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %53
  %57 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %58 = load i32, ptr %57, align 4
  %59 = call i64 @write(i32 noundef %58, ptr noundef %9, i64 noundef 8)
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = call ptr @__errno_location() #6
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %65)
  br label %66

66:                                               ; preds = %62
  br label %155

67:                                               ; preds = %56
  %68 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @write(i32 noundef %69, ptr noundef %70, i64 noundef %72)
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  %77 = call ptr @__errno_location() #6
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @strerror(i32 noundef %78) #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %79)
  br label %80

80:                                               ; preds = %76
  br label %155

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %53
  br label %83

83:                                               ; preds = %82, %37
  store i32 0, ptr %8, align 4
  br label %153

84:                                               ; preds = %34
  %85 = load i32, ptr %7, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %152

87:                                               ; preds = %84
  store ptr null, ptr %11, align 8
  %88 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  call void @closePipeEnd(ptr noundef %88, i32 noundef 1)
  %89 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %90 = load i32, ptr %89, align 4
  %91 = call i64 @read(i32 noundef %90, ptr noundef %10, i64 noundef 4)
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = call ptr @__errno_location() #6
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @strerror(i32 noundef %96) #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %97)
  br label %98

98:                                               ; preds = %94
  br label %155

99:                                               ; preds = %87
  %100 = load i32, ptr %10, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = call ptr @__errno_location() #6
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @strerror(i32 noundef %105) #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %106)
  br label %107

107:                                              ; preds = %103
  br label %155

108:                                              ; preds = %99
  %109 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = call i64 @read(i32 noundef %110, ptr noundef %11, i64 noundef 8)
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = call ptr @__errno_location() #6
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @strerror(i32 noundef %116) #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %117)
  br label %118

118:                                              ; preds = %114
  br label %155

119:                                              ; preds = %108
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = call noalias ptr @malloc(i64 noundef %121) #7
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  %127 = call ptr @__errno_location() #6
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @strerror(i32 noundef %128) #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %129)
  br label %130

130:                                              ; preds = %126
  br label %155

131:                                              ; preds = %119
  %132 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = call i64 @read(i32 noundef %133, ptr noundef %134, i64 noundef %136)
  %138 = icmp eq i64 %137, -1
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  %141 = call ptr @__errno_location() #6
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @strerror(i32 noundef %142) #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %143)
  br label %144

144:                                              ; preds = %140
  br label %155

145:                                              ; preds = %131
  %146 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  call void @closePipeEnd(ptr noundef %146, i32 noundef 0)
  %147 = call i32 @wait(ptr noundef null)
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %9, align 8
  call void @initJvmlLauncherDataPointers(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  %151 = call i32 @launchJvm(ptr noundef %150)
  store i32 %151, ptr %8, align 4
  br label %152

152:                                              ; preds = %145, %84
  br label %153

153:                                              ; preds = %152, %83
  br label %154

154:                                              ; preds = %153, %33
  br label %155

155:                                              ; preds = %154, %144, %130, %118, %107, %98, %80, %66, %52
  %156 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  call void @closePipeEnd(ptr noundef %156, i32 noundef 0)
  %157 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  call void @closePipeEnd(ptr noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %158) #5
  %159 = load i32, ptr %8, align 4
  store i32 %159, ptr %3, align 4
  br label %160

160:                                              ; preds = %155, %22
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #1

declare void @jvmLauncherLog(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: nounwind uwtable
define internal void @closePipeEnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @close(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 -1, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @initJvmlLauncherData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = call ptr @getJvmLauncherLibPath()
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %62

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @dlopen(ptr noundef %15, i32 noundef 2) #5
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @dlerror() #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  br label %62

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @dlsym(ptr noundef %24, ptr noundef @.str) #5
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @dlerror() #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  br label %62

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr %33()
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  call void (ptr, ...) @jvmLauncherLog(ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %38
  br label %62

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @dlsym(ptr noundef %41, ptr noundef @.str.2) #5
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = call ptr @dlerror() #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  br label %62

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @appArgc, align 4
  %52 = load ptr, ptr @appArgv, align 8
  %53 = call ptr %50(i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call ptr @jvmLauncherCreateJvmlLauncherData(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  store ptr null, ptr %8, align 8
  br label %62

62:                                               ; preds = %57, %56, %48, %39, %31, %22, %13
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  call void @jvmLauncherCloseHandle(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @dlclose(ptr noundef %72) #5
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %75) #5
  %76 = load ptr, ptr %9, align 8
  ret ptr %76
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @wait(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initJvmlLauncherDataPointers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.JvmlLauncherData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.JvmlLauncherData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.JvmlLauncherData, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.JvmlLauncherData, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.JvmlLauncherData, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.JvmlLauncherData, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.JvmlLauncherData, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %54, %2
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.JvmlLauncherData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.JvmlLauncherData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %45
  store ptr %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %38, !llvm.loop !7

57:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %83, %57
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.JvmlLauncherData, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %58
  %65 = load i64, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.JvmlLauncherData, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %65
  store ptr %73, ptr %71, align 8
  %74 = load i64, ptr %5, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.JvmlLauncherData, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %74
  store ptr %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %64
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %58, !llvm.loop !9

86:                                               ; preds = %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @launchJvm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.JvmlLauncherData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @dlopen(ptr noundef %8, i32 noundef 2) #5
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @dlerror() #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  br label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @dlsym(ptr noundef %17, ptr noundef @.str.3) #5
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @dlerror() #5
  call void (ptr, ...) @jvmLauncherLog(ptr noundef %23)
  br label %24

24:                                               ; preds = %22
  br label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @jvmLauncherStartJvm(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %25, %24, %15
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @dlclose(ptr noundef %33) #5
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @close(i32 noundef) #2

declare ptr @getJvmLauncherLibPath() #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

declare ptr @jvmLauncherCreateJvmlLauncherData(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @jvmLauncherCloseHandle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JvmlLauncherAPI, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

declare i32 @jvmLauncherStartJvm(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
