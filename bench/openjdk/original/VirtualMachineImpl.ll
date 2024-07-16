target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"java/io/FileNotFoundException\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"file should be owned by the current user (which is %d) but is owned by %d\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"file's group should be the current group (which is %d) but the group is %d\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"file should only be readable and writable by the owner but has 0%03o access\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"well-known file %s is not secure: %s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"write\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_tools_attach_VirtualMachineImpl_socket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %10, ptr noundef @.str)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_tools_attach_VirtualMachineImpl_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.sockaddr_un, align 2
  %12 = alloca i32, align 4
  %13 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @GetStringPlatformChars(ptr noundef %15, ptr noundef %16, ptr noundef %9)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %11, i8 0, i64 110, i1 false)
  %21 = getelementptr inbounds %struct.sockaddr_un, ptr %11, i32 0, i32 0
  store i16 1, ptr %21, align 2
  %22 = getelementptr inbounds %struct.sockaddr_un, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds [108 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @strncpy(ptr noundef %23, ptr noundef %24, i64 noundef 107) #5
  %26 = load i32, ptr %7, align 4
  store ptr %11, ptr %13, align 8
  %27 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @connect(i32 noundef %26, ptr %28, i32 noundef 110)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = call ptr @__errno_location() #6
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %31, %20
  %35 = load i8, ptr %9, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  call void @JNU_ThrowByName(ptr noundef %48, ptr noundef @.str.1, ptr noundef null)
  br label %60

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @strerror(i32 noundef %50) #5
  %52 = call noalias ptr @strdup(ptr noundef %51) #5
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %14, align 8
  call void @JNU_ThrowIOException(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %58) #5
  br label %59

59:                                               ; preds = %57, %49
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61, %4
  ret void
}

declare ptr @GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare void @JNU_ThrowIOException(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_tools_attach_VirtualMachineImpl_sendQuitTo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @kill(i32 noundef %7, i32 noundef 3) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %11, ptr noundef @.str.2)
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_tools_attach_VirtualMachineImpl_checkPermissions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca i8, align 1
  %15 = alloca [256 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @GetStringPlatformChars(ptr noundef %17, ptr noundef %18, ptr noundef %7)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %106

22:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 144, i1 false)
  %23 = call i32 @geteuid() #5
  store i32 %23, ptr %10, align 4
  %24 = call i32 @getegid() #5
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @stat64(ptr noundef %25, ptr noundef %9) #5
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call ptr @__errno_location() #6
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %12, align 4
  br label %32

32:                                               ; preds = %29, %22
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %87

35:                                               ; preds = %32
  store i8 0, ptr %14, align 1
  %36 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %45 = load i32, ptr %10, align 4
  %46 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 100, ptr noundef @.str.3, i32 noundef %45, i32 noundef %47) #5
  store i8 1, ptr %14, align 1
  br label %76

49:                                               ; preds = %40, %35
  %50 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %59 = load i32, ptr %11, align 4
  %60 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 5
  %61 = load i32, ptr %60, align 8
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 100, ptr noundef @.str.4, i32 noundef %59, i32 noundef %61) #5
  store i8 1, ptr %14, align 1
  br label %75

63:                                               ; preds = %54, %49
  %64 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 54
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %70 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 511
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 100, ptr noundef @.str.5, i32 noundef %72) #5
  store i8 1, ptr %14, align 1
  br label %74

74:                                               ; preds = %68, %63
  br label %75

75:                                               ; preds = %74, %57
  br label %76

76:                                               ; preds = %75, %43
  %77 = load i8, ptr %14, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 256, ptr noundef @.str.6, ptr noundef %81, ptr noundef %82) #5
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void @JNU_ThrowIOException(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %76
  br label %98

87:                                               ; preds = %32
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @strerror(i32 noundef %88) #5
  %90 = call noalias ptr @strdup(ptr noundef %89) #5
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %16, align 8
  call void @JNU_ThrowIOException(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %96) #5
  br label %97

97:                                               ; preds = %95, %87
  br label %98

98:                                               ; preds = %97, %86
  %99 = load i8, ptr %7, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %98
  br label %106

106:                                              ; preds = %105, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @geteuid() #1

; Function Attrs: nounwind
declare i32 @getegid() #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_tools_attach_VirtualMachineImpl_close(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @shutdown(i32 noundef %7, i32 noundef 2) #5
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @close(i32 noundef %9)
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Java_sun_tools_attach_VirtualMachineImpl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [128 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i64 128, ptr %14, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %16, align 8
  %21 = load i64, ptr %14, align 8
  %22 = load i64, ptr %16, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i64, ptr %16, align 8
  store i64 %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %24, %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %31 = load i64, ptr %14, align 8
  %32 = call i64 @read(i32 noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %15, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %15, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #6
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ %39, %36 ]
  br i1 %41, label %28, label %42, !llvm.loop !6

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %15, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %47, ptr noundef @.str.7)
  br label %64

48:                                               ; preds = %43
  %49 = load i64, ptr %15, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 -1, ptr %15, align 8
  br label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 208
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i64, ptr %15, align 8
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  call void %56(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %52, %51
  br label %64

64:                                               ; preds = %63, %46
  %65 = load i64, ptr %15, align 8
  %66 = trunc i64 %65 to i32
  ret i32 %66
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_sun_tools_attach_VirtualMachineImpl_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %67, %6
  store i64 128, ptr %15, align 8
  %20 = load i64, ptr %15, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %13, align 8
  store i64 %24, ptr %15, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 200
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i64, ptr %15, align 8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  call void %29(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %9, align 4
  %39 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %40 = load i64, ptr %15, align 8
  %41 = call i64 @write(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %16, align 4
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %16, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call ptr @__errno_location() #6
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ false, %43 ], [ %49, %46 ]
  br i1 %51, label %37, label %52, !llvm.loop !8

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %16, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %13, align 8
  %63 = sub i64 %62, %61
  store i64 %63, ptr %13, align 8
  br label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %65, ptr noundef @.str.8)
  br label %70

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %13, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %19, label %70, !llvm.loop !9

70:                                               ; preds = %67, %64
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
