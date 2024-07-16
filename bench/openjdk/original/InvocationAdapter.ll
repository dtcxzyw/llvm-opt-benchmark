target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._JPLISAgent = type { ptr, %struct._JPLISEnvironment, %struct._JPLISEnvironment, ptr, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr, ptr, i8 }
%struct._JPLISEnvironment = type { ptr, ptr, i8 }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Can-Redefine-Classes\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Can-Retransform-Classes\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Can-Set-Native-Method-Prefix\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Can-Maintain-Original-Method-Order\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"-javaagent: memory allocation failure.\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Error opening zip file or JAR manifest missing : %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Premain-Class\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Failed to find Premain-Class manifest attribute in %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"-javaagent: Premain-Class value is too big\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"-javaagent: memory allocation failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Boot-Class-Path\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"java.lang.instrument/-javaagent: cannot create native agent.\0A\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"java.lang.instrument/-javaagent: initialization of native agent failed.\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"java.lang.instrument/-javaagent: allocation failure.\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"-javaagent: agent class not specified.\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"java.lang.instrument/-javaagent: unknown error\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"result==JNI_OK\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"src/java.instrument/share/native/libinstrument/InvocationAdapter.c\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Error opening zip file or JAR manifest missing: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Agent-Class\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Failed to find Agent-Class manifest attribute from %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"Unable to add %s to system class path - not supported by system class loader or configuration error!\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Agent-Class value is too big\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"createInstrumentationImpl failed\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"setLivePhaseEventHandlers failed\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"startJavaAgent failed\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Agent failed to start!\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Launcher-Agent-Class\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"processing of -javaagent failed, getting JPLIS environment failed\00", align 1
@.str.33 = private unnamed_addr constant [149 x i8] c"Unable to add %s to system class path - the system class loader does not define the appendToClassPathForInstrumentation method or the method failed\0A\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"processing of -javaagent failed, appending to system class path failed\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"processing of -javaagent failed, processJavaStart failed\00", align 1
@.str.36 = private unnamed_addr constant [84 x i8] c"System class loader does not define the appendToClassPathForInstrumentation method\0A\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"Unexpected error (%d) returned by AddToSystemClassLoaderSearch\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"path != (char*)NULL\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"WARNING: illegal character in Boot-Class-Path value: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"(void*)path != (void*)NULL\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"WARNING: unable to canonicalize %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"parent != (char*)NULL\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"WARNING: %s not added to bootstrap class loader search: \00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Illegal argument or not JAR file\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Unexpected error: %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @getBooleanAttribute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @getAttribute(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @strcasecmp(ptr noundef %12, ptr noundef @.str) #8
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

declare ptr @getAttribute(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @convertCapabilityAttributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i8 @getBooleanAttribute(ptr noundef %5, ptr noundef @.str.1)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @addRedefineClassesCapability(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @getBooleanAttribute(ptr noundef %11, ptr noundef @.str.2)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @retransformableEnvironment(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i8 @getBooleanAttribute(ptr noundef %18, ptr noundef @.str.3)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void @addNativeMethodPrefixCapability(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i8 @getBooleanAttribute(ptr noundef %24, ptr noundef @.str.4)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  call void @addOriginalMethodOrderCapability(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %23
  ret void
}

declare void @addRedefineClassesCapability(ptr noundef) #1

declare ptr @retransformableEnvironment(ptr noundef) #1

declare void @addNativeMethodPrefixCapability(ptr noundef) #1

declare void @addOriginalMethodOrderCapability(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Agent_OnLoad(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @parseArgumentTail(ptr noundef %19, ptr noundef %11, ptr noundef %12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.5) #9
  store i32 -1, ptr %4, align 4
  br label %169

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @createNewJPLISAgent(ptr noundef %26, ptr noundef %10, ptr noundef %27, i8 noundef zeroext 0)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %139

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @readAttributes(ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.6, ptr noundef %38) #9
  %40 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %40) #9
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %44) #9
  br label %45

45:                                               ; preds = %43, %36
  store i32 -1, ptr %4, align 4
  br label %169

46:                                               ; preds = %31
  %47 = load ptr, ptr %15, align 8
  %48 = call ptr @getAttribute(ptr noundef %47, ptr noundef @.str.7)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.8, ptr noundef %53) #9
  %55 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %55) #9
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %59) #9
  br label %60

60:                                               ; preds = %58, %51
  %61 = load ptr, ptr %15, align 8
  call void @freeAttributes(ptr noundef %61)
  store i32 -1, ptr %4, align 4
  br label %169

62:                                               ; preds = %46
  %63 = load ptr, ptr %16, align 8
  %64 = call i64 @strlen(ptr noundef %63) #8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %13, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @modifiedUtf8LengthOfUtf8(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %14, align 4
  %76 = icmp sgt i32 %75, 65535
  br i1 %76, label %77, label %87

77:                                               ; preds = %74, %71, %62
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.9) #9
  %80 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %80) #9
  %81 = load ptr, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %83, %77
  %86 = load ptr, ptr %15, align 8
  call void @freeAttributes(ptr noundef %86)
  store i32 -1, ptr %4, align 4
  br label %169

87:                                               ; preds = %74
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8
  %93 = call noalias ptr @strdup(ptr noundef %92) #9
  store ptr %93, ptr %16, align 8
  br label %108

94:                                               ; preds = %87
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = call noalias ptr @malloc(i64 noundef %97) #10
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %14, align 4
  call void @convertUtf8ToModifiedUtf8(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %94
  %107 = load ptr, ptr %18, align 8
  store ptr %107, ptr %16, align 8
  br label %108

108:                                              ; preds = %106, %91
  %109 = load ptr, ptr %16, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.10) #9
  %114 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %114) #9
  %115 = load ptr, ptr %12, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %118) #9
  br label %119

119:                                              ; preds = %117, %111
  %120 = load ptr, ptr %15, align 8
  call void @freeAttributes(ptr noundef %120)
  store i32 -1, ptr %4, align 4
  br label %169

121:                                              ; preds = %108
  %122 = load ptr, ptr %15, align 8
  %123 = call ptr @getAttribute(ptr noundef %122, ptr noundef @.str.11)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %17, align 8
  call void @appendBootClassPath(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %121
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %10, align 8
  call void @convertCapabilityAttributes(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @recordCommandLineData(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %15, align 8
  call void @freeAttributes(ptr noundef %137)
  %138 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %138) #9
  br label %139

139:                                              ; preds = %130, %25
  %140 = load i32, ptr %8, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %143) #9
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr %12, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %148) #9
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, ptr %8, align 4
  switch i32 %150, label %164 [
    i32 0, label %151
    i32 1, label %152
    i32 2, label %155
    i32 3, label %158
    i32 4, label %161
  ]

151:                                              ; preds = %149
  store i32 0, ptr %9, align 4
  br label %167

152:                                              ; preds = %149
  store i32 -1, ptr %9, align 4
  %153 = load ptr, ptr @stderr, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.12) #9
  br label %167

155:                                              ; preds = %149
  store i32 -1, ptr %9, align 4
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.13) #9
  br label %167

158:                                              ; preds = %149
  store i32 -1, ptr %9, align 4
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.14) #9
  br label %167

161:                                              ; preds = %149
  store i32 -1, ptr %9, align 4
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.15) #9
  br label %167

164:                                              ; preds = %149
  store i32 -1, ptr %9, align 4
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.16) #9
  br label %167

167:                                              ; preds = %164, %161, %158, %155, %152, %151
  %168 = load i32, ptr %9, align 4
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %167, %119, %85, %60, %45, %22
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @parseArgumentTail(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 61) #8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = trunc i64 %17 to i32
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %19, %15
  %27 = phi i32 [ %18, %15 ], [ %25, %19 ]
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #10
  %32 = load ptr, ptr %6, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %73

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8
  store ptr null, ptr %51, align 8
  br label %72

52:                                               ; preds = %37
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call i64 @strlen(ptr noundef %54) #8
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @malloc(i64 noundef %58) #10
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #9
  store i32 -1, ptr %4, align 4
  br label %73

65:                                               ; preds = %52
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = call ptr @strcpy(ptr noundef %66, ptr noundef %68) #9
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %65, %50
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %62, %36
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @createNewJPLISAgent(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @readAttributes(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @freeAttributes(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @modifiedUtf8LengthOfUtf8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @convertUtf8ToModifiedUtf8(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @appendBootClassPath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4096 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._JPLISAgent, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct._JPLISEnvironment, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %6, align 8
  call void @splitPathList(ptr noundef %28, ptr noundef %10, ptr noundef %12)
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %180, %3
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %183

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @strdup(ptr noundef %38) #9
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %43, ptr noundef @.str.38, ptr noundef @.str.18, i32 noundef 874)
  %44 = load ptr, ptr %16, align 8
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 63) #8
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load ptr, ptr %17, align 8
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %48, %33
  %51 = load ptr, ptr %16, align 8
  %52 = call i32 @validatePathChars(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.39, ptr noundef %56) #9
  %58 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %58) #9
  br label %180

59:                                               ; preds = %50
  %60 = load ptr, ptr %16, align 8
  %61 = call ptr @decodePath(ptr noundef %60, ptr noundef %15)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %66) #9
  %67 = load ptr, ptr %18, align 8
  store ptr %67, ptr %16, align 8
  br label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ne ptr %69, null
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %72, ptr noundef @.str.40, ptr noundef @.str.18, i32 noundef 900)
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %15, align 4
  %75 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %76 = call i32 @convertUtf8ToPlatformString(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 4096)
  store i32 %76, ptr %20, align 4
  %77 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %77) #9
  %78 = load i32, ptr %20, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  br label %180

81:                                               ; preds = %68
  %82 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %83 = call noalias ptr @strdup(ptr noundef %82) #9
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %87, ptr noundef @.str.38, ptr noundef @.str.18, i32 noundef 914)
  %88 = load ptr, ptr %16, align 8
  %89 = call ptr @fromURIPath(ptr noundef %88)
  store ptr %89, ptr %21, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %94) #9
  %95 = load ptr, ptr %21, align 8
  store ptr %95, ptr %16, align 8
  br label %96

96:                                               ; preds = %93, %81
  %97 = load ptr, ptr %16, align 8
  %98 = icmp ne ptr %97, null
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %100, ptr noundef @.str.40, ptr noundef @.str.18, i32 noundef 921)
  %101 = load ptr, ptr %16, align 8
  %102 = call ptr @normalize_path(ptr noundef %101)
  store ptr %102, ptr %22, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %107) #9
  %108 = load ptr, ptr %22, align 8
  store ptr %108, ptr %16, align 8
  br label %109

109:                                              ; preds = %106, %96
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr %110, null
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %113, ptr noundef @.str.40, ptr noundef @.str.18, i32 noundef 927)
  %114 = load ptr, ptr %16, align 8
  %115 = call i32 @isAbsolute(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %119, i32 0, i32 148
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call i32 %121(ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %14, align 4
  br label %157

125:                                              ; preds = %109
  %126 = load i32, ptr %9, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %131 = call i32 @JDK_Canonicalize(ptr noundef %129, ptr noundef %130, i32 noundef 4096)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr @stderr, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.41, ptr noundef %135) #9
  %137 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %137) #9
  br label %180

138:                                              ; preds = %128
  %139 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %140 = call ptr @basePath(ptr noundef %139)
  store ptr %140, ptr %8, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = icmp ne ptr %141, null
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %144, ptr noundef @.str.42, ptr noundef @.str.18, i32 noundef 951)
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %138, %125
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = call ptr @resolve(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %23, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %150, i32 0, i32 148
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = call i32 %152(ptr noundef %153, ptr noundef %154)
  store i32 %155, ptr %14, align 4
  %156 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %156) #9
  br label %157

157:                                              ; preds = %145, %117
  %158 = load i32, ptr %14, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load i32, ptr %14, align 4
  %162 = icmp eq i32 %161, 112
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %164) #9
  br label %194

165:                                              ; preds = %160
  %166 = load ptr, ptr @stderr, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.43, ptr noundef %167) #9
  %169 = load i32, ptr %14, align 4
  switch i32 %169, label %173 [
    i32 103, label %170
  ]

170:                                              ; preds = %165
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.44) #9
  br label %177

173:                                              ; preds = %165
  %174 = load ptr, ptr @stderr, align 8
  %175 = load i32, ptr %14, align 4
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.45, i32 noundef %175) #9
  br label %177

177:                                              ; preds = %173, %170
  br label %178

178:                                              ; preds = %177, %157
  %179 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %179) #9
  br label %180

180:                                              ; preds = %178, %133, %80, %54
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %29, !llvm.loop !6

183:                                              ; preds = %29
  %184 = load i32, ptr %9, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %189 = icmp ne ptr %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %191) #9
  br label %192

192:                                              ; preds = %190, %186, %183
  %193 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %193) #9
  br label %194

194:                                              ; preds = %192, %163
  ret void
}

declare i32 @recordCommandLineData(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Agent_OnAttach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 %25(ptr noundef %26, ptr noundef %11, i32 noundef 65538)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  call void @JPLISAssertCondition(i8 noundef zeroext %31, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 319)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @parseArgumentTail(ptr noundef %32, ptr noundef %12, ptr noundef %13)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i32 -4, ptr %4, align 4
  br label %207

36:                                               ; preds = %3
  %37 = call zeroext i8 @JVM_PrintWarningAtDynamicAgentLoad()
  store i8 %37, ptr %14, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i8, ptr %14, align 1
  %41 = call i32 @createNewJPLISAgent(ptr noundef %38, ptr noundef %10, ptr noundef %39, i8 noundef zeroext %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %192

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @readAttributes(ptr noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.19, ptr noundef %51) #9
  %53 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %53) #9
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56, %49
  store i32 100, ptr %4, align 4
  br label %207

59:                                               ; preds = %44
  %60 = load ptr, ptr %17, align 8
  %61 = call ptr @getAttribute(ptr noundef %60, ptr noundef @.str.20)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.21, ptr noundef %66) #9
  %68 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %68) #9
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %72) #9
  br label %73

73:                                               ; preds = %71, %64
  %74 = load ptr, ptr %17, align 8
  call void @freeAttributes(ptr noundef %74)
  store i32 100, ptr %4, align 4
  br label %207

75:                                               ; preds = %59
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @appendClassPath(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.22, ptr noundef %82) #9
  %84 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %88) #9
  br label %89

89:                                               ; preds = %87, %80
  %90 = load ptr, ptr %17, align 8
  call void @freeAttributes(ptr noundef %90)
  store i32 101, ptr %4, align 4
  br label %207

91:                                               ; preds = %75
  %92 = load ptr, ptr %18, align 8
  %93 = call i64 @strlen(ptr noundef %92) #8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @modifiedUtf8LengthOfUtf8(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %15, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %16, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4
  %105 = icmp sgt i32 %104, 65535
  br i1 %105, label %106, label %116

106:                                              ; preds = %103, %100, %91
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.23) #9
  %109 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %109) #9
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %113) #9
  br label %114

114:                                              ; preds = %112, %106
  %115 = load ptr, ptr %17, align 8
  call void @freeAttributes(ptr noundef %115)
  store i32 100, ptr %4, align 4
  br label %207

116:                                              ; preds = %103
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr %18, align 8
  %122 = call noalias ptr @strdup(ptr noundef %121) #9
  store ptr %122, ptr %18, align 8
  br label %137

123:                                              ; preds = %116
  %124 = load i32, ptr %16, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = call noalias ptr @malloc(i64 noundef %126) #10
  store ptr %127, ptr %21, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %16, align 4
  call void @convertUtf8ToModifiedUtf8(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %130, %123
  %136 = load ptr, ptr %21, align 8
  store ptr %136, ptr %18, align 8
  br label %137

137:                                              ; preds = %135, %120
  %138 = load ptr, ptr %18, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %141) #9
  %142 = load ptr, ptr %13, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %145) #9
  br label %146

146:                                              ; preds = %144, %140
  %147 = load ptr, ptr %17, align 8
  call void @freeAttributes(ptr noundef %147)
  store i32 -4, ptr %4, align 4
  br label %207

148:                                              ; preds = %137
  %149 = load ptr, ptr %17, align 8
  %150 = call ptr @getAttribute(ptr noundef %149, ptr noundef @.str.11)
  store ptr %150, ptr %19, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %19, align 8
  call void @appendBootClassPath(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %148
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %10, align 8
  call void @convertCapabilityAttributes(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = call zeroext i8 @createInstrumentationImpl(ptr noundef %160, ptr noundef %161)
  store i8 %162, ptr %20, align 1
  %163 = load i8, ptr %20, align 1
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %163, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef 425)
  %164 = load i8, ptr %20, align 1
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = load ptr, ptr %10, align 8
  %168 = call zeroext i8 @setLivePhaseEventHandlers(ptr noundef %167)
  store i8 %168, ptr %20, align 1
  %169 = load i8, ptr %20, align 1
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %169, ptr noundef @.str.24, ptr noundef @.str.26, ptr noundef @.str.18, i32 noundef 432)
  br label %170

170:                                              ; preds = %166, %157
  %171 = load i8, ptr %20, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct._JPLISAgent, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = call zeroext i8 @startJavaAgent(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %180)
  store i8 %181, ptr %20, align 1
  %182 = load i8, ptr %20, align 1
  call void @JPLISAssertConditionWithMessage(i8 noundef zeroext %182, ptr noundef @.str.24, ptr noundef @.str.27, ptr noundef @.str.18, i32 noundef 444)
  br label %183

183:                                              ; preds = %173, %170
  %184 = load i8, ptr %20, align 1
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.28) #9
  store i32 102, ptr %9, align 4
  br label %189

189:                                              ; preds = %186, %183
  %190 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %190) #9
  %191 = load ptr, ptr %17, align 8
  call void @freeAttributes(ptr noundef %191)
  br label %192

192:                                              ; preds = %189, %36
  %193 = load i32, ptr %8, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %9, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %199) #9
  br label %200

200:                                              ; preds = %198, %195
  %201 = load ptr, ptr %13, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %204) #9
  br label %205

205:                                              ; preds = %203, %200
  %206 = load i32, ptr %9, align 4
  store i32 %206, ptr %4, align 4
  br label %207

207:                                              ; preds = %205, %146, %114, %89, %73, %58, %35
  %208 = load i32, ptr %4, align 4
  ret i32 %208
}

declare void @JPLISAssertCondition(i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @JVM_PrintWarningAtDynamicAgentLoad() #1

; Function Attrs: nounwind uwtable
define internal i32 @appendClassPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._JPLISAgent, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct._JPLISEnvironment, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %13, i32 0, i32 150
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 112
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %33

22:                                               ; preds = %2
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 106, label %25
  ]

24:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.36) #9
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.37, i32 noundef %30) #9
  br label %32

32:                                               ; preds = %28, %25
  store i32 -1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %24, %21
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare zeroext i8 @createInstrumentationImpl(ptr noundef, ptr noundef) #1

declare void @JPLISAssertConditionWithMessage(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @setLivePhaseEventHandlers(ptr noundef) #1

declare zeroext i8 @startJavaAgent(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Agent_OnUnload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @loadAgent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 219
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 %20(ptr noundef %21, ptr noundef %6)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %174

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 169
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  br label %174

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @createNewJPLISAgent(ptr noundef %37, ptr noundef %7, ptr noundef %38, i8 noundef zeroext 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 170
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  call void %45(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 -1, ptr %3, align 4
  br label %174

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @readAttributes(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %148

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @getAttribute(ptr noundef %56, ptr noundef @.str.29)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %148

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  %63 = call i64 @strlen(ptr noundef %62) #8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @modifiedUtf8LengthOfUtf8(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %13, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4
  %75 = icmp sgt i32 %74, 65535
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %70, %61
  br label %148

77:                                               ; preds = %73
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  %83 = call noalias ptr @strdup(ptr noundef %82) #9
  store ptr %83, ptr %10, align 8
  br label %98

84:                                               ; preds = %77
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @malloc(i64 noundef %87) #10
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %13, align 4
  call void @convertUtf8ToModifiedUtf8(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %84
  %97 = load ptr, ptr %15, align 8
  store ptr %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %96, %81
  %99 = load ptr, ptr %10, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @createThrowable(ptr noundef %102, ptr noundef @.str.30, ptr noundef null)
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = call i32 %110(ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %106, %101
  br label %148

115:                                              ; preds = %98
  %116 = load ptr, ptr %9, align 8
  %117 = call ptr @getAttribute(ptr noundef %116, ptr noundef @.str.11)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %11, align 8
  call void @appendBootClassPath(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %115
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %7, align 8
  call void @convertCapabilityAttributes(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call zeroext i8 @createInstrumentationImpl(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  br label %148

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8
  %134 = call zeroext i8 @setLivePhaseEventHandlers(ptr noundef %133)
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br label %148

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._JPLISAgent, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = call zeroext i8 @startJavaAgent(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef @.str.31, ptr noundef %143)
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %137
  br label %148

147:                                              ; preds = %137
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %146, %136, %131, %114, %76, %60, %54
  %149 = load ptr, ptr %10, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %152) #9
  br label %153

153:                                              ; preds = %151, %148
  %154 = load ptr, ptr %9, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8
  call void @freeAttributes(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i32, ptr %14, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.JNINativeInterface_, ptr %166, i32 0, i32 170
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %8, align 8
  call void %168(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %164, %161, %158
  %173 = load i32, ptr %14, align 4
  store i32 %173, ptr %3, align 4
  br label %174

174:                                              ; preds = %172, %41, %35, %24
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

declare ptr @createThrowable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @eventHandlerVMInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @getJPLISEnvironment(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @abortJVM(ptr noundef %16, ptr noundef @.str.32)
  br label %17

17:                                               ; preds = %15, %3
  store ptr null, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._JPLISEnvironment, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._JPLISAgent, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @appendClassPath(ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._JPLISAgent, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.33, ptr noundef %31) #9
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._JPLISAgent, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %5, align 8
  call void @abortJVM(ptr noundef %36, ptr noundef @.str.34)
  br label %37

37:                                               ; preds = %27, %17
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @preserveThrowable(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._JPLISEnvironment, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 @processJavaStart(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %8, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  call void @restoreThrowable(ptr noundef %45, ptr noundef %46)
  %47 = load i8, ptr %8, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  call void @abortJVM(ptr noundef %50, ptr noundef @.str.35)
  br label %51

51:                                               ; preds = %49, %37
  ret void
}

declare ptr @getJPLISEnvironment(ptr noundef) #1

declare void @abortJVM(ptr noundef, ptr noundef) #1

declare ptr @preserveThrowable(ptr noundef) #1

declare zeroext i8 @processJavaStart(ptr noundef, ptr noundef) #1

declare void @restoreThrowable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @eventHandlerClassFileLoadHook(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @getJPLISEnvironment(ptr noundef %23)
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %10
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @preserveThrowable(ptr noundef %28)
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds %struct._JPLISEnvironment, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct._JPLISEnvironment, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8
  call void @transformClassFile(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i8 noundef zeroext %44)
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %22, align 8
  call void @restoreThrowable(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %27, %10
  ret void
}

declare void @transformClassFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @splitPathList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %56, %3
  %13 = load ptr, ptr %10, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %23, %17
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %10, align 8
  br label %18, !llvm.loop !8

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %60

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %33, i64 noundef %37) #11
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  call void @JPLISAssertCondition(i8 noundef zeroext 0, ptr noundef @.str.46, ptr noundef @.str.18, i32 noundef 688)
  %42 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %42) #9
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  br label %60

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %45, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 32) #8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  br label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8
  br label %12, !llvm.loop !9

60:                                               ; preds = %55, %41, %31, %12
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %5, align 8
  store i32 %61, ptr %62, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %63, ptr %64, align 8
  ret void
}

declare i32 @validatePathChars(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @decodePath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %3, align 8
  br label %115

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 37) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %3, align 8
  br label %115

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 1) #12
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  store i32 0, ptr %38, align 4
  store ptr null, ptr %3, align 8
  br label %115

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %105, %61, %39
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %106

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 37
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  store i8 %53, ptr %54, align 1
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %106

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, ptr %9, align 4
  br label %44, !llvm.loop !10

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %104, %68
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %11, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %12, align 1
  %82 = load i8, ptr %11, align 1
  %83 = load i8, ptr %12, align 1
  %84 = call i32 @decodeByte(i8 noundef signext %82, i8 noundef signext %83)
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  store i8 %86, ptr %87, align 1
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %69
  br label %105

94:                                               ; preds = %69
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp ne i32 %101, 37
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %105

104:                                              ; preds = %94
  br label %69

105:                                              ; preds = %103, %93
  br label %44, !llvm.loop !10

106:                                              ; preds = %60, %44
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %5, align 8
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %3, align 8
  br label %115

115:                                              ; preds = %106, %37, %26, %19
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

declare i32 @convertUtf8ToPlatformString(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @fromURIPath(ptr noundef) #1

declare ptr @normalize_path(ptr noundef) #1

declare i32 @isAbsolute(ptr noundef) #1

declare i32 @JDK_Canonicalize(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @basePath(ptr noundef) #1

declare ptr @resolve(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @decodeByte(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = call i32 @decodeNibble(i8 noundef signext %5)
  %7 = and i32 %6, 15
  %8 = shl i32 %7, 4
  %9 = load i8, ptr %4, align 1
  %10 = call i32 @decodeNibble(i8 noundef signext %9)
  %11 = and i32 %10, 15
  %12 = shl i32 %11, 0
  %13 = or i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @decodeNibble(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 102
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 70
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0,1) }

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
!10 = distinct !{!10, !7}
