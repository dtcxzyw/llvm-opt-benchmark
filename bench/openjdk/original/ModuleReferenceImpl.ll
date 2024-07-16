target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"GetName\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"GetClassLoader\00", align 1
@ModuleReference_Commands = hidden global [2 x %struct.Command] [%struct.Command { ptr @getName, ptr @.str }, %struct.Command { ptr @getClassLoader, ptr @.str.1 }], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"ModuleReference\00", align 1
@ModuleReference_CmdSet = hidden global %struct.CommandSet { i32 2, ptr @.str.2, ptr @ModuleReference_Commands }, align 8
@getName.method = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"getName\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"()Ljava/lang/String;\00", align 1
@gdata = external global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ModuleReferenceImpl.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CallObjectMethod\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"GetStringUTFChars\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ReleaseStringUTFChars\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Module;\00", align 1
@getClassLoader.method = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"getClassLoader\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"()Ljava/lang/ClassLoader;\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @getEnv()
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr @getName.method, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @jlM(ptr noundef %15)
  %17 = call ptr @getMethod(ptr noundef %14, ptr noundef %16, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %17, ptr @getName.method, align 8
  br label %18

18:                                               ; preds = %13, %2
  %19 = call ptr @getEnv()
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @inStream_readModuleRef(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @inStream_error(ptr noundef %22)
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  br label %85

26:                                               ; preds = %18
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 52)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 34
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr @getName.method, align 8
  %42 = call ptr (ptr, ptr, ptr, ...) %38(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %34
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds %struct.BackendGlobalData, ptr %46, i32 0, i32 38
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 54)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.9)
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 169
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef null)
  store ptr %60, ptr %7, align 8
  br label %62

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call zeroext i16 @outStream_writeString(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %62
  %69 = load ptr, ptr @gdata, align 8
  %70 = getelementptr inbounds %struct.BackendGlobalData, ptr %69, i32 0, i32 38
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 60)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.10)
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 170
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  call void %80(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %62
  store i8 1, ptr %3, align 1
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i8, ptr %3, align 1
  ret i8 %86
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getClassLoader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr @getClassLoader.method, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @jlM(ptr noundef %14)
  %16 = call ptr @getMethod(ptr noundef %13, ptr noundef %15, ptr noundef @.str.12, ptr noundef @.str.13)
  store ptr %16, ptr @getClassLoader.method, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @inStream_readModuleRef(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i16 @inStream_error(ptr noundef %21)
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i8 1, ptr %3, align 1
  br label %46

25:                                               ; preds = %17
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 80)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 34
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr @getClassLoader.method, align 8
  %41 = call ptr (ptr, ptr, ptr, ...) %37(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i8 1, ptr %3, align 1
  br label %46

46:                                               ; preds = %33, %24
  %47 = load i8, ptr %3, align 1
  ret i8 %47
}

declare ptr @getEnv() #1

declare ptr @getMethod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @jlM(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @findClass(ptr noundef %3, ptr noundef @.str.11)
  ret ptr %4
}

declare ptr @inStream_readModuleRef(ptr noundef, ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) #1

declare ptr @findClass(ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
