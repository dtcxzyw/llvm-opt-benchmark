target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@gdata = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"src/jdk.jdwp.agent/unix/native/libjdwp/exec_md.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pid != 0\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"max_fd != (rlim_t)-1\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"max_fd <= INT_MAX\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"failed to close file descriptors of child process optimally, falling back to closing %d file descriptors sequentially\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"failed to open dir %s while determining file descriptors to close for process %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dbgsysExec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @skipWhitespace(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #6
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = call ptr @jvmtiAllocate(i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  br label %109

21:                                               ; preds = %1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @strcpy(ptr noundef %22, ptr noundef %23) #7
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %41, %21
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @skipNonWhitespace(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @skipWhitespace(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  br label %26, !llvm.loop !6

44:                                               ; preds = %40, %26
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = mul nsw i32 %46, 8
  %48 = call ptr @jvmtiAllocate(i32 noundef %47)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %52)
  store i32 -5, ptr %2, align 4
  br label %109

53:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %71, %53
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @skipWhitespace(ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @skipNonWhitespace(ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8
  store i8 0, ptr %69, align 1
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %55, !llvm.loop !8

74:                                               ; preds = %55
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr null, ptr %78, align 8
  %79 = call i32 @fork() #7
  store i32 %79, ptr %7, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  call void @forkedChildProcess(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr @gdata, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr @gdata, align 8
  %92 = getelementptr inbounds %struct.BackendGlobalData, ptr %91, i32 0, i32 3
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @jdiAssertionFailed(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.1)
  br label %100

100:                                              ; preds = %99, %96, %90, %87
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  call void @jvmtiDeallocate(ptr noundef %103)
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 -1, ptr %2, align 4
  br label %109

108:                                              ; preds = %101
  store i32 0, ptr %2, align 4
  br label %109

109:                                              ; preds = %108, %107, %51, %20
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal ptr @skipWhitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %22, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = call ptr @__ctype_b_loc() #8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8192
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i1 [ false, %3 ], [ %19, %8 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %2, align 8
  br label %3, !llvm.loop !9

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @jvmtiAllocate(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @skipNonWhitespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %23, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = call ptr @__ctype_b_loc() #8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8192
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i1 [ false, %3 ], [ %20, %8 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %2, align 8
  br label %3, !llvm.loop !10

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare void @jvmtiDeallocate(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: nounwind uwtable
define internal void @forkedChildProcess(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i32 @closeDescriptors()
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %69

9:                                                ; preds = %2
  %10 = call i64 @sysconf(i32 noundef 4) #7
  store i64 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @gdata, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr @gdata, align 8
  %16 = getelementptr inbounds %struct.BackendGlobalData, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @jdiAssertionFailed(ptr noundef @.str, i32 noundef 128, ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %23, %20, %14, %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @gdata, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr @gdata, align 8
  %31 = getelementptr inbounds %struct.BackendGlobalData, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr %5, align 8
  %37 = icmp ule i64 %36, 2147483647
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @jdiAssertionFailed(ptr noundef @.str, i32 noundef 130, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %38, %35, %29, %26
  br label %40

40:                                               ; preds = %39
  store i64 3, ptr %6, align 8
  %41 = load ptr, ptr @gdata, align 8
  %42 = getelementptr inbounds %struct.BackendGlobalData, ptr %41, i32 0, i32 38
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 135)
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = sub i64 %47, %48
  %50 = add i64 %49, 1
  call void (ptr, ...) @log_message_end(ptr noundef @.str.5, i64 noundef %50)
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = sub i64 %53, %54
  %56 = add i64 %55, 1
  call void (ptr, ...) @error_message(ptr noundef @.str.5, i64 noundef %56)
  br label %57

57:                                               ; preds = %65, %52
  %58 = load i64, ptr %6, align 8
  %59 = load i64, ptr %5, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i64, ptr %6, align 8
  %63 = trunc i64 %62 to i32
  %64 = call i32 @close(i32 noundef %63)
  br label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %6, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %6, align 8
  br label %57, !llvm.loop !11

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %2
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @execvp(ptr noundef %70, ptr noundef %71) #7
  %73 = call ptr @__errno_location() #8
  %74 = load i32, ptr %73, align 4
  call void @exit(i32 noundef %74) #9
  unreachable
}

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal i32 @closeDescriptors() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 3, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @close(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = call i32 @close(i32 noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = add nsw i32 %11, 2
  store i32 %12, ptr %4, align 4
  %13 = call ptr @opendir(ptr noundef @.str.6)
  store ptr %13, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %0
  %16 = load ptr, ptr @gdata, align 8
  %17 = getelementptr inbounds %struct.BackendGlobalData, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 96)
  %22 = call i32 @getpid() #7
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef %22)
  br label %24

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %21
  %25 = call i32 @getpid() #7
  call void (ptr, ...) @error_message(ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef %25)
  store i32 0, ptr %1, align 4
  br label %66

26:                                               ; preds = %0
  br label %27

27:                                               ; preds = %62, %45, %26
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @readdir64(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = call ptr @__ctype_b_loc() #8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %33, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2048
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %31
  br label %27, !llvm.loop !12

46:                                               ; preds = %31
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.dirent, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  %50 = call i64 @strtol(ptr noundef %49, ptr noundef null, i32 noundef 10) #7
  store i64 %50, ptr %5, align 8
  %51 = load i64, ptr %5, align 8
  %52 = icmp sle i64 %51, 2147483647
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load i64, ptr %5, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp sge i64 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr %5, align 8
  %60 = trunc i64 %59 to i32
  %61 = call i32 @close(i32 noundef %60)
  br label %62

62:                                               ; preds = %58, %53, %46
  br label %27, !llvm.loop !12

63:                                               ; preds = %27
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @closedir(ptr noundef %64)
  store i32 1, ptr %1, align 4
  br label %66

66:                                               ; preds = %63, %24
  %67 = load i32, ptr %1, align 4
  ret i32 %67
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare void @error_message(ptr noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getpid() #3

declare ptr @readdir64(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @closedir(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
