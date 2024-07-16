target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiLineNumberEntry = type { i64, i32 }
%struct.jvmtiLocalVariableEntry = type { i64, i32, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"LineTable\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"VariableTable\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Bytecodes\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"IsObsolete\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"VariableTableWithGenerics\00", align 1
@Method_Commands = hidden global [5 x %struct.Command] [%struct.Command { ptr @lineTable, ptr @.str }, %struct.Command { ptr @variableTable, ptr @.str.1 }, %struct.Command { ptr @bytecodes, ptr @.str.2 }, %struct.Command { ptr @isObsolete, ptr @.str.3 }, %struct.Command { ptr @variableTableWithGenerics, ptr @.str.4 }], align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@Method_CmdSet = hidden global %struct.CommandSet { i32 5, ptr @.str.5, ptr @Method_Commands }, align 8
@gdata = external global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"JVMTI\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/MethodImpl.c\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"GetLineNumberTable\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"GetArgumentsSize\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"GetLocalVariableTable\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"GetBytecodes\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @lineTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %14 = call ptr @getEnv()
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @inStream_readClassRef(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i16 @inStream_error(ptr noundef %17)
  %19 = icmp ne i16 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %121

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @inStream_readMethodID(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @inStream_error(ptr noundef %24)
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i8 1, ptr %3, align 1
  br label %121

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i8 @isMethodNative(ptr noundef %29)
  store i8 %30, ptr %12, align 1
  %31 = load i8, ptr %12, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %34, i16 noundef zeroext 511)
  store i8 1, ptr %3, align 1
  br label %121

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @methodLocation(ptr noundef %36, ptr noundef %10, ptr noundef %11)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call zeroext i16 @map2jdwpError(i32 noundef %42)
  call void @outStream_setError(ptr noundef %41, i16 noundef zeroext %43)
  store i8 1, ptr %3, align 1
  br label %121

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call zeroext i16 @outStream_writeLocation(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %11, align 8
  %50 = call zeroext i16 @outStream_writeLocation(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr @gdata, align 8
  %52 = getelementptr inbounds %struct.BackendGlobalData, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 70)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.9)
  br label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr @gdata, align 8
  %60 = getelementptr inbounds %struct.BackendGlobalData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %62, i32 0, i32 69
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @gdata, align 8
  %66 = getelementptr inbounds %struct.BackendGlobalData, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 %64(ptr noundef %67, ptr noundef %68, ptr noundef %7, ptr noundef %8)
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 101
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i16 @outStream_writeInt(ptr noundef %73, i32 noundef 0)
  br label %120

75:                                               ; preds = %58
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call zeroext i16 @outStream_writeInt(ptr noundef %79, i32 noundef %80)
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %110, %78
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = call zeroext i16 @outStream_error(ptr noundef %87)
  %89 = icmp ne i16 %88, 0
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i1 [ false, %82 ], [ %90, %86 ]
  br i1 %92, label %93, label %113

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call zeroext i16 @outStream_writeLocation(ptr noundef %94, i64 noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.jvmtiLineNumberEntry, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = call zeroext i16 @outStream_writeInt(ptr noundef %102, i32 noundef %108)
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %82, !llvm.loop !6

113:                                              ; preds = %91
  %114 = load ptr, ptr %8, align 8
  call void @jvmtiDeallocate(ptr noundef %114)
  br label %119

115:                                              ; preds = %75
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call zeroext i16 @map2jdwpError(i32 noundef %117)
  call void @outStream_setError(ptr noundef %116, i16 noundef zeroext %118)
  br label %119

119:                                              ; preds = %115, %113
  br label %120

120:                                              ; preds = %119, %72
  store i8 1, ptr %3, align 1
  br label %121

121:                                              ; preds = %120, %40, %33, %27, %20
  %122 = load i8, ptr %3, align 1
  ret i8 %122
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @variableTable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i8 @doVariableTable(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @bytecodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @getEnv()
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @inStream_readClassRef(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @inStream_error(ptr noundef %13)
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %62

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @inStream_readMethodID(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @inStream_error(ptr noundef %20)
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i8 1, ptr %3, align 1
  br label %62

24:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i8 @isMethodNative(ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @gdata, align 8
  %30 = getelementptr inbounds %struct.BackendGlobalData, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 199)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.12)
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr @gdata, align 8
  %38 = getelementptr inbounds %struct.BackendGlobalData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %40, i32 0, i32 74
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @gdata, align 8
  %44 = getelementptr inbounds %struct.BackendGlobalData, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46, ptr noundef %8, ptr noundef %7)
  store i32 %47, ptr %6, align 4
  br label %48

48:                                               ; preds = %36, %24
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call zeroext i16 @map2jdwpError(i32 noundef %53)
  call void @outStream_setError(ptr noundef %52, i16 noundef zeroext %54)
  br label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i16 @outStream_writeByteArray(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  call void @jvmtiDeallocate(ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %51
  store i8 1, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %23, %16
  %63 = load i8, ptr %3, align 1
  ret i8 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isObsolete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @getEnv()
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @inStream_readClassRef(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @inStream_error(ptr noundef %11)
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @inStream_readMethodID(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i16 @inStream_error(ptr noundef %18)
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8 1, ptr %3, align 1
  br label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i8 @isMethodObsolete(ptr noundef %23)
  store i8 %24, ptr %6, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %6, align 1
  %27 = call zeroext i16 @outStream_writeBoolean(ptr noundef %25, i8 noundef zeroext %26)
  store i8 1, ptr %3, align 1
  br label %28

28:                                               ; preds = %22, %21, %14
  %29 = load i8, ptr %3, align 1
  ret i8 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @variableTableWithGenerics(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i8 @doVariableTable(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i8 %7
}

declare ptr @inStream_readClassRef(ptr noundef, ptr noundef) #1

declare ptr @getEnv() #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare ptr @inStream_readMethodID(ptr noundef) #1

declare zeroext i8 @isMethodNative(ptr noundef) #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) #1

declare i32 @methodLocation(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @map2jdwpError(i32 noundef) #1

declare zeroext i16 @outStream_writeLocation(ptr noundef, i64 noundef) #1

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #1

declare void @log_message_end(ptr noundef, ...) #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) #1

declare zeroext i16 @outStream_error(ptr noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @doVariableTable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = call ptr @getEnv()
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @inStream_readClassRef(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i16 @inStream_error(ptr noundef %19)
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %166

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @inStream_readMethodID(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i16 @inStream_error(ptr noundef %26)
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %166

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8
  %32 = call zeroext i8 @isMethodNative(ptr noundef %31)
  store i8 %32, ptr %13, align 1
  %33 = load i8, ptr %13, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  call void @outStream_setError(ptr noundef %36, i16 noundef zeroext 511)
  store i8 1, ptr %4, align 1
  br label %166

37:                                               ; preds = %30
  %38 = load ptr, ptr @gdata, align 8
  %39 = getelementptr inbounds %struct.BackendGlobalData, ptr %38, i32 0, i32 38
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 124)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.10)
  br label %45

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr @gdata, align 8
  %47 = getelementptr inbounds %struct.BackendGlobalData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %49, i32 0, i32 68
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @gdata, align 8
  %53 = getelementptr inbounds %struct.BackendGlobalData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 %51(ptr noundef %54, ptr noundef %55, ptr noundef %12)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call zeroext i16 @map2jdwpError(i32 noundef %61)
  call void @outStream_setError(ptr noundef %60, i16 noundef zeroext %62)
  store i8 1, ptr %4, align 1
  br label %166

63:                                               ; preds = %45
  %64 = load ptr, ptr @gdata, align 8
  %65 = getelementptr inbounds %struct.BackendGlobalData, ptr %64, i32 0, i32 38
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @log_message_begin(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 131)
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef @.str.11)
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr @gdata, align 8
  %73 = getelementptr inbounds %struct.BackendGlobalData, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.jvmtiInterface_1_, ptr %75, i32 0, i32 71
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @gdata, align 8
  %79 = getelementptr inbounds %struct.BackendGlobalData, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 %77(ptr noundef %80, ptr noundef %81, ptr noundef %9, ptr noundef %10)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %161

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call zeroext i16 @outStream_writeInt(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call zeroext i16 @outStream_writeInt(ptr noundef %89, i32 noundef %90)
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %156, %85
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = call zeroext i16 @outStream_error(ptr noundef %97)
  %99 = icmp ne i16 %98, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %96, %92
  %102 = phi i1 [ false, %92 ], [ %100, %96 ]
  br i1 %102, label %103, label %159

103:                                              ; preds = %101
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %104, i64 %106
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = call zeroext i16 @outStream_writeLocation(ptr noundef %108, i64 noundef %111)
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i16 @outStream_writeString(ptr noundef %113, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i16 @outStream_writeString(ptr noundef %118, ptr noundef %121)
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %103
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  call void @writeGenericSignature(ptr noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %103
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = call zeroext i16 @outStream_writeInt(ptr noundef %131, i32 noundef %134)
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = call zeroext i16 @outStream_writeInt(ptr noundef %136, i32 noundef %139)
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  call void @jvmtiDeallocate(ptr noundef %143)
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  call void @jvmtiDeallocate(ptr noundef %146)
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %130
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.jvmtiLocalVariableEntry, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  call void @jvmtiDeallocate(ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %130
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  br label %92, !llvm.loop !8

159:                                              ; preds = %101
  %160 = load ptr, ptr %10, align 8
  call void @jvmtiDeallocate(ptr noundef %160)
  br label %165

161:                                              ; preds = %71
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = call zeroext i16 @map2jdwpError(i32 noundef %163)
  call void @outStream_setError(ptr noundef %162, i16 noundef zeroext %164)
  br label %165

165:                                              ; preds = %161, %159
  store i8 1, ptr %4, align 1
  br label %166

166:                                              ; preds = %165, %59, %35, %29, %22
  %167 = load i8, ptr %4, align 1
  ret i8 %167
}

declare zeroext i16 @outStream_writeString(ptr noundef, ptr noundef) #1

declare void @writeGenericSignature(ptr noundef, ptr noundef) #1

declare zeroext i16 @outStream_writeByteArray(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @isMethodObsolete(ptr noundef) #1

declare zeroext i16 @outStream_writeBoolean(ptr noundef, i8 noundef zeroext) #1

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
