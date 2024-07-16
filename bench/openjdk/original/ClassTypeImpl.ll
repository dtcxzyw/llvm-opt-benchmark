target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.jvalue = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"Superclass\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SetValues\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"InvokeMethod\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"NewInstance\00", align 1
@ClassType_Commands = hidden global [4 x %struct.Command] [%struct.Command { ptr @superclass, ptr @.str }, %struct.Command { ptr @setValues, ptr @.str.1 }, %struct.Command { ptr @invokeStatic, ptr @.str.2 }, %struct.Command { ptr @invokeStatic, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"ClassType\00", align 1
@ClassType_CmdSet = hidden global %struct.CommandSet { i32 4, ptr @.str.4, ptr @ClassType_Commands }, align 8
@gdata = external global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ClassTypeImpl.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"GetSuperclass\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"SetStaticObjectField\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"SetStaticByteField\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"SetStaticCharField\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"SetStaticFloatField\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"SetStaticDoubleField\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"SetStaticIntField\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"SetStaticLongField\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"SetStaticShortField\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"SetStaticBooleanField\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @superclass(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @inStream_readClassRef(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @inStream_error(ptr noundef %13)
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 49)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds %struct.BackendGlobalData, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 52)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.9)
  br label %45

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr %49(ptr noundef %50, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %52

52:                                               ; preds = %45, %16
  %53 = load i8, ptr %3, align 1
  ret i8 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @setValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = call ptr @getEnv()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @inStream_readClassRef(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %81

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @inStream_readInt(ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @inStream_error(ptr noundef %25)
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 1, ptr %3, align 1
  br label %81

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  call void @createLocalRefSpace(ptr noundef %30, i32 noundef %31)
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %63, %29
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  store ptr null, ptr %11, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @inStream_readFieldID(ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i16 @inStream_error(ptr noundef %39)
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %66

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @fieldSignature(ptr noundef %44, ptr noundef %45, ptr noundef null, ptr noundef %11, ptr noundef null)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %66

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call zeroext i16 @readStaticFieldValue(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i16 %56, ptr %13, align 2
  %57 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %57)
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %66

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %32, !llvm.loop !6

66:                                               ; preds = %61, %49, %42, %32
  %67 = load ptr, ptr @gdata, align 8
  %68 = getelementptr inbounds %struct.BackendGlobalData, ptr %67, i32 0, i32 38
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 170)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.9)
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %72
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr %78(ptr noundef %79, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %81

81:                                               ; preds = %74, %28, %21
  %82 = load i8, ptr %3, align 1
  ret i8 %82
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @invokeStatic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i8 @sharedInvoke(ptr noundef %5, ptr noundef %6)
  ret i8 %7
}

declare ptr @getEnv() #1

declare ptr @inStream_readClassRef(ptr noundef, ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @inStream_readInt(ptr noundef) #1

declare ptr @inStream_readFieldID(ptr noundef) #1

declare i32 @fieldSignature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readStaticFieldValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.jvalue, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = call signext i8 @jdwpTag(ptr noundef %14)
  store i8 %15, ptr %13, align 1
  %16 = load i8, ptr %13, align 1
  %17 = call zeroext i8 @isReferenceTag(i8 noundef signext %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @inStream_readObjectRef(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 38
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 66)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.10)
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 154
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  call void %34(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds %struct.BackendGlobalData, ptr %39, i32 0, i32 38
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 67)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.11)
  br label %46

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr %50(ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i16 113, ptr %6, align 2
  br label %229

55:                                               ; preds = %46
  store i16 0, ptr %6, align 2
  br label %229

56:                                               ; preds = %5
  %57 = load i8, ptr %13, align 1
  %58 = sext i8 %57 to i32
  switch i32 %58, label %211 [
    i32 66, label %59
    i32 67, label %78
    i32 70, label %97
    i32 68, label %116
    i32 73, label %135
    i32 74, label %154
    i32 83, label %173
    i32 90, label %192
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = call signext i8 @inStream_readByte(ptr noundef %60)
  store i8 %61, ptr %12, align 8
  %62 = load ptr, ptr @gdata, align 8
  %63 = getelementptr inbounds %struct.BackendGlobalData, ptr %62, i32 0, i32 38
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 76)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.12)
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %67
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.JNINativeInterface_, ptr %71, i32 0, i32 156
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i8, ptr %12, align 8
  call void %73(ptr noundef %74, ptr noundef %75, ptr noundef %76, i8 noundef signext %77)
  br label %211

78:                                               ; preds = %56
  %79 = load ptr, ptr %8, align 8
  %80 = call zeroext i16 @inStream_readChar(ptr noundef %79)
  store i16 %80, ptr %12, align 8
  %81 = load ptr, ptr @gdata, align 8
  %82 = getelementptr inbounds %struct.BackendGlobalData, ptr %81, i32 0, i32 38
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 81)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.13)
  br label %88

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 157
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i16, ptr %12, align 8
  call void %92(ptr noundef %93, ptr noundef %94, ptr noundef %95, i16 noundef zeroext %96)
  br label %211

97:                                               ; preds = %56
  %98 = load ptr, ptr %8, align 8
  %99 = call float @inStream_readFloat(ptr noundef %98)
  store float %99, ptr %12, align 8
  %100 = load ptr, ptr @gdata, align 8
  %101 = getelementptr inbounds %struct.BackendGlobalData, ptr %100, i32 0, i32 38
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 86)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.14)
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %105
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 161
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load float, ptr %12, align 8
  call void %111(ptr noundef %112, ptr noundef %113, ptr noundef %114, float noundef %115)
  br label %211

116:                                              ; preds = %56
  %117 = load ptr, ptr %8, align 8
  %118 = call double @inStream_readDouble(ptr noundef %117)
  store double %118, ptr %12, align 8
  %119 = load ptr, ptr @gdata, align 8
  %120 = getelementptr inbounds %struct.BackendGlobalData, ptr %119, i32 0, i32 38
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 91)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.15)
  br label %126

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125, %124
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 162
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load double, ptr %12, align 8
  call void %130(ptr noundef %131, ptr noundef %132, ptr noundef %133, double noundef %134)
  br label %211

135:                                              ; preds = %56
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @inStream_readInt(ptr noundef %136)
  store i32 %137, ptr %12, align 8
  %138 = load ptr, ptr @gdata, align 8
  %139 = getelementptr inbounds %struct.BackendGlobalData, ptr %138, i32 0, i32 38
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 96)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.16)
  br label %145

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144, %143
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 159
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %12, align 8
  call void %149(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  br label %211

154:                                              ; preds = %56
  %155 = load ptr, ptr %8, align 8
  %156 = call i64 @inStream_readLong(ptr noundef %155)
  store i64 %156, ptr %12, align 8
  %157 = load ptr, ptr @gdata, align 8
  %158 = getelementptr inbounds %struct.BackendGlobalData, ptr %157, i32 0, i32 38
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 101)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.17)
  br label %164

163:                                              ; preds = %154
  br label %164

164:                                              ; preds = %163, %162
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.JNINativeInterface_, ptr %166, i32 0, i32 160
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load i64, ptr %12, align 8
  call void %168(ptr noundef %169, ptr noundef %170, ptr noundef %171, i64 noundef %172)
  br label %211

173:                                              ; preds = %56
  %174 = load ptr, ptr %8, align 8
  %175 = call signext i16 @inStream_readShort(ptr noundef %174)
  store i16 %175, ptr %12, align 8
  %176 = load ptr, ptr @gdata, align 8
  %177 = getelementptr inbounds %struct.BackendGlobalData, ptr %176, i32 0, i32 38
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 106)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.18)
  br label %183

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182, %181
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.JNINativeInterface_, ptr %185, i32 0, i32 158
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load i16, ptr %12, align 8
  call void %187(ptr noundef %188, ptr noundef %189, ptr noundef %190, i16 noundef signext %191)
  br label %211

192:                                              ; preds = %56
  %193 = load ptr, ptr %8, align 8
  %194 = call zeroext i8 @inStream_readBoolean(ptr noundef %193)
  store i8 %194, ptr %12, align 8
  %195 = load ptr, ptr @gdata, align 8
  %196 = getelementptr inbounds %struct.BackendGlobalData, ptr %195, i32 0, i32 38
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 2
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 111)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.19)
  br label %202

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201, %200
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.JNINativeInterface_, ptr %204, i32 0, i32 155
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = load i8, ptr %12, align 8
  call void %206(ptr noundef %207, ptr noundef %208, ptr noundef %209, i8 noundef zeroext %210)
  br label %211

211:                                              ; preds = %202, %183, %164, %145, %126, %107, %88, %69, %56
  %212 = load ptr, ptr @gdata, align 8
  %213 = getelementptr inbounds %struct.BackendGlobalData, ptr %212, i32 0, i32 38
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 2
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 115)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.11)
  br label %219

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218, %217
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.JNINativeInterface_, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = call ptr %223(ptr noundef %224)
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  store i16 113, ptr %6, align 2
  br label %229

228:                                              ; preds = %219
  store i16 0, ptr %6, align 2
  br label %229

229:                                              ; preds = %228, %227, %55, %54
  %230 = load i16, ptr %6, align 2
  ret i16 %230
}

declare void @jvmtiDeallocate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @jdwpTag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gdata, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %79

6:                                                ; preds = %3
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %79

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 76, %16
  br i1 %17, label %79, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 91, %22
  br i1 %23, label %79, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 90, %28
  br i1 %29, label %79, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 66, %34
  br i1 %35, label %79, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 67, %40
  br i1 %41, label %79, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 68, %46
  br i1 %47, label %79, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 70, %52
  br i1 %53, label %79, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 73, %58
  br i1 %59, label %79, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 74, %64
  br i1 %65, label %79, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 83, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 86, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  call void @jdiAssertionFailed(ptr noundef @.str.20, i32 noundef 44, ptr noundef @.str.21)
  br label %79

79:                                               ; preds = %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6, %3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  ret i8 %83
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isReferenceTag(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gdata, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %57

6:                                                ; preds = %3
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %6
  %13 = load i8, ptr %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 76, %14
  br i1 %15, label %57, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 91, %18
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = load i8, ptr %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 90, %22
  br i1 %23, label %57, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 66, %26
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 67, %30
  br i1 %31, label %57, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 68, %34
  br i1 %35, label %57, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 70, %38
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 73, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %2, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 74, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %2, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 83, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %2, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 86, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @jdiAssertionFailed(ptr noundef @.str.20, i32 noundef 49, ptr noundef @.str.21)
  br label %57

57:                                               ; preds = %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6, %3
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %2, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 76
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %2, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 91
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ true, %58 ], [ %65, %62 ]
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  ret i8 %69
}

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) #1

declare signext i8 @inStream_readByte(ptr noundef) #1

declare zeroext i16 @inStream_readChar(ptr noundef) #1

declare float @inStream_readFloat(ptr noundef) #1

declare double @inStream_readDouble(ptr noundef) #1

declare i64 @inStream_readLong(ptr noundef) #1

declare signext i16 @inStream_readShort(ptr noundef) #1

declare zeroext i8 @inStream_readBoolean(ptr noundef) #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @sharedInvoke(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
