target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"NewInstance\00", align 1
@ArrayType_Commands = hidden global [1 x %struct.Command] [%struct.Command { ptr @newInstance, ptr @.str }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"ArrayType\00", align 1
@ArrayType_CmdSet = hidden global %struct.CommandSet { i32 1, ptr @.str.1, ptr @ArrayType_Commands }, align 8
@gdata = external global ptr, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ArrayTypeImpl.c\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"NewObjectArray\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"NewByteArray\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"NewCharArray\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"NewFloatArray\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"NewDoubleArray\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"NewIntArray\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"NewLongArray\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"NewShortArray\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"NewBooleanArray\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @newInstance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %13 = call ptr @getEnv()
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @inStream_readClassRef(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i16 @inStream_error(ptr noundef %17)
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %59

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @inStream_readInt(ptr noundef %22)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @inStream_error(ptr noundef %24)
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i8 1, ptr %3, align 1
  br label %59

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @classSignature(ptr noundef %29, ptr noundef %7, ptr noundef null)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i16 @map2jdwpError(i32 noundef %35)
  call void @outStream_setError(ptr noundef %34, i16 noundef zeroext %36)
  store i8 1, ptr %3, align 1
  br label %59

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @componentTypeSignature(ptr noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call signext i8 @jdwpTag(ptr noundef %40)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = call zeroext i8 @isReferenceTag(i8 noundef signext %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  call void @writeNewObjectArray(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  br label %57

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %8, align 8
  call void @writeNewPrimitiveArray(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %7, align 8
  call void @jvmtiDeallocate(ptr noundef %58)
  store i8 1, ptr %3, align 1
  br label %59

59:                                               ; preds = %57, %33, %27, %20
  %60 = load i8, ptr %3, align 1
  ret i8 %60
}

declare ptr @getEnv() #1

declare ptr @inStream_readClassRef(ptr noundef, ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare i32 @inStream_readInt(ptr noundef) #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @map2jdwpError(i32 noundef) #1

declare ptr @componentTypeSignature(ptr noundef) #1

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
  call void @jdiAssertionFailed(ptr noundef @.str.2, i32 noundef 44, ptr noundef @.str.3)
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
  call void @jdiAssertionFailed(ptr noundef @.str.2, i32 noundef 49, ptr noundef @.str.3)
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

; Function Attrs: nounwind uwtable
define internal void @writeNewObjectArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %14, i32 noundef 1)
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call zeroext i16 @getComponentClass(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %12)
  store i16 %18, ptr %13, align 2
  %19 = load i16, ptr %13, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load i16, ptr %13, align 2
  call void @outStream_setError(ptr noundef %23, i16 noundef zeroext %24)
  br label %87

25:                                               ; preds = %5
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 38
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 126)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.7)
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.JNINativeInterface_, ptr %35, i32 0, i32 172
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr %37(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr @gdata, align 8
  %43 = getelementptr inbounds %struct.BackendGlobalData, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 127)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.8)
  br label %49

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr %53(ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %49
  %58 = load ptr, ptr @gdata, align 8
  %59 = getelementptr inbounds %struct.BackendGlobalData, ptr %58, i32 0, i32 38
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 128)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.9)
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.JNINativeInterface_, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  call void %69(ptr noundef %70)
  store ptr null, ptr %11, align 8
  br label %71

71:                                               ; preds = %65, %49
  %72 = load ptr, ptr %11, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  call void @outStream_setError(ptr noundef %75, i16 noundef zeroext 110)
  br label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = call signext i8 @specificTypeKey(ptr noundef %78, ptr noundef %79)
  %81 = call zeroext i16 @outStream_writeByte(ptr noundef %77, i8 noundef signext %80)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %76, %74
  br label %87

87:                                               ; preds = %86, %22
  %88 = load ptr, ptr @gdata, align 8
  %89 = getelementptr inbounds %struct.BackendGlobalData, ptr %88, i32 0, i32 38
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 141)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.10)
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr %99(ptr noundef %100, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeNewPrimitiveArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %12, i32 noundef 1)
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call signext i8 @jdwpTag(ptr noundef %13)
  %15 = sext i8 %14 to i32
  switch i32 %15, label %144 [
    i32 66, label %16
    i32 67, label %32
    i32 70, label %48
    i32 68, label %64
    i32 73, label %80
    i32 74, label %96
    i32 83, label %112
    i32 90, label %128
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 38
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 155)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.11)
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 176
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr %28(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  br label %146

32:                                               ; preds = %5
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 38
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 159)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.12)
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.JNINativeInterface_, ptr %42, i32 0, i32 177
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr %44(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  br label %146

48:                                               ; preds = %5
  %49 = load ptr, ptr @gdata, align 8
  %50 = getelementptr inbounds %struct.BackendGlobalData, ptr %49, i32 0, i32 38
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 163)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.13)
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.JNINativeInterface_, ptr %58, i32 0, i32 181
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr %60(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %11, align 8
  br label %146

64:                                               ; preds = %5
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds %struct.BackendGlobalData, ptr %65, i32 0, i32 38
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 167)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.14)
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 182
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr %76(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %11, align 8
  br label %146

80:                                               ; preds = %5
  %81 = load ptr, ptr @gdata, align 8
  %82 = getelementptr inbounds %struct.BackendGlobalData, ptr %81, i32 0, i32 38
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 171)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.15)
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 179
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr %92(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %11, align 8
  br label %146

96:                                               ; preds = %5
  %97 = load ptr, ptr @gdata, align 8
  %98 = getelementptr inbounds %struct.BackendGlobalData, ptr %97, i32 0, i32 38
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 175)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.16)
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %102
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 180
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr %108(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %11, align 8
  br label %146

112:                                              ; preds = %5
  %113 = load ptr, ptr @gdata, align 8
  %114 = getelementptr inbounds %struct.BackendGlobalData, ptr %113, i32 0, i32 38
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 179)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.17)
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %118
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.JNINativeInterface_, ptr %122, i32 0, i32 178
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr %124(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %11, align 8
  br label %146

128:                                              ; preds = %5
  %129 = load ptr, ptr @gdata, align 8
  %130 = getelementptr inbounds %struct.BackendGlobalData, ptr %129, i32 0, i32 38
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 183)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.18)
  br label %136

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.JNINativeInterface_, ptr %138, i32 0, i32 175
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr %140(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %11, align 8
  br label %146

144:                                              ; preds = %5
  %145 = load ptr, ptr %7, align 8
  call void @outStream_setError(ptr noundef %145, i16 noundef zeroext 34)
  br label %146

146:                                              ; preds = %144, %136, %120, %104, %88, %72, %56, %40, %24
  %147 = load ptr, ptr @gdata, align 8
  %148 = getelementptr inbounds %struct.BackendGlobalData, ptr %147, i32 0, i32 38
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 191)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.8)
  br label %154

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %152
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr %158(ptr noundef %159)
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %176

162:                                              ; preds = %154
  %163 = load ptr, ptr @gdata, align 8
  %164 = getelementptr inbounds %struct.BackendGlobalData, ptr %163, i32 0, i32 38
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 192)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.9)
  br label %170

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %168
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.JNINativeInterface_, ptr %172, i32 0, i32 17
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  call void %174(ptr noundef %175)
  store ptr null, ptr %11, align 8
  br label %176

176:                                              ; preds = %170, %154
  %177 = load ptr, ptr %11, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  call void @outStream_setError(ptr noundef %180, i16 noundef zeroext 110)
  br label %191

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call signext i8 @specificTypeKey(ptr noundef %183, ptr noundef %184)
  %186 = call zeroext i16 @outStream_writeByte(ptr noundef %182, i8 noundef signext %185)
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %191

191:                                              ; preds = %181, %179
  %192 = load ptr, ptr @gdata, align 8
  %193 = getelementptr inbounds %struct.BackendGlobalData, ptr %192, i32 0, i32 38
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 2
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 203)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.10)
  br label %199

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198, %197
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.JNINativeInterface_, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr %203(ptr noundef %204, ptr noundef null)
  ret void
}

declare void @jvmtiDeallocate(ptr noundef) #1

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @getComponentClass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store i16 0, ptr %14, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @classLoader(ptr noundef %22, ptr noundef %10)
  store i32 %23, ptr %15, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load i32, ptr %15, align 4
  %28 = call zeroext i16 @map2jdwpError(i32 noundef %27)
  store i16 %28, ptr %5, align 2
  br label %105

29:                                               ; preds = %4
  %30 = call i32 @allLoadedClasses(ptr noundef %11, ptr noundef %12)
  store i32 %30, ptr %15, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %15, align 4
  %35 = call zeroext i16 @map2jdwpError(i32 noundef %34)
  store i16 %35, ptr %14, align 2
  br label %95

36:                                               ; preds = %29
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %88, %36
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i1 [ false, %37 ], [ %43, %41 ]
  br i1 %45, label %46, label %91

46:                                               ; preds = %44
  store ptr null, ptr %17, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = call i32 @classSignature(ptr noundef %52, ptr noundef %17, ptr noundef null)
  store i32 %53, ptr %20, align 4
  %54 = load i32, ptr %20, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load i32, ptr %20, align 4
  %58 = call zeroext i16 @map2jdwpError(i32 noundef %57)
  store i16 %58, ptr %14, align 2
  br label %91

59:                                               ; preds = %46
  %60 = load ptr, ptr %17, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @strcmp(ptr noundef %60, ptr noundef %61) #3
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %19, align 1
  %66 = load ptr, ptr %17, align 8
  call void @jvmtiDeallocate(ptr noundef %66)
  %67 = load i8, ptr %19, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load ptr, ptr %18, align 8
  %71 = call i32 @classLoader(ptr noundef %70, ptr noundef %21)
  store i32 %71, ptr %20, align 4
  %72 = load i32, ptr %20, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i32, ptr %20, align 4
  %76 = call zeroext i16 @map2jdwpError(i32 noundef %75)
  store i16 %76, ptr %5, align 2
  br label %105

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call zeroext i8 @isSameObject(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %19, align 1
  br label %82

82:                                               ; preds = %77, %59
  %83 = load i8, ptr %19, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %18, align 8
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4
  br label %37, !llvm.loop !6

91:                                               ; preds = %56, %44
  %92 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %92)
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %9, align 8
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %33
  %96 = load i16, ptr %14, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i16 41, ptr %14, align 2
  br label %103

103:                                              ; preds = %102, %99, %95
  %104 = load i16, ptr %14, align 2
  store i16 %104, ptr %5, align 2
  br label %105

105:                                              ; preds = %103, %74, %26
  %106 = load i16, ptr %5, align 2
  ret i16 %106
}

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @classLoader(ptr noundef, ptr noundef) #1

declare i32 @allLoadedClasses(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare zeroext i8 @isSameObject(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
