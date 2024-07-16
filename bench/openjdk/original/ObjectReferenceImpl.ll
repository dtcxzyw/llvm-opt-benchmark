target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiMonitorUsage = type { ptr, i32, i32, ptr, i32, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectBatch = type { ptr, i32 }
%union.jvalue = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GetValues\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SetValues\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"<unused>\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"MonitorInfo\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"InvokeInstance\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"DisableCollection\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"EnableCollection\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"IsCollected\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ReferringObjects\00", align 1
@ObjectReference_Commands = hidden global [10 x %struct.Command] [%struct.Command { ptr @referenceType, ptr @.str }, %struct.Command { ptr @getValues, ptr @.str.1 }, %struct.Command { ptr @setValues, ptr @.str.2 }, %struct.Command { ptr null, ptr @.str.3 }, %struct.Command { ptr @monitorInfo, ptr @.str.4 }, %struct.Command { ptr @invokeInstance, ptr @.str.5 }, %struct.Command { ptr @disableCollection, ptr @.str.6 }, %struct.Command { ptr @enableCollection, ptr @.str.7 }, %struct.Command { ptr @isCollected, ptr @.str.8 }, %struct.Command { ptr @referringObjects, ptr @.str.9 }], align 16
@.str.10 = private unnamed_addr constant [16 x i8] c"ObjectReference\00", align 1
@ObjectReference_CmdSet = hidden global %struct.CommandSet { i32 10, ptr @.str.10, ptr @ObjectReference_Commands }, align 8
@gdata = external global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ObjectReferenceImpl.c\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"GetObjectClass\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SetObjectField\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"SetByteField\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"SetCharField\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"SetFloatField\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"SetDoubleField\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"SetIntField\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"SetLongField\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"SetShortField\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"SetBooleanField\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"GetObjectMonitorUsage\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @referenceType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @getEnv()
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @inStream_readObjectRef(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @inStream_error(ptr noundef %14)
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %58

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 38
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 51)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.14)
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call signext i8 @referenceTypeTag(ptr noundef %35)
  store i8 %36, ptr %8, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %8, align 1
  %39 = call zeroext i16 @outStream_writeByte(ptr noundef %37, i8 noundef signext %38)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr @gdata, align 8
  %45 = getelementptr inbounds %struct.BackendGlobalData, ptr %44, i32 0, i32 38
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %27
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 57)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.15)
  br label %51

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr %55(ptr noundef %56, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %58

58:                                               ; preds = %51, %17
  %59 = load i8, ptr %3, align 1
  ret i8 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @sharedGetFieldValues(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 0)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @setValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = call ptr @getEnv()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @inStream_readObjectRef(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %115

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
  br label %115

29:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  call void @createLocalRefSpace(ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 157)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.14)
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr %44(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %93

50:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %89, %50
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i16 @inStream_error(ptr noundef %56)
  %58 = icmp ne i16 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i1 [ false, %51 ], [ %59, %55 ]
  br i1 %61, label %62, label %92

62:                                               ; preds = %60
  store ptr null, ptr %13, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @inStream_readFieldID(ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call zeroext i16 @inStream_error(ptr noundef %65)
  %67 = icmp ne i16 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %92

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @fieldSignature(ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef %13, ptr noundef null)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %92

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @readFieldValue(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %13, align 8
  call void @jvmtiDeallocate(ptr noundef %84)
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %92

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %51, !llvm.loop !6

92:                                               ; preds = %87, %75, %68, %60
  br label %93

93:                                               ; preds = %92, %40
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call zeroext i16 @map2jdwpError(i32 noundef %98)
  call void @outStream_setError(ptr noundef %97, i16 noundef zeroext %99)
  br label %100

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr @gdata, align 8
  %102 = getelementptr inbounds %struct.BackendGlobalData, ptr %101, i32 0, i32 38
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 190)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.15)
  br label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr %112(ptr noundef %113, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %115

115:                                              ; preds = %108, %28, %21
  %116 = load i8, ptr %3, align 1
  ret i8 %116
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @monitorInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jvmtiMonitorUsage, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = call ptr @getEnv()
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @inStream_readObjectRef(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i16 @inStream_error(ptr noundef %15)
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %130

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %20, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @log_message_begin(ptr noundef @.str.28, ptr noundef @.str.12, i32 noundef 214)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.29)
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds %struct.BackendGlobalData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %32, i32 0, i32 58
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @gdata, align 8
  %36 = getelementptr inbounds %struct.BackendGlobalData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 %34(ptr noundef %37, ptr noundef %38, ptr noundef %9)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i16 @map2jdwpError(i32 noundef %44)
  call void @outStream_setError(ptr noundef %43, i16 noundef zeroext %45)
  br label %101

46:                                               ; preds = %28
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.jvmtiMonitorUsage, ptr %9, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %47, ptr noundef %48, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jvmtiMonitorUsage, ptr %9, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call zeroext i16 @outStream_writeInt(ptr noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.jvmtiMonitorUsage, ptr %9, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.jvmtiMonitorUsage, ptr %9, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %58, %60
  %62 = call zeroext i16 @outStream_writeInt(ptr noundef %56, i32 noundef %61)
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %78, %46
  %64 = load i32, ptr %10, align 4
  %65 = getelementptr inbounds %struct.jvmtiMonitorUsage, ptr %9, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.jvmtiMonitorUsage, ptr %9, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %69, ptr noundef %70, ptr noundef %76)
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %63, !llvm.loop !8

81:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %97, %81
  %83 = load i32, ptr %10, align 4
  %84 = getelementptr inbounds %struct.jvmtiMonitorUsage, ptr %9, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.jvmtiMonitorUsage, ptr %9, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %88, ptr noundef %89, ptr noundef %95)
  br label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %82, !llvm.loop !9

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %42
  %102 = getelementptr inbounds %struct.jvmtiMonitorUsage, ptr %9, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.jvmtiMonitorUsage, ptr %9, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  call void @jvmtiDeallocate(ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds %struct.jvmtiMonitorUsage, ptr %9, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.jvmtiMonitorUsage, ptr %9, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  call void @jvmtiDeallocate(ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %108
  %116 = load ptr, ptr @gdata, align 8
  %117 = getelementptr inbounds %struct.BackendGlobalData, ptr %116, i32 0, i32 38
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 236)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.15)
  br label %123

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.JNINativeInterface_, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr %127(ptr noundef %128, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %130

130:                                              ; preds = %123, %18
  %131 = load i8, ptr %3, align 1
  ret i8 %131
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @invokeInstance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i8 @sharedInvoke(ptr noundef %5, ptr noundef %6)
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @disableCollection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @inStream_readObjectID(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i16 @inStream_error(ptr noundef %10)
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %24

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @commonRef_pin(i64 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call zeroext i16 @map2jdwpError(i32 noundef %21)
  call void @outStream_setError(ptr noundef %20, i16 noundef zeroext %22)
  br label %23

23:                                               ; preds = %19, %14
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @enableCollection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @inStream_readObjectID(ptr noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i16 @inStream_error(ptr noundef %10)
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %24

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @commonRef_unpin(i64 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i16 @map2jdwpError(i32 noundef %21)
  call void @outStream_setError(ptr noundef %20, i16 noundef zeroext %22)
  br label %23

23:                                               ; preds = %19, %14
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i8, ptr %3, align 1
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isCollected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @inStream_readObjectID(ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @inStream_error(ptr noundef %12)
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %33

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %20, i16 noundef zeroext 20)
  store i8 1, ptr %3, align 1
  br label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call ptr @commonRef_idToRef(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  %30 = call zeroext i16 @outStream_writeBoolean(ptr noundef %25, i8 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  call void @commonRef_idToRef_delete(ptr noundef %31, ptr noundef %32)
  store i8 1, ptr %3, align 1
  br label %33

33:                                               ; preds = %21, %19, %15
  %34 = load i8, ptr %3, align 1
  ret i8 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @referringObjects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ObjectBatch, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = call ptr @getEnv()
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 2
  %16 = load volatile i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %19, i16 noundef zeroext 112)
  store i8 1, ptr %3, align 1
  br label %93

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @inStream_readObjectRef(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @inStream_error(ptr noundef %24)
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i8 1, ptr %3, align 1
  br label %93

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @inStream_readInt(ptr noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i16 @inStream_error(ptr noundef %31)
  %33 = icmp ne i16 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  br label %93

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  call void @createLocalRefSpace(ptr noundef %36, i32 noundef 1)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @objectReferrers(ptr noundef %37, ptr noundef %10, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call zeroext i16 @map2jdwpError(i32 noundef %44)
  call void @outStream_setError(ptr noundef %43, i16 noundef zeroext %45)
  br label %78

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ObjectBatch, ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = call zeroext i16 @outStream_writeInt(ptr noundef %47, i32 noundef %49)
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %72, %46
  %52 = load i32, ptr %11, align 4
  %53 = getelementptr inbounds %struct.ObjectBatch, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.ObjectBatch, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call signext i8 @specificTypeKey(ptr noundef %64, ptr noundef %65)
  %67 = call zeroext i16 @outStream_writeByte(ptr noundef %63, i8 noundef signext %66)
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %56
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %51, !llvm.loop !10

75:                                               ; preds = %51
  %76 = getelementptr inbounds %struct.ObjectBatch, ptr %10, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @jvmtiDeallocate(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %42
  %79 = load ptr, ptr @gdata, align 8
  %80 = getelementptr inbounds %struct.BackendGlobalData, ptr %79, i32 0, i32 38
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 356)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.15)
  br label %86

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr %90(ptr noundef %91, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %93

93:                                               ; preds = %86, %34, %27, %18
  %94 = load i8, ptr %3, align 1
  ret i8 %94
}

declare ptr @getEnv() #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare signext i8 @referenceTypeTag(ptr noundef) #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sharedGetFieldValues(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @inStream_readInt(ptr noundef) #1

declare ptr @inStream_readFieldID(ptr noundef) #1

declare i32 @fieldSignature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readFieldValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.jvalue, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = call signext i8 @jdwpTag(ptr noundef %16)
  store i8 %17, ptr %15, align 1
  %18 = load i8, ptr %15, align 1
  %19 = call zeroext i8 @isReferenceTag(i8 noundef signext %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @inStream_readObjectRef(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 38
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 78)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.16)
  br label %32

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 104
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %14, align 8
  call void %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr @gdata, align 8
  %42 = getelementptr inbounds %struct.BackendGlobalData, ptr %41, i32 0, i32 38
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 79)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.17)
  br label %48

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr %52(ptr noundef %53)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 184, ptr %7, align 4
  br label %231

57:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %231

58:                                               ; preds = %6
  %59 = load i8, ptr %15, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %213 [
    i32 66, label %61
    i32 67, label %80
    i32 70, label %99
    i32 68, label %118
    i32 73, label %137
    i32 74, label %156
    i32 83, label %175
    i32 90, label %194
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = call signext i8 @inStream_readByte(ptr noundef %62)
  store i8 %63, ptr %14, align 8
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds %struct.BackendGlobalData, ptr %64, i32 0, i32 38
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 87)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.18)
  br label %71

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 106
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i8, ptr %14, align 8
  call void %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, i8 noundef signext %79)
  br label %213

80:                                               ; preds = %58
  %81 = load ptr, ptr %9, align 8
  %82 = call zeroext i16 @inStream_readChar(ptr noundef %81)
  store i16 %82, ptr %14, align 8
  %83 = load ptr, ptr @gdata, align 8
  %84 = getelementptr inbounds %struct.BackendGlobalData, ptr %83, i32 0, i32 38
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 92)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.19)
  br label %90

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.JNINativeInterface_, ptr %92, i32 0, i32 107
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i16, ptr %14, align 8
  call void %94(ptr noundef %95, ptr noundef %96, ptr noundef %97, i16 noundef zeroext %98)
  br label %213

99:                                               ; preds = %58
  %100 = load ptr, ptr %9, align 8
  %101 = call float @inStream_readFloat(ptr noundef %100)
  store float %101, ptr %14, align 8
  %102 = load ptr, ptr @gdata, align 8
  %103 = getelementptr inbounds %struct.BackendGlobalData, ptr %102, i32 0, i32 38
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 97)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.20)
  br label %109

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.JNINativeInterface_, ptr %111, i32 0, i32 111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load float, ptr %14, align 8
  call void %113(ptr noundef %114, ptr noundef %115, ptr noundef %116, float noundef %117)
  br label %213

118:                                              ; preds = %58
  %119 = load ptr, ptr %9, align 8
  %120 = call double @inStream_readDouble(ptr noundef %119)
  store double %120, ptr %14, align 8
  %121 = load ptr, ptr @gdata, align 8
  %122 = getelementptr inbounds %struct.BackendGlobalData, ptr %121, i32 0, i32 38
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 102)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.21)
  br label %128

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.JNINativeInterface_, ptr %130, i32 0, i32 112
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load double, ptr %14, align 8
  call void %132(ptr noundef %133, ptr noundef %134, ptr noundef %135, double noundef %136)
  br label %213

137:                                              ; preds = %58
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 @inStream_readInt(ptr noundef %138)
  store i32 %139, ptr %14, align 8
  %140 = load ptr, ptr @gdata, align 8
  %141 = getelementptr inbounds %struct.BackendGlobalData, ptr %140, i32 0, i32 38
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 107)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.22)
  br label %147

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %145
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 109
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %14, align 8
  call void %151(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155)
  br label %213

156:                                              ; preds = %58
  %157 = load ptr, ptr %9, align 8
  %158 = call i64 @inStream_readLong(ptr noundef %157)
  store i64 %158, ptr %14, align 8
  %159 = load ptr, ptr @gdata, align 8
  %160 = getelementptr inbounds %struct.BackendGlobalData, ptr %159, i32 0, i32 38
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 112)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.23)
  br label %166

165:                                              ; preds = %156
  br label %166

166:                                              ; preds = %165, %164
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.JNINativeInterface_, ptr %168, i32 0, i32 110
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load i64, ptr %14, align 8
  call void %170(ptr noundef %171, ptr noundef %172, ptr noundef %173, i64 noundef %174)
  br label %213

175:                                              ; preds = %58
  %176 = load ptr, ptr %9, align 8
  %177 = call signext i16 @inStream_readShort(ptr noundef %176)
  store i16 %177, ptr %14, align 8
  %178 = load ptr, ptr @gdata, align 8
  %179 = getelementptr inbounds %struct.BackendGlobalData, ptr %178, i32 0, i32 38
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 2
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 117)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.24)
  br label %185

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184, %183
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %187, i32 0, i32 108
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load i16, ptr %14, align 8
  call void %189(ptr noundef %190, ptr noundef %191, ptr noundef %192, i16 noundef signext %193)
  br label %213

194:                                              ; preds = %58
  %195 = load ptr, ptr %9, align 8
  %196 = call zeroext i8 @inStream_readBoolean(ptr noundef %195)
  store i8 %196, ptr %14, align 8
  %197 = load ptr, ptr @gdata, align 8
  %198 = getelementptr inbounds %struct.BackendGlobalData, ptr %197, i32 0, i32 38
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 2
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 122)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.25)
  br label %204

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203, %202
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.JNINativeInterface_, ptr %206, i32 0, i32 105
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load i8, ptr %14, align 8
  call void %208(ptr noundef %209, ptr noundef %210, ptr noundef %211, i8 noundef zeroext %212)
  br label %213

213:                                              ; preds = %204, %185, %166, %147, %128, %109, %90, %71, %58
  %214 = load ptr, ptr @gdata, align 8
  %215 = getelementptr inbounds %struct.BackendGlobalData, ptr %214, i32 0, i32 38
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 2
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  call void @log_message_begin(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 126)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.13, ptr noundef @.str.17)
  br label %221

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220, %219
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.JNINativeInterface_, ptr %223, i32 0, i32 15
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call ptr %225(ptr noundef %226)
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 184, ptr %7, align 4
  br label %231

230:                                              ; preds = %221
  store i32 0, ptr %7, align 4
  br label %231

231:                                              ; preds = %230, %229, %57, %56
  %232 = load i32, ptr %7, align 4
  ret i32 %232
}

declare void @jvmtiDeallocate(ptr noundef) #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @map2jdwpError(i32 noundef) #1

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
  call void @jdiAssertionFailed(ptr noundef @.str.26, i32 noundef 44, ptr noundef @.str.27)
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
  call void @jdiAssertionFailed(ptr noundef @.str.26, i32 noundef 49, ptr noundef @.str.27)
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

declare signext i8 @inStream_readByte(ptr noundef) #1

declare zeroext i16 @inStream_readChar(ptr noundef) #1

declare float @inStream_readFloat(ptr noundef) #1

declare double @inStream_readDouble(ptr noundef) #1

declare i64 @inStream_readLong(ptr noundef) #1

declare signext i16 @inStream_readShort(ptr noundef) #1

declare zeroext i8 @inStream_readBoolean(ptr noundef) #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) #1

declare zeroext i8 @sharedInvoke(ptr noundef, ptr noundef) #1

declare i64 @inStream_readObjectID(ptr noundef) #1

declare i32 @commonRef_pin(i64 noundef) #1

declare i32 @commonRef_unpin(i64 noundef) #1

declare ptr @commonRef_idToRef(ptr noundef, i64 noundef) #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) #1

declare void @commonRef_idToRef_delete(ptr noundef, ptr noundef) #1

declare i32 @objectReferrers(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
