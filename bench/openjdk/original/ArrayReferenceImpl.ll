target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"GetValues\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SetValues\00", align 1
@ArrayReference_Commands = hidden global [3 x %struct.Command] [%struct.Command { ptr @length, ptr @.str }, %struct.Command { ptr @getValues, ptr @.str.1 }, %struct.Command { ptr @setValues, ptr @.str.2 }], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"ArrayReference\00", align 1
@ArrayReference_CmdSet = hidden global %struct.CommandSet { i32 3, ptr @.str.3, ptr @ArrayReference_Commands }, align 8
@gdata = external global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ArrayReferenceImpl.c\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"GetArrayLength\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"GetObjectClass\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ExceptionOccurred\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ExceptionClear\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/signature.h\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Tag is not a JVM basic type\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"GetObjectArrayElement\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"GetByteArrayRegion\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"GetCharArrayRegion\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"GetFloatArrayRegion\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"GetDoubleArrayRegion\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"GetIntArrayRegion\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"GetLongArrayRegion\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"GetShortArrayRegion\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"GetBooleanArrayRegion\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Invalid array component signature: %s\00", align 1
@stderr = external global ptr, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"SetObjectArrayElement\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"SetByteArrayRegion\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"SetCharArrayRegion\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"SetFloatArrayRegion\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"SetDoubleArrayRegion\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"SetIntArrayRegion\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"SetLongArrayRegion\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"SetShortArrayRegion\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"SetBooleanArrayRegion\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @inStream_readArrayRef(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @inStream_error(ptr noundef %13)
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 38
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 43)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.7)
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 171
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i16 @outStream_writeInt(ptr noundef %33, i32 noundef %34)
  store i8 1, ptr %3, align 1
  br label %36

36:                                               ; preds = %25, %16
  %37 = load i8, ptr %3, align 1
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = call ptr @getEnv()
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @inStream_readArrayRef(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %154

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @inStream_readInt(ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @inStream_error(ptr noundef %25)
  %27 = icmp ne i16 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i8 1, ptr %3, align 1
  br label %154

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @inStream_readInt(ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i16 @inStream_error(ptr noundef %32)
  %34 = icmp ne i16 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i8 1, ptr %3, align 1
  br label %154

36:                                               ; preds = %29
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds %struct.BackendGlobalData, ptr %37, i32 0, i32 38
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 254)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.7)
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 171
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 %48(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %9, align 4
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %54, %44
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %67, i16 noundef zeroext 503)
  store i8 1, ptr %3, align 1
  br label %154

68:                                               ; preds = %61
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %7, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71, %68
  %78 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %78, i16 noundef zeroext 504)
  store i8 1, ptr %3, align 1
  br label %154

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %80, i32 noundef 1)
  store ptr null, ptr %11, align 8
  %81 = load ptr, ptr @gdata, align 8
  %82 = getelementptr inbounds %struct.BackendGlobalData, ptr %81, i32 0, i32 38
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 274)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.8)
  br label %88

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.JNINativeInterface_, ptr %90, i32 0, i32 31
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @classSignature(ptr noundef %96, ptr noundef %11, ptr noundef null)
  store i32 %97, ptr %13, align 4
  %98 = load i32, ptr %13, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %88
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %10, align 4
  call void @writeComponents(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %107)
  br label %108

108:                                              ; preds = %100, %88
  %109 = load ptr, ptr @gdata, align 8
  %110 = getelementptr inbounds %struct.BackendGlobalData, ptr %109, i32 0, i32 38
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 281)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.9)
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %114
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.JNINativeInterface_, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr %120(ptr noundef %121, ptr noundef null)
  %123 = load ptr, ptr @gdata, align 8
  %124 = getelementptr inbounds %struct.BackendGlobalData, ptr %123, i32 0, i32 38
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 283)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.10)
  br label %130

129:                                              ; preds = %116
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.JNINativeInterface_, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr %134(ptr noundef %135)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %130
  %139 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %139, i16 noundef zeroext 113)
  %140 = load ptr, ptr @gdata, align 8
  %141 = getelementptr inbounds %struct.BackendGlobalData, ptr %140, i32 0, i32 38
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 285)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.11)
  br label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %145
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 17
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  call void %151(ptr noundef %152)
  br label %153

153:                                              ; preds = %147, %130
  store i8 1, ptr %3, align 1
  br label %154

154:                                              ; preds = %153, %77, %66, %35, %28, %21
  %155 = load i8, ptr %3, align 1
  ret i8 %155
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @setValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = call ptr @getEnv()
  store ptr %15, ptr %6, align 8
  store i16 0, ptr %7, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @inStream_readArrayRef(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @inStream_error(ptr noundef %19)
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %150

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @inStream_readInt(ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @inStream_error(ptr noundef %26)
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 1, ptr %3, align 1
  br label %150

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
  br label %150

37:                                               ; preds = %30
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds %struct.BackendGlobalData, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 508)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.7)
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 171
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %45
  %61 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %61, i16 noundef zeroext 503)
  store i8 1, ptr %3, align 1
  br label %150

62:                                               ; preds = %55
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %72, i16 noundef zeroext 504)
  store i8 1, ptr %3, align 1
  br label %150

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %74, i32 noundef 1)
  store ptr null, ptr %12, align 8
  %75 = load ptr, ptr @gdata, align 8
  %76 = getelementptr inbounds %struct.BackendGlobalData, ptr %75, i32 0, i32 38
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 524)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.8)
  br label %82

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 31
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr %86(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @classSignature(ptr noundef %90, ptr noundef %12, ptr noundef null)
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = call zeroext i16 @readComponents(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store i16 %101, ptr %7, align 2
  %102 = load ptr, ptr %12, align 8
  call void @jvmtiDeallocate(ptr noundef %102)
  br label %103

103:                                              ; preds = %94, %82
  %104 = load ptr, ptr @gdata, align 8
  %105 = getelementptr inbounds %struct.BackendGlobalData, ptr %104, i32 0, i32 38
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 530)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.9)
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %109
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.JNINativeInterface_, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr %115(ptr noundef %116, ptr noundef null)
  %118 = load ptr, ptr @gdata, align 8
  %119 = getelementptr inbounds %struct.BackendGlobalData, ptr %118, i32 0, i32 38
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 532)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.10)
  br label %125

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %123
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr %129(ptr noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %147

133:                                              ; preds = %125
  store i16 34, ptr %7, align 2
  %134 = load ptr, ptr @gdata, align 8
  %135 = getelementptr inbounds %struct.BackendGlobalData, ptr %134, i32 0, i32 38
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 537)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.11)
  br label %141

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %139
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.JNINativeInterface_, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  call void %145(ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %125
  %148 = load ptr, ptr %5, align 8
  %149 = load i16, ptr %7, align 2
  call void @outStream_setError(ptr noundef %148, i16 noundef zeroext %149)
  store i8 1, ptr %3, align 1
  br label %150

150:                                              ; preds = %147, %71, %60, %36, %29, %22
  %151 = load i8, ptr %3, align 1
  ret i8 %151
}

declare ptr @getEnv() #1

declare ptr @inStream_readArrayRef(ptr noundef, ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) #1

declare i32 @inStream_readInt(ptr noundef) #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @writeComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @componentTypeSignature(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = call signext i8 @jdwpTag(ptr noundef %17)
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %14, align 1
  %21 = call zeroext i16 @outStream_writeByte(ptr noundef %19, i8 noundef signext %20)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i16 @outStream_writeInt(ptr noundef %22, i32 noundef %23)
  %25 = load i8, ptr %14, align 1
  %26 = call zeroext i8 @isReferenceTag(i8 noundef signext %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  call void @writeObjectComponents(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %87

34:                                               ; preds = %6
  %35 = load i8, ptr %14, align 1
  %36 = sext i8 %35 to i32
  switch i32 %36, label %85 [
    i32 66, label %37
    i32 67, label %43
    i32 70, label %49
    i32 68, label %55
    i32 73, label %61
    i32 74, label %67
    i32 83, label %73
    i32 90, label %79
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  call void @writeByteComponents(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %87

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  call void @writeCharComponents(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  br label %87

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  call void @writeFloatComponents(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  br label %87

55:                                               ; preds = %34
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  call void @writeDoubleComponents(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  br label %87

61:                                               ; preds = %34
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %12, align 4
  call void @writeIntComponents(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  br label %87

67:                                               ; preds = %34
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  call void @writeLongComponents(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %87

73:                                               ; preds = %34
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %12, align 4
  call void @writeShortComponents(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %87

79:                                               ; preds = %34
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %12, align 4
  call void @writeBooleanComponents(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  br label %87

85:                                               ; preds = %34
  %86 = load ptr, ptr %8, align 8
  call void @outStream_setError(ptr noundef %86, i16 noundef zeroext 500)
  br label %87

87:                                               ; preds = %85, %79, %73, %67, %61, %55, %49, %43, %37, %28
  ret void
}

declare void @jvmtiDeallocate(ptr noundef) #1

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
  call void @jdiAssertionFailed(ptr noundef @.str.12, i32 noundef 44, ptr noundef @.str.13)
  br label %79

79:                                               ; preds = %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %6, %3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  ret i8 %83
}

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) #1

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
  call void @jdiAssertionFailed(ptr noundef @.str.12, i32 noundef 49, ptr noundef @.str.13)
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
define internal void @writeObjectComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  call void @createLocalRefSpace(ptr noundef %13, i32 noundef %14)
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %64, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  %20 = load ptr, ptr @gdata, align 8
  %21 = getelementptr inbounds %struct.BackendGlobalData, ptr %20, i32 0, i32 38
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 217)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.14)
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.JNINativeInterface_, ptr %29, i32 0, i32 173
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %34, %35
  %37 = call ptr %31(ptr noundef %32, ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds %struct.BackendGlobalData, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 218)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.10)
  br label %45

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.JNINativeInterface_, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr %49(ptr noundef %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %67

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call signext i8 @specificTypeKey(ptr noundef %56, ptr noundef %57)
  %59 = call zeroext i16 @outStream_writeByte(ptr noundef %55, i8 noundef signext %58)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4
  br label %15, !llvm.loop !6

67:                                               ; preds = %53, %15
  %68 = load ptr, ptr @gdata, align 8
  %69 = getelementptr inbounds %struct.BackendGlobalData, ptr %68, i32 0, i32 38
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 226)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.9)
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.JNINativeInterface_, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr %79(ptr noundef %80, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeByteComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @newComponents(ptr noundef %13, i32 noundef %14, i64 noundef 1)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %5
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 96)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.15)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 200
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %26
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = call zeroext i16 @outStream_writeByte(ptr noundef %41, i8 noundef signext %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !8

51:                                               ; preds = %36
  %52 = load ptr, ptr %11, align 8
  call void @deleteComponents(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeCharComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @newComponents(ptr noundef %13, i32 noundef %14, i64 noundef 2)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %5
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 113)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.16)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 201
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %26
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = call zeroext i16 @outStream_writeChar(ptr noundef %41, i16 noundef zeroext %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !9

51:                                               ; preds = %36
  %52 = load ptr, ptr %11, align 8
  call void @deleteComponents(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeFloatComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @newComponents(ptr noundef %13, i32 noundef %14, i64 noundef 4)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %5
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 181)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.17)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 205
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %26
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = call zeroext i16 @outStream_writeFloat(ptr noundef %41, float noundef %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !10

51:                                               ; preds = %36
  %52 = load ptr, ptr %11, align 8
  call void @deleteComponents(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeDoubleComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @newComponents(ptr noundef %13, i32 noundef %14, i64 noundef 8)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %5
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 198)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.18)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 206
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %26
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = call zeroext i16 @outStream_writeDouble(ptr noundef %41, double noundef %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !11

51:                                               ; preds = %36
  %52 = load ptr, ptr %11, align 8
  call void @deleteComponents(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeIntComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @newComponents(ptr noundef %13, i32 noundef %14, i64 noundef 4)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %5
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 147)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.19)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 203
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %26
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i16 @outStream_writeInt(ptr noundef %41, i32 noundef %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !12

51:                                               ; preds = %36
  %52 = load ptr, ptr %11, align 8
  call void @deleteComponents(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeLongComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @newComponents(ptr noundef %13, i32 noundef %14, i64 noundef 8)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %5
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 164)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.20)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %26
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = call zeroext i16 @outStream_writeLong(ptr noundef %41, i64 noundef %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !13

51:                                               ; preds = %36
  %52 = load ptr, ptr %11, align 8
  call void @deleteComponents(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeShortComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @newComponents(ptr noundef %13, i32 noundef %14, i64 noundef 2)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %5
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 130)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.21)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 202
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %26
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = call zeroext i16 @outStream_writeShort(ptr noundef %41, i16 noundef signext %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !14

51:                                               ; preds = %36
  %52 = load ptr, ptr %11, align 8
  call void @deleteComponents(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeBooleanComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call ptr @newComponents(ptr noundef %13, i32 noundef %14, i64 noundef 1)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %5
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 79)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.22)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.JNINativeInterface_, ptr %28, i32 0, i32 199
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  call void %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %48, %26
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = call zeroext i16 @outStream_writeBoolean(ptr noundef %41, i8 noundef zeroext %46)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %36, !llvm.loop !15

51:                                               ; preds = %36
  %52 = load ptr, ptr %11, align 8
  call void @deleteComponents(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %5
  ret void
}

declare void @jdiAssertionFailed(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @newComponents(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i32
  %14 = mul nsw i32 %11, %13
  %15 = call ptr @jvmtiAllocate(i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  call void @outStream_setError(ptr noundef %19, i16 noundef zeroext 110)
  br label %26

20:                                               ; preds = %10
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %6, align 8
  %25 = mul i64 %23, %24
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @deleteComponents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @jvmtiDeallocate(ptr noundef %3)
  ret void
}

declare ptr @jvmtiAllocate(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i16 @outStream_writeChar(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @outStream_writeFloat(ptr noundef, float noundef) #1

declare zeroext i16 @outStream_writeDouble(ptr noundef, double noundef) #1

declare zeroext i16 @outStream_writeLong(ptr noundef, i64 noundef) #1

declare zeroext i16 @outStream_writeShort(ptr noundef, i16 noundef signext) #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i16 0, ptr %14, align 2
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @componentTypeSignature(ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = call signext i8 @jdwpTag(ptr noundef %19)
  store i8 %20, ptr %16, align 1
  %21 = load i8, ptr %16, align 1
  %22 = call zeroext i8 @isReferenceTag(i8 noundef signext %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call zeroext i16 @readObjectComponents(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i16 %30, ptr %14, align 2
  %31 = load i16, ptr %14, align 2
  store i16 %31, ptr %7, align 2
  br label %106

32:                                               ; preds = %6
  %33 = load i8, ptr %16, align 1
  %34 = sext i8 %33 to i32
  switch i32 %34, label %91 [
    i32 66, label %35
    i32 67, label %42
    i32 70, label %49
    i32 68, label %56
    i32 73, label %63
    i32 74, label %70
    i32 83, label %77
    i32 90, label %84
  ]

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call zeroext i16 @readByteComponents(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  store i16 %41, ptr %14, align 2
  br label %104

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call zeroext i16 @readCharComponents(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i16 %48, ptr %14, align 2
  br label %104

49:                                               ; preds = %32
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = call zeroext i16 @readFloatComponents(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store i16 %55, ptr %14, align 2
  br label %104

56:                                               ; preds = %32
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = call zeroext i16 @readDoubleComponents(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i16 %62, ptr %14, align 2
  br label %104

63:                                               ; preds = %32
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call zeroext i16 @readIntComponents(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i16 %69, ptr %14, align 2
  br label %104

70:                                               ; preds = %32
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call zeroext i16 @readLongComponents(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i16 %76, ptr %14, align 2
  br label %104

77:                                               ; preds = %32
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %13, align 4
  %83 = call zeroext i16 @readShortComponents(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store i16 %83, ptr %14, align 2
  br label %104

84:                                               ; preds = %32
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %13, align 4
  %90 = call zeroext i16 @readBooleanComponents(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store i16 %90, ptr %14, align 2
  br label %104

91:                                               ; preds = %32
  %92 = load ptr, ptr @gdata, align 8
  %93 = getelementptr inbounds %struct.BackendGlobalData, ptr %92, i32 0, i32 38
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 128
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  call void @log_message_begin(ptr noundef @.str.23, ptr noundef @.str.5, i32 noundef 590)
  %98 = load ptr, ptr %15, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.24, ptr noundef %98)
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %15, align 8
  call void (ptr, ...) @error_message(ptr noundef @.str.24, ptr noundef %101)
  %102 = load ptr, ptr @stderr, align 8
  %103 = call ptr @jvmtiErrorText(i32 noundef 205)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %102, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %103, i32 noundef 205, ptr noundef @.str.28, ptr noundef @.str.5, i32 noundef 591)
  call void @debugInit_exit(i32 noundef 205, ptr noundef null)
  br label %104

104:                                              ; preds = %100, %84, %77, %70, %63, %56, %49, %42, %35
  %105 = load i16, ptr %14, align 2
  store i16 %105, ptr %7, align 2
  br label %106

106:                                              ; preds = %104, %24
  %107 = load i16, ptr %7, align 2
  ret i16 %107
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readObjectComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %56, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @inStream_readObjectRef(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 472)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.29)
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 174
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %35, %36
  %38 = load ptr, ptr %12, align 8
  call void %32(ptr noundef %33, ptr noundef %34, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr @gdata, align 8
  %40 = getelementptr inbounds %struct.BackendGlobalData, ptr %39, i32 0, i32 38
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 473)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.10)
  br label %46

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr %50(ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %59

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %13, !llvm.loop !16

59:                                               ; preds = %54, %13
  ret i16 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readByteComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %44, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = call signext i8 @inStream_readByte(ptr noundef %25)
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 366)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.30)
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 208
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, ptr noundef %12)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %13, !llvm.loop !17

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i16 @inStream_error(ptr noundef %48)
  ret i16 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readCharComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %44, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i16 @inStream_readChar(ptr noundef %25)
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 380)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.31)
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 209
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, ptr noundef %12)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %13, !llvm.loop !18

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i16 @inStream_error(ptr noundef %48)
  ret i16 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readFloatComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %44, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = call float @inStream_readFloat(ptr noundef %25)
  store float %26, ptr %12, align 4
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 439)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.32)
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 213
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, ptr noundef %12)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %13, !llvm.loop !19

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i16 @inStream_error(ptr noundef %48)
  ret i16 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readDoubleComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %44, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = call double @inStream_readDouble(ptr noundef %25)
  store double %26, ptr %12, align 8
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 456)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.33)
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 214
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, ptr noundef %12)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %13, !llvm.loop !20

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i16 @inStream_error(ptr noundef %48)
  ret i16 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readIntComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %44, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @inStream_readInt(ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 408)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.34)
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 211
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, ptr noundef %12)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %13, !llvm.loop !21

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i16 @inStream_error(ptr noundef %48)
  ret i16 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readLongComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %44, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @inStream_readLong(ptr noundef %25)
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 425)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.35)
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 212
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, ptr noundef %12)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %13, !llvm.loop !22

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i16 @inStream_error(ptr noundef %48)
  ret i16 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readShortComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %44, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = call signext i16 @inStream_readShort(ptr noundef %25)
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 394)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.36)
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 210
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, ptr noundef %12)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %13, !llvm.loop !23

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i16 @inStream_error(ptr noundef %48)
  ret i16 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readBooleanComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %44, %5
  %14 = load i32, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i8 @inStream_readBoolean(ptr noundef %25)
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @log_message_begin(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 352)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.6, ptr noundef @.str.37)
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 207
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  call void %38(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, ptr noundef %12)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %13, !llvm.loop !24

47:                                               ; preds = %22
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i16 @inStream_error(ptr noundef %48)
  ret i16 %49
}

declare void @error_message(ptr noundef, ...) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @jvmtiErrorText(i32 noundef) #1

declare void @debugInit_exit(i32 noundef, ptr noundef) #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) #1

declare signext i8 @inStream_readByte(ptr noundef) #1

declare zeroext i16 @inStream_readChar(ptr noundef) #1

declare float @inStream_readFloat(ptr noundef) #1

declare double @inStream_readDouble(ptr noundef) #1

declare i64 @inStream_readLong(ptr noundef) #1

declare signext i16 @inStream_readShort(ptr noundef) #1

declare zeroext i8 @inStream_readBoolean(ptr noundef) #1

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
