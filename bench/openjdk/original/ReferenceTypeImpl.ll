target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectBatch = type { ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"GetClassLoader\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Fields\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Methods\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"GetValues\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"SourceFile\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"NestedTypes\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"GetClassStatus\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ClassObject\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"SourceDebugExtension\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"SignatureWithGeneric\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"FieldsWithGeneric\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"MethodsWithGeneric\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Instances\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"GetClassVersion\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"GetConstantPool\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"GetModule\00", align 1
@ReferenceType_Commands = hidden global [19 x %struct.Command] [%struct.Command { ptr @signature, ptr @.str }, %struct.Command { ptr @getClassLoader, ptr @.str.1 }, %struct.Command { ptr @modifiers, ptr @.str.2 }, %struct.Command { ptr @fields, ptr @.str.3 }, %struct.Command { ptr @methods, ptr @.str.4 }, %struct.Command { ptr @getValues, ptr @.str.5 }, %struct.Command { ptr @sourceFile, ptr @.str.6 }, %struct.Command { ptr @nestedTypes, ptr @.str.7 }, %struct.Command { ptr @getClassStatus, ptr @.str.8 }, %struct.Command { ptr @interfaces, ptr @.str.9 }, %struct.Command { ptr @classObject, ptr @.str.10 }, %struct.Command { ptr @sourceDebugExtension, ptr @.str.11 }, %struct.Command { ptr @signatureWithGeneric, ptr @.str.12 }, %struct.Command { ptr @fieldsWithGeneric, ptr @.str.13 }, %struct.Command { ptr @methodsWithGeneric, ptr @.str.14 }, %struct.Command { ptr @instances, ptr @.str.15 }, %struct.Command { ptr @getClassVersion, ptr @.str.16 }, %struct.Command { ptr @getConstantPool, ptr @.str.17 }, %struct.Command { ptr @getModule, ptr @.str.18 }], align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@ReferenceType_CmdSet = hidden global %struct.CommandSet { i32 19, ptr @.str.19, ptr @ReferenceType_Commands }, align 8
@gdata = external global ptr, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/ReferenceTypeImpl.c\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"GetClassModifiers\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"GetClassFields\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"GetClassMethods\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"GetSourceFileName\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"JNI\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"PopLocalFrame\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"GetClassVersionNumbers\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = call ptr @getEnv()
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @inStream_readClassRef(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @inStream_error(ptr noundef %12)
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @classSignature(ptr noundef %17, ptr noundef %6, ptr noundef null)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i16 @map2jdwpError(i32 noundef %23)
  call void @outStream_setError(ptr noundef %22, i16 noundef zeroext %24)
  store i8 1, ptr %3, align 1
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @outStream_writeString(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %29)
  store i8 1, ptr %3, align 1
  br label %30

30:                                               ; preds = %25, %21, %15
  %31 = load i8, ptr %3, align 1
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getClassLoader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @getEnv()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @inStream_readClassRef(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @inStream_error(ptr noundef %14)
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @classLoader(ptr noundef %19, ptr noundef %7)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call zeroext i16 @map2jdwpError(i32 noundef %25)
  call void @outStream_setError(ptr noundef %24, i16 noundef zeroext %26)
  store i8 1, ptr %3, align 1
  br label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i8 1, ptr %3, align 1
  br label %32

32:                                               ; preds = %27, %23, %17
  %33 = load i8, ptr %3, align 1
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @modifiers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @inStream_readClassRef(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @inStream_error(ptr noundef %12)
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 38
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 143)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.22, ptr noundef @.str.23)
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds %struct.BackendGlobalData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 %30(ptr noundef %33, ptr noundef %34, ptr noundef %6)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i16 @map2jdwpError(i32 noundef %40)
  call void @outStream_setError(ptr noundef %39, i16 noundef zeroext %41)
  store i8 1, ptr %3, align 1
  br label %46

42:                                               ; preds = %24
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call zeroext i16 @outStream_writeInt(ptr noundef %43, i32 noundef %44)
  store i8 1, ptr %3, align 1
  br label %46

46:                                               ; preds = %42, %38, %15
  %47 = load i8, ptr %3, align 1
  ret i8 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i8 @fields1(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @methods(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i8 @methods1(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @sharedGetFieldValues(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 1)
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @sourceFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @inStream_readClassRef(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @inStream_error(ptr noundef %12)
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr @gdata, align 8
  %18 = getelementptr inbounds %struct.BackendGlobalData, ptr %17, i32 0, i32 38
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 475)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.22, ptr noundef @.str.26)
  br label %24

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23, %22
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %28, i32 0, i32 49
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @gdata, align 8
  %32 = getelementptr inbounds %struct.BackendGlobalData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 %30(ptr noundef %33, ptr noundef %34, ptr noundef %6)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call zeroext i16 @map2jdwpError(i32 noundef %40)
  call void @outStream_setError(ptr noundef %39, i16 noundef zeroext %41)
  store i8 1, ptr %3, align 1
  br label %47

42:                                               ; preds = %24
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i16 @outStream_writeString(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %46)
  store i8 1, ptr %3, align 1
  br label %47

47:                                               ; preds = %42, %38, %15
  %48 = load i8, ptr %3, align 1
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @nestedTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call ptr @getEnv()
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @inStream_readClassRef(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @inStream_error(ptr noundef %16)
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %79

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @allNestedClasses(ptr noundef %22, ptr noundef %10, ptr noundef %9)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i16 @map2jdwpError(i32 noundef %28)
  call void @outStream_setError(ptr noundef %27, i16 noundef zeroext %29)
  br label %64

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i16 @outStream_writeInt(ptr noundef %31, i32 noundef %32)
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %55, %30
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call signext i8 @referenceTypeTag(ptr noundef %44)
  %46 = call zeroext i16 @outStream_writeByte(ptr noundef %39, i8 noundef signext %45)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %47, ptr noundef %48, ptr noundef %53)
  br label %55

55:                                               ; preds = %38
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %34, !llvm.loop !6

58:                                               ; preds = %34
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63, %26
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds %struct.BackendGlobalData, ptr %65, i32 0, i32 38
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @log_message_begin(ptr noundef @.str.27, ptr noundef @.str.21, i32 noundef 544)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.22, ptr noundef @.str.28)
  br label %72

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr %76(ptr noundef %77, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %79

79:                                               ; preds = %72, %19
  %80 = load i8, ptr %3, align 1
  ret i8 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getClassStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @getEnv()
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @inStream_readClassRef(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @inStream_error(ptr noundef %11)
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @classStatus(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @map2jdwpClassStatus(i32 noundef %19)
  %21 = call zeroext i16 @outStream_writeInt(ptr noundef %18, i32 noundef %20)
  store i8 1, ptr %3, align 1
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @interfaces(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call ptr @getEnv()
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @inStream_readClassRef(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @inStream_error(ptr noundef %16)
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %71

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  call void @createLocalRefSpace(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @allInterfaces(ptr noundef %22, ptr noundef %10, ptr noundef %9)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i16 @map2jdwpError(i32 noundef %28)
  call void @outStream_setError(ptr noundef %27, i16 noundef zeroext %29)
  br label %56

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i16 @outStream_writeInt(ptr noundef %31, i32 noundef %32)
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %47, %30
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %39, ptr noundef %40, ptr noundef %45)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %34, !llvm.loop !8

50:                                               ; preds = %34
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55, %26
  %57 = load ptr, ptr @gdata, align 8
  %58 = getelementptr inbounds %struct.BackendGlobalData, ptr %57, i32 0, i32 38
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @log_message_begin(ptr noundef @.str.27, ptr noundef @.str.21, i32 noundef 599)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.22, ptr noundef @.str.28)
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.JNINativeInterface_, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr %68(ptr noundef %69, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %71

71:                                               ; preds = %64, %19
  %72 = load i8, ptr %3, align 1
  ret i8 %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @classObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @getEnv()
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @inStream_readClassRef(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @inStream_error(ptr noundef %12)
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i8 1, ptr %3, align 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i8, ptr %3, align 1
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @sourceDebugExtension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @inStream_readClassRef(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @inStream_error(ptr noundef %12)
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @getSourceDebugExtension(ptr noundef %17, ptr noundef %6)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i16 @map2jdwpError(i32 noundef %23)
  call void @outStream_setError(ptr noundef %22, i16 noundef zeroext %24)
  store i8 1, ptr %3, align 1
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @outStream_writeString(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %29)
  store i8 1, ptr %3, align 1
  br label %30

30:                                               ; preds = %25, %21, %15
  %31 = load i8, ptr %3, align 1
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @signatureWithGeneric(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %10 = call ptr @getEnv()
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @inStream_readClassRef(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @inStream_error(ptr noundef %13)
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @classSignature(ptr noundef %18, ptr noundef %6, ptr noundef %7)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i16 @map2jdwpError(i32 noundef %24)
  call void @outStream_setError(ptr noundef %23, i16 noundef zeroext %25)
  store i8 1, ptr %3, align 1
  br label %38

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @outStream_writeString(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  call void @writeGenericSignature(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  call void @jvmtiDeallocate(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %26
  store i8 1, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %22, %16
  %39 = load i8, ptr %3, align 1
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @fieldsWithGeneric(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i8 @fields1(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @methodsWithGeneric(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i8 @methods1(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @instances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ObjectBatch, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr @gdata, align 8
  %15 = getelementptr inbounds %struct.BackendGlobalData, ptr %14, i32 0, i32 2
  %16 = load volatile i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %19, i16 noundef zeroext 112)
  store i8 1, ptr %3, align 1
  br label %98

20:                                               ; preds = %2
  %21 = call ptr @getEnv()
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @inStream_readClassRef(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @inStream_readInt(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i16 @inStream_error(ptr noundef %27)
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i8 1, ptr %3, align 1
  br label %98

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  call void @createLocalRefSpace(ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @classInstances(ptr noundef %33, ptr noundef %10, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call zeroext i16 @map2jdwpError(i32 noundef %40)
  call void @outStream_setError(ptr noundef %39, i16 noundef zeroext %41)
  br label %83

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ObjectBatch, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = call zeroext i16 @outStream_writeInt(ptr noundef %43, i32 noundef %45)
  %47 = getelementptr inbounds %struct.ObjectBatch, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ObjectBatch, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = call signext i8 @specificTypeKey(ptr noundef %51, ptr noundef %55)
  store i8 %56, ptr %12, align 1
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %76, %50
  %58 = load i32, ptr %11, align 4
  %59 = getelementptr inbounds %struct.ObjectBatch, ptr %10, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.ObjectBatch, ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i8, ptr %12, align 1
  %71 = call zeroext i16 @outStream_writeByte(ptr noundef %69, i8 noundef signext %70)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call zeroext i16 @outStream_writeObjectRef(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %62
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %57, !llvm.loop !9

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %79, %42
  %81 = getelementptr inbounds %struct.ObjectBatch, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @jvmtiDeallocate(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %38
  %84 = load ptr, ptr @gdata, align 8
  %85 = getelementptr inbounds %struct.BackendGlobalData, ptr %84, i32 0, i32 38
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @log_message_begin(ptr noundef @.str.27, ptr noundef @.str.21, i32 noundef 297)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.22, ptr noundef @.str.28)
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr %95(ptr noundef %96, ptr noundef null)
  store i8 1, ptr %3, align 1
  br label %98

98:                                               ; preds = %91, %30, %18
  %99 = load i8, ptr %3, align 1
  ret i8 %99
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getClassVersion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @getEnv()
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @inStream_readClassRef(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @inStream_error(ptr noundef %13)
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %50

17:                                               ; preds = %2
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 38
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 315)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.22, ptr noundef @.str.29)
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr @gdata, align 8
  %27 = getelementptr inbounds %struct.BackendGlobalData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %29, i32 0, i32 144
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @gdata, align 8
  %33 = getelementptr inbounds %struct.BackendGlobalData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 %31(ptr noundef %34, ptr noundef %35, ptr noundef %9, ptr noundef %8)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i16 @map2jdwpError(i32 noundef %41)
  call void @outStream_setError(ptr noundef %40, i16 noundef zeroext %42)
  store i8 1, ptr %3, align 1
  br label %50

43:                                               ; preds = %25
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i16 @outStream_writeInt(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call zeroext i16 @outStream_writeInt(ptr noundef %47, i32 noundef %48)
  store i8 1, ptr %3, align 1
  br label %50

50:                                               ; preds = %43, %39, %16
  %51 = load i8, ptr %3, align 1
  ret i8 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getConstantPool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = call ptr @getEnv()
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @inStream_readClassRef(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @inStream_error(ptr noundef %14)
  %16 = icmp ne i16 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %54

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 351)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.22, ptr noundef @.str.17)
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr @gdata, align 8
  %28 = getelementptr inbounds %struct.BackendGlobalData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %30, i32 0, i32 145
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @gdata, align 8
  %34 = getelementptr inbounds %struct.BackendGlobalData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 %32(ptr noundef %35, ptr noundef %36, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i16 @map2jdwpError(i32 noundef %42)
  call void @outStream_setError(ptr noundef %41, i16 noundef zeroext %43)
  br label %53

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call zeroext i16 @outStream_writeInt(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = call zeroext i16 @outStream_writeByteArray(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %40
  store i8 1, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr %3, align 1
  ret i8 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getModule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call ptr @getEnv()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @inStream_readClassRef(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @inStream_error(ptr noundef %13)
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr @gdata, align 8
  %19 = getelementptr inbounds %struct.BackendGlobalData, ptr %18, i32 0, i32 38
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @log_message_begin(ptr noundef @.str.27, ptr noundef @.str.21, i32 noundef 125)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.22, ptr noundef @.str.18)
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 233
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr %29(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i16 @outStream_writeModuleRef(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i8 1, ptr %3, align 1
  br label %37

37:                                               ; preds = %25, %16
  %38 = load i8, ptr %3, align 1
  ret i8 %38
}

declare ptr @inStream_readClassRef(ptr noundef, ptr noundef) #1

declare ptr @getEnv() #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare i32 @classSignature(ptr noundef, ptr noundef, ptr noundef) #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @map2jdwpError(i32 noundef) #1

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

declare i32 @classLoader(ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @fields1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %13 = call ptr @getEnv()
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @inStream_readClassRef(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @inStream_error(ptr noundef %16)
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %79

20:                                               ; preds = %3
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 423)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.22, ptr noundef @.str.24)
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds %struct.BackendGlobalData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %32, i32 0, i32 52
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @gdata, align 8
  %36 = getelementptr inbounds %struct.BackendGlobalData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 %34(ptr noundef %37, ptr noundef %38, ptr noundef %10, ptr noundef %11)
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call zeroext i16 @map2jdwpError(i32 noundef %44)
  call void @outStream_setError(ptr noundef %43, i16 noundef zeroext %45)
  store i8 1, ptr %4, align 1
  br label %79

46:                                               ; preds = %28
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i16 @outStream_writeInt(ptr noundef %47, i32 noundef %48)
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %70, %46
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i16 @outStream_error(ptr noundef %55)
  %57 = icmp ne i16 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i1 [ false, %50 ], [ %58, %54 ]
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  call void @writeFieldInfo(ptr noundef %62, ptr noundef %63, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %50, !llvm.loop !10

73:                                               ; preds = %59
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  store i8 1, ptr %4, align 1
  br label %79

79:                                               ; preds = %78, %42, %19
  %80 = load i8, ptr %4, align 1
  ret i8 %80
}

declare zeroext i16 @outStream_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @writeFieldInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @isFieldSynthetic(ptr noundef %15, ptr noundef %16, ptr noundef %13)
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %14, align 4
  %23 = call zeroext i16 @map2jdwpError(i32 noundef %22)
  call void @outStream_setError(ptr noundef %21, i16 noundef zeroext %23)
  br label %75

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @fieldModifiers(ptr noundef %25, ptr noundef %26, ptr noundef %12)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call zeroext i16 @map2jdwpError(i32 noundef %32)
  call void @outStream_setError(ptr noundef %31, i16 noundef zeroext %33)
  br label %75

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @fieldSignature(ptr noundef %35, ptr noundef %36, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call zeroext i16 @map2jdwpError(i32 noundef %42)
  call void @outStream_setError(ptr noundef %41, i16 noundef zeroext %43)
  br label %75

44:                                               ; preds = %34
  %45 = load i8, ptr %13, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4
  %49 = or i32 %48, -268435456
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call zeroext i16 @outStream_writeFieldID(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call zeroext i16 @outStream_writeString(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call zeroext i16 @outStream_writeString(ptr noundef %57, ptr noundef %58)
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %11, align 8
  call void @writeGenericSignature(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call zeroext i16 @outStream_writeInt(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %9, align 8
  call void @jvmtiDeallocate(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %65, %40, %30, %20
  ret void
}

declare i32 @isFieldSynthetic(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fieldModifiers(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fieldSignature(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeFieldID(ptr noundef, ptr noundef) #1

declare void @writeGenericSignature(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @methods1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %13 = call ptr @getEnv()
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @inStream_readClassRef(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @inStream_error(ptr noundef %16)
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %79

20:                                               ; preds = %3
  %21 = load ptr, ptr @gdata, align 8
  %22 = getelementptr inbounds %struct.BackendGlobalData, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @log_message_begin(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 216)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.22, ptr noundef @.str.25)
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds %struct.BackendGlobalData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @gdata, align 8
  %36 = getelementptr inbounds %struct.BackendGlobalData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 %34(ptr noundef %37, ptr noundef %38, ptr noundef %10, ptr noundef %11)
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call zeroext i16 @map2jdwpError(i32 noundef %44)
  call void @outStream_setError(ptr noundef %43, i16 noundef zeroext %45)
  store i8 1, ptr %4, align 1
  br label %79

46:                                               ; preds = %28
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call zeroext i16 @outStream_writeInt(ptr noundef %47, i32 noundef %48)
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %70, %46
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i16 @outStream_error(ptr noundef %55)
  %57 = icmp ne i16 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i1 [ false, %50 ], [ %58, %54 ]
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  call void @writeMethodInfo(ptr noundef %62, ptr noundef %63, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %50, !llvm.loop !11

73:                                               ; preds = %59
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  store i8 1, ptr %4, align 1
  br label %79

79:                                               ; preds = %78, %42, %19
  %80 = load i8, ptr %4, align 1
  ret i8 %80
}

; Function Attrs: nounwind uwtable
define internal void @writeMethodInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @isMethodSynthetic(ptr noundef %15, ptr noundef %14)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call zeroext i16 @map2jdwpError(i32 noundef %21)
  call void @outStream_setError(ptr noundef %20, i16 noundef zeroext %22)
  br label %72

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @methodModifiers(ptr noundef %24, ptr noundef %12)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call zeroext i16 @map2jdwpError(i32 noundef %30)
  call void @outStream_setError(ptr noundef %29, i16 noundef zeroext %31)
  br label %72

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @methodSignature(ptr noundef %33, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call zeroext i16 @map2jdwpError(i32 noundef %39)
  call void @outStream_setError(ptr noundef %38, i16 noundef zeroext %40)
  br label %72

41:                                               ; preds = %32
  %42 = load i8, ptr %14, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = or i32 %45, -268435456
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call zeroext i16 @outStream_writeMethodID(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call zeroext i16 @outStream_writeString(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call zeroext i16 @outStream_writeString(ptr noundef %54, ptr noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %11, align 8
  call void @writeGenericSignature(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %47
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call zeroext i16 @outStream_writeInt(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %9, align 8
  call void @jvmtiDeallocate(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8
  call void @jvmtiDeallocate(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %62, %37, %28, %19
  ret void
}

declare i32 @isMethodSynthetic(ptr noundef, ptr noundef) #1

declare i32 @methodModifiers(ptr noundef, ptr noundef) #1

declare i32 @methodSignature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeMethodID(ptr noundef, ptr noundef) #1

declare void @sharedGetFieldValues(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @createLocalRefSpace(ptr noundef, i32 noundef) #1

declare i32 @allNestedClasses(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeByte(ptr noundef, i8 noundef signext) #1

declare signext i8 @referenceTypeTag(ptr noundef) #1

declare i32 @classStatus(ptr noundef) #1

declare i32 @map2jdwpClassStatus(i32 noundef) #1

declare i32 @allInterfaces(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @getSourceDebugExtension(ptr noundef, ptr noundef) #1

declare i32 @inStream_readInt(ptr noundef) #1

declare i32 @classInstances(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @specificTypeKey(ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeByteArray(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeModuleRef(ptr noundef, ptr noundef, ptr noundef) #1

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
