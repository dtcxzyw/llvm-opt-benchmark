target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@procHandle = internal global ptr null, align 8
@.str = private unnamed_addr constant [46 x i8] c"unsupported JNI version 0x%08X required by %s\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"java/lang/UnsatisfiedLinkError\00", align 1
@jniVersionID = internal global ptr null, align 8
@handleID = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"NULL filename for native library\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"jdk/internal/loader/NativeLibraries$NativeLibraryImpl\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"jniVersion\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"JNI_OnLoad\00", align 1
@__const.findJniFunction.onLoadSymbols = private unnamed_addr constant [1 x ptr] [ptr @.str.8], align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"JNI_OnUnload\00", align 1
@__const.findJniFunction.onUnloadSymbols = private unnamed_addr constant [1 x ptr] [ptr @.str.9], align 8

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_internal_loader_NativeLibraries_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [256 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  store i8 0, ptr %18, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = call zeroext i8 @initIDs(ptr noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i8 0, ptr %7, align 1
  br label %176

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @JNU_GetStringPlatformChars(ptr noundef %27, ptr noundef %28, ptr noundef null)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  br label %176

33:                                               ; preds = %26
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr @procHandle, align 8
  br label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %14, align 8
  %41 = load i8, ptr %13, align 1
  %42 = call ptr @JVM_LoadLibrary(ptr noundef %40, i8 noundef zeroext %41)
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi ptr [ %38, %37 ], [ %42, %39 ]
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %131

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %14, align 8
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ null, %55 ]
  %58 = call ptr @findJniFunction(ptr noundef %48, ptr noundef %49, ptr noundef %57, i8 noundef zeroext 1)
  store ptr %58, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 219
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 %65(ptr noundef %66, ptr noundef %20)
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = call i32 %68(ptr noundef %69, ptr noundef null)
  store i32 %70, ptr %15, align 4
  br label %72

71:                                               ; preds = %56
  store i32 65537, ptr %15, align 4
  br label %72

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr %76(ptr noundef %77)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %99

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  call void %85(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 %90(ptr noundef %91, ptr noundef %92)
  %94 = load i8, ptr %12, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %81
  %97 = load ptr, ptr %17, align 8
  call void @JVM_UnloadLibrary(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %81
  br label %171

99:                                               ; preds = %72
  %100 = load i32, ptr %15, align 4
  %101 = call zeroext i8 @JVM_IsSupportedJNIVersion(i32 noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load i32, ptr %15, align 4
  %109 = icmp slt i32 %108, 65544
  br i1 %109, label %110, label %122

110:                                              ; preds = %107, %99
  %111 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %112 = load i32, ptr %15, align 4
  %113 = load ptr, ptr %14, align 8
  %114 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %111, i64 noundef 256, ptr noundef @.str, i32 noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @JNU_ThrowByName(ptr noundef %115, ptr noundef @.str.1, ptr noundef %116)
  %117 = load i8, ptr %12, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %17, align 8
  call void @JVM_UnloadLibrary(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %110
  br label %171

122:                                              ; preds = %107, %103
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 109
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr @jniVersionID, align 8
  %130 = load i32, ptr %15, align 4
  call void %126(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130)
  br label %161

131:                                              ; preds = %43
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call ptr %135(ptr noundef %136)
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %160

140:                                              ; preds = %131
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.JNINativeInterface_, ptr %142, i32 0, i32 17
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  call void %144(ptr noundef %145)
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 110
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr @handleID, align 8
  call void %149(ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef 0)
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.JNINativeInterface_, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = call i32 %156(ptr noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %140, %131
  br label %171

161:                                              ; preds = %122
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 110
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr @handleID, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = ptrtoint ptr %169 to i64
  call void %165(ptr noundef %166, ptr noundef %167, ptr noundef %168, i64 noundef %170)
  store i8 1, ptr %18, align 1
  br label %171

171:                                              ; preds = %161, %160, %121, %98
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %14, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %175 = load i8, ptr %18, align 1
  store i8 %175, ptr %7, align 1
  br label %176

176:                                              ; preds = %171, %32, %25
  %177 = load i8, ptr %7, align 1
  ret i8 %177
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @initIDs(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @handleID, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr %11(ptr noundef %12, ptr noundef @.str.3)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store i8 0, ptr %2, align 1
  br label %42

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %24, ptr @handleID, align 8
  %25 = load ptr, ptr @handleID, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i8 0, ptr %2, align 1
  br label %42

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr %32(ptr noundef %33, ptr noundef %34, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %35, ptr @jniVersionID, align 8
  %36 = load ptr, ptr @jniVersionID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i8 0, ptr %2, align 1
  br label %42

39:                                               ; preds = %28
  %40 = call ptr (...) @getProcessHandle()
  store ptr %40, ptr @procHandle, align 8
  br label %41

41:                                               ; preds = %39, %1
  store i8 1, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %38, %27, %16
  %43 = load i8, ptr %2, align 1
  ret i8 %43
}

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @JVM_LoadLibrary(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @findJniFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [1 x ptr], align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.findJniFunction.onLoadSymbols, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.findJniFunction.onUnloadSymbols, i64 8, i1 false)
  store ptr null, ptr %13, align 8
  %17 = load i8, ptr %8, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  store ptr %20, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  store ptr %22, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %23

23:                                               ; preds = %21, %19
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %70, %23
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @strlen(ptr noundef %32) #6
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i64 [ %33, %31 ], [ 0, %34 ]
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #6
  %43 = add i64 %36, %42
  %44 = add i64 %43, 2
  store i64 %44, ptr %16, align 8
  %45 = icmp ugt i64 %44, 4096
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %74

47:                                               ; preds = %35
  %48 = load i64, ptr %16, align 8
  %49 = call noalias ptr @malloc(i64 noundef %48) #7
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %53, ptr noundef null)
  br label %74

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %14, align 8
  call void @buildJniFunctionName(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call ptr @JVM_FindLibraryEntry(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %65) #8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  br label %73

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %24, !llvm.loop !6

73:                                               ; preds = %68, %24
  br label %74

74:                                               ; preds = %73, %52, %46
  %75 = load ptr, ptr %13, align 8
  ret ptr %75
}

declare void @JVM_UnloadLibrary(ptr noundef) #1

declare zeroext i8 @JVM_IsSupportedJNIVersion(i32 noundef) #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #1

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_jdk_internal_loader_NativeLibraries_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @initIDs(ptr noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  br label %60

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @JNU_GetStringPlatformChars(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %60

26:                                               ; preds = %19
  %27 = load i64, ptr %10, align 8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %13, align 8
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ null, %36 ]
  %39 = call ptr @findJniFunction(ptr noundef %29, ptr noundef %30, ptr noundef %38, i8 noundef zeroext 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 219
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 %46(ptr noundef %47, ptr noundef %14)
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  call void %49(ptr noundef %50, ptr noundef null)
  br label %51

51:                                               ; preds = %42, %37
  %52 = load i8, ptr %9, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  call void @JVM_UnloadLibrary(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %13, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_jdk_internal_loader_NativeLibrary_findEntry0(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.JNINativeInterface_, ptr %13, i32 0, i32 169
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr %15(ptr noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %36

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @JVM_FindLibraryEntry(ptr noundef %24, ptr noundef %25)
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 170
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load i64, ptr %11, align 8
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %22, %21
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

declare ptr @JVM_FindLibraryEntry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_loader_NativeLibraries_findBuiltinLib(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 3, ptr %10, align 8
  store i64 3, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @JNU_ThrowInternalError(ptr noundef %18, ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  br label %84

19:                                               ; preds = %3
  %20 = call ptr (...) @getProcessHandle()
  store ptr %20, ptr @procHandle, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @JNU_GetStringPlatformChars(ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %84

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @strlen(ptr noundef %28) #6
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %31, %32
  %34 = icmp ule i64 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr null, ptr %4, align 8
  br label %84

39:                                               ; preds = %27
  %40 = load i64, ptr %12, align 8
  %41 = add i64 %40, 1
  %42 = call noalias ptr @malloc(i64 noundef %41) #7
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %49, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %84

50:                                               ; preds = %39
  %51 = load i64, ptr %12, align 8
  %52 = load i64, ptr %10, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = call ptr @strcpy(ptr noundef %55, ptr noundef %58) #8
  br label %60

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i64 @strlen(ptr noundef %65) #6
  %67 = load i64, ptr %11, align 8
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr @procHandle, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @findJniFunction(ptr noundef %70, ptr noundef %71, ptr noundef %72, i8 noundef zeroext 1)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %60
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @JNU_NewStringPlatform(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %80) #8
  %81 = load ptr, ptr %13, align 8
  store ptr %81, ptr %4, align 8
  br label %84

82:                                               ; preds = %60
  %83 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %83) #8
  store ptr null, ptr %4, align 8
  br label %84

84:                                               ; preds = %82, %76, %45, %35, %26, %17
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) #1

declare ptr @getProcessHandle(...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @buildJniFunctionName(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
