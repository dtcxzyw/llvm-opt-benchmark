target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.jvalue = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"GetValues\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"SetValues\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ThisObject\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PopFrames\00", align 1
@StackFrame_Commands = hidden global [4 x %struct.Command] [%struct.Command { ptr @getValues, ptr @.str }, %struct.Command { ptr @setValues, ptr @.str.1 }, %struct.Command { ptr @thisObject, ptr @.str.2 }, %struct.Command { ptr @popFrames, ptr @.str.3 }], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"StackFrame\00", align 1
@StackFrame_CmdSet = hidden global %struct.CommandSet { i32 4, ptr @.str.4, ptr @StackFrame_Commands }, align 8
@gdata = external global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/StackFrameImpl.c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"GetLocalObject\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"GetLocalInt\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"GetLocalFloat\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"GetLocalDouble\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"GetLocalLong\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"SetLocalObject\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"SetLocalInt\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"SetLocalFloat\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"SetLocalDouble\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"SetLocalLong\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"GetFrameLocation\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call ptr @getEnv()
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @inStream_readThreadRef(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @inStream_error(ptr noundef %19)
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %97

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @inStream_readFrameID(ptr noundef %24)
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @inStream_error(ptr noundef %26)
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 1, ptr %3, align 1
  br label %97

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @inStream_readInt(ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i16 @inStream_error(ptr noundef %33)
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 1, ptr %3, align 1
  br label %97

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call zeroext i16 @validateThreadFrame(ptr noundef %38, i64 noundef %39)
  store i16 %40, ptr %8, align 2
  %41 = load i16, ptr %8, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load i16, ptr %8, align 2
  call void @outStream_setError(ptr noundef %45, i16 noundef zeroext %46)
  store i8 1, ptr %3, align 1
  br label %97

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i16 @outStream_writeInt(ptr noundef %48, i32 noundef %49)
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %93, %47
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i16 @outStream_error(ptr noundef %56)
  %58 = icmp ne i16 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i1 [ false, %51 ], [ %59, %55 ]
  br i1 %61, label %62, label %96

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @inStream_readInt(ptr noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call zeroext i16 @inStream_error(ptr noundef %65)
  %67 = icmp ne i16 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %96

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = call signext i8 @inStream_readByte(ptr noundef %70)
  store i8 %71, ptr %13, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = call zeroext i16 @inStream_error(ptr noundef %72)
  %74 = icmp ne i16 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %96

76:                                               ; preds = %69
  %77 = load i64, ptr %10, align 8
  %78 = call i32 @getFrameNumber(i64 noundef %77)
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i8, ptr %13, align 1
  %85 = call zeroext i16 @writeVariableValue(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i8 noundef signext %84)
  store i16 %85, ptr %8, align 2
  %86 = load i16, ptr %8, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %76
  %90 = load ptr, ptr %5, align 8
  %91 = load i16, ptr %8, align 2
  call void @outStream_setError(ptr noundef %90, i16 noundef zeroext %91)
  br label %96

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %51, !llvm.loop !6

96:                                               ; preds = %89, %75, %68, %60
  store i8 1, ptr %3, align 1
  br label %97

97:                                               ; preds = %96, %44, %36, %29, %22
  %98 = load i8, ptr %3, align 1
  ret i8 %98
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @setValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call ptr @getEnv()
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @inStream_readThreadRef(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @inStream_error(ptr noundef %19)
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %99

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @inStream_readFrameID(ptr noundef %24)
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @inStream_error(ptr noundef %26)
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 1, ptr %3, align 1
  br label %99

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @inStream_readInt(ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i16 @inStream_error(ptr noundef %33)
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8 1, ptr %3, align 1
  br label %99

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call zeroext i16 @validateThreadFrame(ptr noundef %38, i64 noundef %39)
  store i16 %40, ptr %8, align 2
  %41 = load i16, ptr %8, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load i16, ptr %8, align 2
  call void @outStream_setError(ptr noundef %45, i16 noundef zeroext %46)
  store i8 1, ptr %3, align 1
  br label %99

47:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %88, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i16 @inStream_error(ptr noundef %53)
  %55 = icmp ne i16 %54, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i1 [ false, %48 ], [ %56, %52 ]
  br i1 %58, label %59, label %91

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @inStream_readInt(ptr noundef %60)
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i16 @inStream_error(ptr noundef %62)
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i8 1, ptr %3, align 1
  br label %99

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = call signext i8 @inStream_readByte(ptr noundef %67)
  store i8 %68, ptr %13, align 1
  %69 = load ptr, ptr %4, align 8
  %70 = call zeroext i16 @inStream_error(ptr noundef %69)
  %71 = icmp ne i16 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i8 1, ptr %3, align 1
  br label %99

73:                                               ; preds = %66
  %74 = load i64, ptr %10, align 8
  %75 = call i32 @getFrameNumber(i64 noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %12, align 4
  %81 = load i8, ptr %13, align 1
  %82 = call zeroext i16 @readVariableValue(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i8 noundef signext %81)
  store i16 %82, ptr %8, align 2
  %83 = load i16, ptr %8, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  br label %91

87:                                               ; preds = %73
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %48, !llvm.loop !8

91:                                               ; preds = %86, %57
  %92 = load i16, ptr %8, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = load i16, ptr %8, align 2
  call void @outStream_setError(ptr noundef %96, i16 noundef zeroext %97)
  br label %98

98:                                               ; preds = %95, %91
  store i8 1, ptr %3, align 1
  br label %99

99:                                               ; preds = %98, %72, %65, %44, %36, %29, %22
  %100 = load i8, ptr %3, align 1
  ret i8 %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @thisObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = call ptr @getEnv()
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @inStream_readThreadRef(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @inStream_error(ptr noundef %20)
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %146

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 @inStream_readFrameID(ptr noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @inStream_error(ptr noundef %27)
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i8 1, ptr %3, align 1
  br label %146

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call zeroext i16 @validateThreadFrame(ptr noundef %32, i64 noundef %33)
  store i16 %34, ptr %7, align 2
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load i16, ptr %7, align 2
  call void @outStream_setError(ptr noundef %39, i16 noundef zeroext %40)
  store i8 1, ptr %3, align 1
  br label %146

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %42, i32 noundef 2)
  %43 = load i64, ptr %9, align 8
  %44 = call i32 @getFrameNumber(i64 noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr @gdata, align 8
  %46 = getelementptr inbounds %struct.BackendGlobalData, ptr %45, i32 0, i32 38
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 377)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.20)
  br label %52

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr @gdata, align 8
  %54 = getelementptr inbounds %struct.BackendGlobalData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds %struct.BackendGlobalData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call i32 %58(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %11, ptr noundef %12)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %122

67:                                               ; preds = %52
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @methodModifiers(ptr noundef %68, ptr noundef %14)
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %121

72:                                               ; preds = %67
  %73 = load i32, ptr %14, align 4
  %74 = and i32 %73, 264
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  store ptr null, ptr %15, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = call signext i8 @specificTypeKey(ptr noundef %78, ptr noundef %79)
  %81 = call zeroext i16 @outStream_writeByte(ptr noundef %77, i8 noundef signext %80)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %120

86:                                               ; preds = %72
  %87 = load ptr, ptr @gdata, align 8
  %88 = getelementptr inbounds %struct.BackendGlobalData, ptr %87, i32 0, i32 38
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 397)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %94

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr @gdata, align 8
  %96 = getelementptr inbounds %struct.BackendGlobalData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr @gdata, align 8
  %102 = getelementptr inbounds %struct.BackendGlobalData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call i32 %100(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 0, ptr noundef %15)
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %94
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call signext i8 @specificTypeKey(ptr noundef %111, ptr noundef %112)
  %114 = call zeroext i16 @outStream_writeByte(ptr noundef %110, i8 noundef signext %113)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %109, %94
  br label %120

120:                                              ; preds = %119, %76
  br label %121

121:                                              ; preds = %120, %67
  br label %122

122:                                              ; preds = %121, %52
  %123 = load i32, ptr %10, align 4
  %124 = call zeroext i16 @map2jdwpError(i32 noundef %123)
  store i16 %124, ptr %7, align 2
  %125 = load ptr, ptr @gdata, align 8
  %126 = getelementptr inbounds %struct.BackendGlobalData, ptr %125, i32 0, i32 38
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  call void @log_message_begin(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 409)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.10)
  br label %132

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr %136(ptr noundef %137, ptr noundef null)
  %139 = load i16, ptr %7, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8
  %144 = load i16, ptr %7, align 2
  call void @outStream_setError(ptr noundef %143, i16 noundef zeroext %144)
  br label %145

145:                                              ; preds = %142, %132
  store i8 1, ptr %3, align 1
  br label %146

146:                                              ; preds = %145, %38, %30, %23
  %147 = load i8, ptr %3, align 1
  ret i8 %147
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @popFrames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = call ptr @getEnv()
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @inStream_readThreadRef(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @inStream_error(ptr noundef %14)
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %55

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @inStream_readFrameID(ptr noundef %19)
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i16 @inStream_error(ptr noundef %21)
  %23 = icmp ne i16 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  br label %55

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call zeroext i16 @validateThreadFrame(ptr noundef %26, i64 noundef %27)
  store i16 %28, ptr %7, align 2
  %29 = load i16, ptr %7, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i16, ptr %7, align 2
  call void @outStream_setError(ptr noundef %33, i16 noundef zeroext %34)
  store i8 1, ptr %3, align 1
  br label %55

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i8 @threadControl_isDebugThread(ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %40, i16 noundef zeroext 10)
  store i8 1, ptr %3, align 1
  br label %55

41:                                               ; preds = %35
  %42 = load i64, ptr %9, align 8
  %43 = call i32 @getFrameNumber(i64 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @threadControl_popFrames(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i32, ptr %6, align 4
  %51 = call zeroext i16 @map2jdwpError(i32 noundef %50)
  store i16 %51, ptr %7, align 2
  %52 = load ptr, ptr %5, align 8
  %53 = load i16, ptr %7, align 2
  call void @outStream_setError(ptr noundef %52, i16 noundef zeroext %53)
  br label %54

54:                                               ; preds = %49, %41
  store i8 1, ptr %3, align 1
  br label %55

55:                                               ; preds = %54, %39, %32, %24, %17
  %56 = load i8, ptr %3, align 1
  ret i8 %56
}

declare ptr @getEnv() #1

declare ptr @inStream_readThreadRef(ptr noundef, ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare i64 @inStream_readFrameID(ptr noundef) #1

declare i32 @inStream_readInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @validateThreadFrame(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @threadControl_suspendCount(ptr noundef %8, ptr noundef %7)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call zeroext i16 @validateFrameID(ptr noundef %16, i64 noundef %17)
  store i16 %18, ptr %6, align 2
  br label %20

19:                                               ; preds = %12
  store i16 13, ptr %6, align 2
  br label %20

20:                                               ; preds = %19, %15
  br label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = call zeroext i16 @map2jdwpError(i32 noundef %22)
  store i16 %23, ptr %6, align 2
  br label %24

24:                                               ; preds = %21, %20
  %25 = load i16, ptr %6, align 2
  ret i16 %25
}

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) #1

declare zeroext i16 @outStream_error(ptr noundef) #1

declare signext i8 @inStream_readByte(ptr noundef) #1

declare i32 @getFrameNumber(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @writeVariableValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %union.jvalue, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  %20 = load i8, ptr %13, align 1
  %21 = call zeroext i8 @isObjectTag(i8 noundef signext %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  call void @createLocalRefSpace(ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 38
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 63)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds %struct.BackendGlobalData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call i32 %38(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %15)
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call zeroext i16 @map2jdwpError(i32 noundef %50)
  call void @outStream_setError(ptr noundef %49, i16 noundef zeroext %51)
  br label %62

52:                                               ; preds = %32
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call signext i8 @specificTypeKey(ptr noundef %54, ptr noundef %55)
  %57 = call zeroext i16 @outStream_writeByte(ptr noundef %53, i8 noundef signext %56)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %52, %48
  %63 = load ptr, ptr @gdata, align 8
  %64 = getelementptr inbounds %struct.BackendGlobalData, ptr %63, i32 0, i32 38
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @log_message_begin(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 73)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.10)
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %68
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr %74(ptr noundef %75, ptr noundef null)
  br label %289

77:                                               ; preds = %6
  %78 = load ptr, ptr %9, align 8
  %79 = load i8, ptr %13, align 1
  %80 = call zeroext i16 @outStream_writeByte(ptr noundef %78, i8 noundef signext %79)
  %81 = load i8, ptr %13, align 1
  %82 = sext i8 %81 to i32
  switch i32 %82, label %287 [
    i32 66, label %83
    i32 67, label %109
    i32 70, label %135
    i32 68, label %160
    i32 73, label %185
    i32 74, label %210
    i32 83, label %235
    i32 90, label %261
  ]

83:                                               ; preds = %77
  %84 = load ptr, ptr @gdata, align 8
  %85 = getelementptr inbounds %struct.BackendGlobalData, ptr %84, i32 0, i32 38
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 83)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.11)
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr @gdata, align 8
  %93 = getelementptr inbounds %struct.BackendGlobalData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %95, i32 0, i32 21
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @gdata, align 8
  %99 = getelementptr inbounds %struct.BackendGlobalData, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %12, align 4
  %104 = call i32 %97(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %16)
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %16, align 4
  %107 = trunc i32 %106 to i8
  %108 = call zeroext i16 @outStream_writeByte(ptr noundef %105, i8 noundef signext %107)
  br label %288

109:                                              ; preds = %77
  %110 = load ptr, ptr @gdata, align 8
  %111 = getelementptr inbounds %struct.BackendGlobalData, ptr %110, i32 0, i32 38
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 91)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.11)
  br label %117

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr @gdata, align 8
  %119 = getelementptr inbounds %struct.BackendGlobalData, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr @gdata, align 8
  %125 = getelementptr inbounds %struct.BackendGlobalData, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %12, align 4
  %130 = call i32 %123(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %17)
  store i32 %130, ptr %14, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %17, align 4
  %133 = trunc i32 %132 to i16
  %134 = call zeroext i16 @outStream_writeChar(ptr noundef %131, i16 noundef zeroext %133)
  br label %288

135:                                              ; preds = %77
  %136 = load ptr, ptr @gdata, align 8
  %137 = getelementptr inbounds %struct.BackendGlobalData, ptr %136, i32 0, i32 38
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 98)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.12)
  br label %143

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr @gdata, align 8
  %145 = getelementptr inbounds %struct.BackendGlobalData, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %147, i32 0, i32 23
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr @gdata, align 8
  %151 = getelementptr inbounds %struct.BackendGlobalData, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i32, ptr %12, align 4
  %156 = call i32 %149(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %15)
  store i32 %156, ptr %14, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load float, ptr %15, align 8
  %159 = call zeroext i16 @outStream_writeFloat(ptr noundef %157, float noundef %158)
  br label %288

160:                                              ; preds = %77
  %161 = load ptr, ptr @gdata, align 8
  %162 = getelementptr inbounds %struct.BackendGlobalData, ptr %161, i32 0, i32 38
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 104)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.13)
  br label %168

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr @gdata, align 8
  %170 = getelementptr inbounds %struct.BackendGlobalData, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %172, i32 0, i32 24
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr @gdata, align 8
  %176 = getelementptr inbounds %struct.BackendGlobalData, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %12, align 4
  %181 = call i32 %174(ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef %15)
  store i32 %181, ptr %14, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load double, ptr %15, align 8
  %184 = call zeroext i16 @outStream_writeDouble(ptr noundef %182, double noundef %183)
  br label %288

185:                                              ; preds = %77
  %186 = load ptr, ptr @gdata, align 8
  %187 = getelementptr inbounds %struct.BackendGlobalData, ptr %186, i32 0, i32 38
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 110)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.11)
  br label %193

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192, %191
  %194 = load ptr, ptr @gdata, align 8
  %195 = getelementptr inbounds %struct.BackendGlobalData, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %197, i32 0, i32 21
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr @gdata, align 8
  %201 = getelementptr inbounds %struct.BackendGlobalData, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %12, align 4
  %206 = call i32 %199(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %15)
  store i32 %206, ptr %14, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %15, align 8
  %209 = call zeroext i16 @outStream_writeInt(ptr noundef %207, i32 noundef %208)
  br label %288

210:                                              ; preds = %77
  %211 = load ptr, ptr @gdata, align 8
  %212 = getelementptr inbounds %struct.BackendGlobalData, ptr %211, i32 0, i32 38
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 116)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.14)
  br label %218

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217, %216
  %219 = load ptr, ptr @gdata, align 8
  %220 = getelementptr inbounds %struct.BackendGlobalData, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %222, i32 0, i32 22
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr @gdata, align 8
  %226 = getelementptr inbounds %struct.BackendGlobalData, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %11, align 4
  %230 = load i32, ptr %12, align 4
  %231 = call i32 %224(ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230, ptr noundef %15)
  store i32 %231, ptr %14, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i64, ptr %15, align 8
  %234 = call zeroext i16 @outStream_writeLong(ptr noundef %232, i64 noundef %233)
  br label %288

235:                                              ; preds = %77
  %236 = load ptr, ptr @gdata, align 8
  %237 = getelementptr inbounds %struct.BackendGlobalData, ptr %236, i32 0, i32 38
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 123)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.11)
  br label %243

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242, %241
  %244 = load ptr, ptr @gdata, align 8
  %245 = getelementptr inbounds %struct.BackendGlobalData, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %247, i32 0, i32 21
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr @gdata, align 8
  %251 = getelementptr inbounds %struct.BackendGlobalData, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %11, align 4
  %255 = load i32, ptr %12, align 4
  %256 = call i32 %249(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, ptr noundef %18)
  store i32 %256, ptr %14, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %18, align 4
  %259 = trunc i32 %258 to i16
  %260 = call zeroext i16 @outStream_writeShort(ptr noundef %257, i16 noundef signext %259)
  br label %288

261:                                              ; preds = %77
  %262 = load ptr, ptr @gdata, align 8
  %263 = getelementptr inbounds %struct.BackendGlobalData, ptr %262, i32 0, i32 38
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 131)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.11)
  br label %269

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268, %267
  %270 = load ptr, ptr @gdata, align 8
  %271 = getelementptr inbounds %struct.BackendGlobalData, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %273, i32 0, i32 21
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr @gdata, align 8
  %277 = getelementptr inbounds %struct.BackendGlobalData, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %11, align 4
  %281 = load i32, ptr %12, align 4
  %282 = call i32 %275(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, ptr noundef %19)
  store i32 %282, ptr %14, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %19, align 4
  %285 = trunc i32 %284 to i8
  %286 = call zeroext i16 @outStream_writeBoolean(ptr noundef %283, i8 noundef zeroext %285)
  br label %288

287:                                              ; preds = %77
  store i16 500, ptr %7, align 2
  br label %292

288:                                              ; preds = %269, %243, %218, %193, %168, %143, %117, %91
  br label %289

289:                                              ; preds = %288, %70
  %290 = load i32, ptr %14, align 4
  %291 = call zeroext i16 @map2jdwpError(i32 noundef %290)
  store i16 %291, ptr %7, align 2
  br label %292

292:                                              ; preds = %289, %287
  %293 = load i16, ptr %7, align 2
  ret i16 %293
}

declare i32 @threadControl_suspendCount(ptr noundef, ptr noundef) #1

declare zeroext i16 @validateFrameID(ptr noundef, i64 noundef) #1

declare zeroext i16 @map2jdwpError(i32 noundef) #1

declare zeroext i8 @isObjectTag(i8 noundef signext) #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeChar(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @outStream_writeFloat(ptr noundef, float noundef) #1

declare zeroext i16 @outStream_writeDouble(ptr noundef, double noundef) #1

declare zeroext i16 @outStream_writeLong(ptr noundef, i64 noundef) #1

declare zeroext i16 @outStream_writeShort(ptr noundef, i16 noundef signext) #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readVariableValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %union.jvalue, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  %16 = load i8, ptr %13, align 1
  %17 = call zeroext i8 @isObjectTag(i8 noundef signext %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @inStream_readObjectRef(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr @gdata, align 8
  %24 = getelementptr inbounds %struct.BackendGlobalData, ptr %23, i32 0, i32 38
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 156)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.15)
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds %struct.BackendGlobalData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds %struct.BackendGlobalData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 %36(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %14, align 4
  br label %254

45:                                               ; preds = %6
  %46 = load i8, ptr %13, align 1
  %47 = sext i8 %46 to i32
  switch i32 %47, label %252 [
    i32 66, label %48
    i32 67, label %74
    i32 70, label %100
    i32 68, label %125
    i32 73, label %150
    i32 74, label %175
    i32 83, label %200
    i32 90, label %226
  ]

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = call signext i8 @inStream_readByte(ptr noundef %49)
  store i8 %50, ptr %15, align 8
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds %struct.BackendGlobalData, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 163)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.16)
  br label %58

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds %struct.BackendGlobalData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %62, i32 0, i32 26
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds %struct.BackendGlobalData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i8, ptr %15, align 8
  %72 = sext i8 %71 to i32
  %73 = call i32 %64(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %72)
  store i32 %73, ptr %14, align 4
  br label %253

74:                                               ; preds = %45
  %75 = load ptr, ptr %9, align 8
  %76 = call zeroext i16 @inStream_readChar(ptr noundef %75)
  store i16 %76, ptr %15, align 8
  %77 = load ptr, ptr @gdata, align 8
  %78 = getelementptr inbounds %struct.BackendGlobalData, ptr %77, i32 0, i32 38
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 169)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.16)
  br label %84

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr @gdata, align 8
  %86 = getelementptr inbounds %struct.BackendGlobalData, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %88, i32 0, i32 26
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr @gdata, align 8
  %92 = getelementptr inbounds %struct.BackendGlobalData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %12, align 4
  %97 = load i16, ptr %15, align 8
  %98 = zext i16 %97 to i32
  %99 = call i32 %90(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %98)
  store i32 %99, ptr %14, align 4
  br label %253

100:                                              ; preds = %45
  %101 = load ptr, ptr %9, align 8
  %102 = call float @inStream_readFloat(ptr noundef %101)
  store float %102, ptr %15, align 8
  %103 = load ptr, ptr @gdata, align 8
  %104 = getelementptr inbounds %struct.BackendGlobalData, ptr %103, i32 0, i32 38
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 175)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.17)
  br label %110

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr @gdata, align 8
  %112 = getelementptr inbounds %struct.BackendGlobalData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %114, i32 0, i32 28
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr @gdata, align 8
  %118 = getelementptr inbounds %struct.BackendGlobalData, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %12, align 4
  %123 = load float, ptr %15, align 8
  %124 = call i32 %116(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, float noundef %123)
  store i32 %124, ptr %14, align 4
  br label %253

125:                                              ; preds = %45
  %126 = load ptr, ptr %9, align 8
  %127 = call double @inStream_readDouble(ptr noundef %126)
  store double %127, ptr %15, align 8
  %128 = load ptr, ptr @gdata, align 8
  %129 = getelementptr inbounds %struct.BackendGlobalData, ptr %128, i32 0, i32 38
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 181)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.18)
  br label %135

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %133
  %136 = load ptr, ptr @gdata, align 8
  %137 = getelementptr inbounds %struct.BackendGlobalData, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %139, i32 0, i32 29
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr @gdata, align 8
  %143 = getelementptr inbounds %struct.BackendGlobalData, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %12, align 4
  %148 = load double, ptr %15, align 8
  %149 = call i32 %141(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, double noundef %148)
  store i32 %149, ptr %14, align 4
  br label %253

150:                                              ; preds = %45
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @inStream_readInt(ptr noundef %151)
  store i32 %152, ptr %15, align 8
  %153 = load ptr, ptr @gdata, align 8
  %154 = getelementptr inbounds %struct.BackendGlobalData, ptr %153, i32 0, i32 38
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 187)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.16)
  br label %160

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %158
  %161 = load ptr, ptr @gdata, align 8
  %162 = getelementptr inbounds %struct.BackendGlobalData, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %164, i32 0, i32 26
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr @gdata, align 8
  %168 = getelementptr inbounds %struct.BackendGlobalData, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %15, align 8
  %174 = call i32 %166(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173)
  store i32 %174, ptr %14, align 4
  br label %253

175:                                              ; preds = %45
  %176 = load ptr, ptr %9, align 8
  %177 = call i64 @inStream_readLong(ptr noundef %176)
  store i64 %177, ptr %15, align 8
  %178 = load ptr, ptr @gdata, align 8
  %179 = getelementptr inbounds %struct.BackendGlobalData, ptr %178, i32 0, i32 38
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 193)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.19)
  br label %185

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184, %183
  %186 = load ptr, ptr @gdata, align 8
  %187 = getelementptr inbounds %struct.BackendGlobalData, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %189, i32 0, i32 27
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr @gdata, align 8
  %193 = getelementptr inbounds %struct.BackendGlobalData, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %12, align 4
  %198 = load i64, ptr %15, align 8
  %199 = call i32 %191(ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i64 noundef %198)
  store i32 %199, ptr %14, align 4
  br label %253

200:                                              ; preds = %45
  %201 = load ptr, ptr %9, align 8
  %202 = call signext i16 @inStream_readShort(ptr noundef %201)
  store i16 %202, ptr %15, align 8
  %203 = load ptr, ptr @gdata, align 8
  %204 = getelementptr inbounds %struct.BackendGlobalData, ptr %203, i32 0, i32 38
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 199)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.16)
  br label %210

209:                                              ; preds = %200
  br label %210

210:                                              ; preds = %209, %208
  %211 = load ptr, ptr @gdata, align 8
  %212 = getelementptr inbounds %struct.BackendGlobalData, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %214, i32 0, i32 26
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr @gdata, align 8
  %218 = getelementptr inbounds %struct.BackendGlobalData, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %12, align 4
  %223 = load i16, ptr %15, align 8
  %224 = sext i16 %223 to i32
  %225 = call i32 %216(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %224)
  store i32 %225, ptr %14, align 4
  br label %253

226:                                              ; preds = %45
  %227 = load ptr, ptr %9, align 8
  %228 = call zeroext i8 @inStream_readBoolean(ptr noundef %227)
  store i8 %228, ptr %15, align 8
  %229 = load ptr, ptr @gdata, align 8
  %230 = getelementptr inbounds %struct.BackendGlobalData, ptr %229, i32 0, i32 38
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  call void @log_message_begin(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 205)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.7, ptr noundef @.str.16)
  br label %236

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235, %234
  %237 = load ptr, ptr @gdata, align 8
  %238 = getelementptr inbounds %struct.BackendGlobalData, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %240, i32 0, i32 26
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr @gdata, align 8
  %244 = getelementptr inbounds %struct.BackendGlobalData, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %11, align 4
  %248 = load i32, ptr %12, align 4
  %249 = load i8, ptr %15, align 8
  %250 = zext i8 %249 to i32
  %251 = call i32 %242(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %250)
  store i32 %251, ptr %14, align 4
  br label %253

252:                                              ; preds = %45
  store i16 500, ptr %7, align 2
  br label %257

253:                                              ; preds = %236, %210, %185, %160, %135, %110, %84, %58
  br label %254

254:                                              ; preds = %253, %30
  %255 = load i32, ptr %14, align 4
  %256 = call zeroext i16 @map2jdwpError(i32 noundef %255)
  store i16 %256, ptr %7, align 2
  br label %257

257:                                              ; preds = %254, %252
  %258 = load i16, ptr %7, align 2
  ret i16 %258
}

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) #1

declare zeroext i16 @inStream_readChar(ptr noundef) #1

declare float @inStream_readFloat(ptr noundef) #1

declare double @inStream_readDouble(ptr noundef) #1

declare i64 @inStream_readLong(ptr noundef) #1

declare signext i16 @inStream_readShort(ptr noundef) #1

declare zeroext i8 @inStream_readBoolean(ptr noundef) #1

declare i32 @methodModifiers(ptr noundef, ptr noundef) #1

declare zeroext i8 @threadControl_isDebugThread(ptr noundef) #1

declare i32 @threadControl_popFrames(ptr noundef, i32 noundef) #1

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
!8 = distinct !{!8, !7}
