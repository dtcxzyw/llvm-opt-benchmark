target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Command = type { ptr, ptr }
%struct.CommandSet = type { i32, ptr, ptr }
%struct.HandlerNode_ = type { i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [11 x i8] c"SetCommand\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ClearCommand\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"ClearAllBreakpoints\00", align 1
@EventRequest_Commands = hidden global [3 x %struct.Command] [%struct.Command { ptr @setCommand, ptr @.str }, %struct.Command { ptr @clearCommand, ptr @.str.1 }, %struct.Command { ptr @clearAllBreakpoints, ptr @.str.2 }], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"EventRequest\00", align 1
@EventRequest_CmdSet = hidden global %struct.CommandSet { i32 3, ptr @.str.3, ptr @EventRequest_Commands }, align 8

; Function Attrs: nounwind uwtable
define internal zeroext i8 @setCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call signext i8 @inStream_readByte(ptr noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @inStream_error(ptr noundef %16)
  %18 = icmp ne i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %102

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call signext i8 @inStream_readByte(ptr noundef %21)
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i16 @inStream_error(ptr noundef %23)
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i8 1, ptr %3, align 1
  br label %102

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @inStream_readInt(ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i16 @inStream_error(ptr noundef %30)
  %32 = icmp ne i16 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 1, ptr %3, align 1
  br label %102

34:                                               ; preds = %27
  %35 = load i8, ptr %9, align 1
  %36 = call i32 @jdwp2EventIndex(i8 noundef zeroext %35)
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %40, i16 noundef zeroext 102)
  store i8 1, ptr %3, align 1
  br label %102

41:                                               ; preds = %34
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, 19
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  store i16 0, ptr %6, align 2
  %45 = call i32 @eventHandler_allocHandlerID()
  store i32 %45, ptr %8, align 4
  br label %88

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i8, ptr %10, align 1
  %50 = call ptr @eventHandler_alloc(i32 noundef %47, i32 noundef %48, i8 noundef signext %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %54, i16 noundef zeroext 110)
  store i8 1, ptr %3, align 1
  br label %102

55:                                               ; preds = %46
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 42
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.HandlerNode_, ptr %60, i32 0, i32 4
  store i32 1, ptr %61, align 4
  br label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.HandlerNode_, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = call ptr @getEnv()
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call zeroext i16 @readAndSetFilters(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i16 %70, ptr %6, align 2
  %71 = load i16, ptr %6, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @eventHandler_installExternal(ptr noundef %75)
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call zeroext i16 @map2jdwpError(i32 noundef %77)
  store i16 %78, ptr %6, align 2
  %79 = load i16, ptr %6, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.HandlerNode_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %82, %74
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87, %44
  %89 = load i16, ptr %6, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call zeroext i16 @outStream_writeInt(ptr noundef %93, i32 noundef %94)
  br label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @eventHandler_free(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = load i16, ptr %6, align 2
  call void @outStream_setError(ptr noundef %99, i16 noundef zeroext %100)
  br label %101

101:                                              ; preds = %96, %92
  store i8 1, ptr %3, align 1
  br label %102

102:                                              ; preds = %101, %53, %39, %33, %26, %19
  %103 = load i8, ptr %3, align 1
  ret i8 %103
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clearCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call signext i8 @inStream_readByte(ptr noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @inStream_error(ptr noundef %12)
  %14 = icmp ne i16 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %41

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @inStream_readInt(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @inStream_error(ptr noundef %19)
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  br label %41

23:                                               ; preds = %16
  %24 = load i8, ptr %7, align 1
  %25 = call i32 @jdwp2EventIndex(i8 noundef zeroext %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  call void @outStream_setError(ptr noundef %29, i16 noundef zeroext 102)
  store i8 1, ptr %3, align 1
  br label %41

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @eventHandler_freeByID(i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call zeroext i16 @map2jdwpError(i32 noundef %38)
  call void @outStream_setError(ptr noundef %37, i16 noundef zeroext %39)
  br label %40

40:                                               ; preds = %36, %30
  store i8 1, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %28, %22, %15
  %42 = load i8, ptr %3, align 1
  ret i8 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clearAllBreakpoints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @eventHandler_freeAll(i32 noundef 2)
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i16 @map2jdwpError(i32 noundef %11)
  call void @outStream_setError(ptr noundef %10, i16 noundef zeroext %12)
  br label %13

13:                                               ; preds = %9, %2
  ret i8 1
}

declare signext i8 @inStream_readByte(ptr noundef) #1

declare zeroext i16 @inStream_error(ptr noundef) #1

declare i32 @inStream_readInt(ptr noundef) #1

declare i32 @jdwp2EventIndex(i8 noundef zeroext) #1

declare void @outStream_setError(ptr noundef, i16 noundef zeroext) #1

declare i32 @eventHandler_allocHandlerID() #1

declare ptr @eventHandler_alloc(i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readAndSetFilters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i16 0, ptr %10, align 2
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %306, %4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %309

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call signext i8 @inStream_readByte(ptr noundef %37)
  store i8 %38, ptr %11, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i16 @inStream_error(ptr noundef %39)
  store i16 %40, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %309

44:                                               ; preds = %36
  %45 = load i8, ptr %11, align 1
  %46 = sext i8 %45 to i32
  switch i32 %46, label %299 [
    i32 2, label %47
    i32 1, label %61
    i32 3, label %75
    i32 7, label %90
    i32 9, label %132
    i32 4, label %156
    i32 8, label %171
    i32 11, label %204
    i32 5, label %219
    i32 6, label %233
    i32 10, label %247
    i32 12, label %280
    i32 13, label %294
  ]

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @inStream_readInt(ptr noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i16 @inStream_error(ptr noundef %50)
  store i16 %51, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %300

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @eventFilter_setConditionalFilter(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = call zeroext i16 @map2jdwpError(i32 noundef %59)
  store i16 %60, ptr %10, align 2
  br label %300

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @inStream_readInt(ptr noundef %62)
  store i32 %63, ptr %13, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i16 @inStream_error(ptr noundef %64)
  store i16 %65, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %300

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %13, align 4
  %73 = call i32 @eventFilter_setCountFilter(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = call zeroext i16 @map2jdwpError(i32 noundef %73)
  store i16 %74, ptr %10, align 2
  br label %300

75:                                               ; preds = %44
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @inStream_readThreadRef(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call zeroext i16 @inStream_error(ptr noundef %79)
  store i16 %80, ptr %10, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %300

84:                                               ; preds = %75
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @eventFilter_setThreadOnlyFilter(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  %89 = call zeroext i16 @map2jdwpError(i32 noundef %88)
  store i16 %89, ptr %10, align 2
  br label %300

90:                                               ; preds = %44
  %91 = load ptr, ptr %6, align 8
  %92 = call signext i8 @inStream_readByte(ptr noundef %91)
  store i8 %92, ptr %15, align 1
  %93 = load i8, ptr %15, align 1
  store i8 %93, ptr %15, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = call zeroext i16 @inStream_error(ptr noundef %94)
  store i16 %95, ptr %10, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %300

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @inStream_readClassRef(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call zeroext i16 @inStream_error(ptr noundef %103)
  store i16 %104, ptr %10, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %300

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @inStream_readMethodID(ptr noundef %109)
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call zeroext i16 @inStream_error(ptr noundef %111)
  store i16 %112, ptr %10, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %300

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8
  %118 = call i64 @inStream_readLocation(ptr noundef %117)
  store i64 %118, ptr %18, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call zeroext i16 @inStream_error(ptr noundef %119)
  store i16 %120, ptr %10, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %300

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = load i64, ptr %18, align 8
  %130 = call i32 @eventFilter_setLocationOnlyFilter(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129)
  %131 = call zeroext i16 @map2jdwpError(i32 noundef %130)
  store i16 %131, ptr %10, align 2
  br label %300

132:                                              ; preds = %44
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @inStream_readClassRef(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = call zeroext i16 @inStream_error(ptr noundef %136)
  store i16 %137, ptr %10, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %300

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @inStream_readFieldID(ptr noundef %142)
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call zeroext i16 @inStream_error(ptr noundef %144)
  store i16 %145, ptr %10, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %300

149:                                              ; preds = %141
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = call i32 @eventFilter_setFieldOnlyFilter(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = call zeroext i16 @map2jdwpError(i32 noundef %154)
  store i16 %155, ptr %10, align 2
  br label %300

156:                                              ; preds = %44
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @inStream_readClassRef(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %21, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call zeroext i16 @inStream_error(ptr noundef %160)
  store i16 %161, ptr %10, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  br label %300

165:                                              ; preds = %156
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %21, align 8
  %169 = call i32 @eventFilter_setClassOnlyFilter(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  %170 = call zeroext i16 @map2jdwpError(i32 noundef %169)
  store i16 %170, ptr %10, align 2
  br label %300

171:                                              ; preds = %44
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @inStream_readClassRef(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %22, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call zeroext i16 @inStream_error(ptr noundef %175)
  store i16 %176, ptr %10, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  br label %300

180:                                              ; preds = %171
  %181 = load ptr, ptr %6, align 8
  %182 = call zeroext i8 @inStream_readBoolean(ptr noundef %181)
  store i8 %182, ptr %23, align 1
  %183 = load ptr, ptr %6, align 8
  %184 = call zeroext i16 @inStream_error(ptr noundef %183)
  store i16 %184, ptr %10, align 2
  %185 = zext i16 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  br label %300

188:                                              ; preds = %180
  %189 = load ptr, ptr %6, align 8
  %190 = call zeroext i8 @inStream_readBoolean(ptr noundef %189)
  store i8 %190, ptr %24, align 1
  %191 = load ptr, ptr %6, align 8
  %192 = call zeroext i16 @inStream_error(ptr noundef %191)
  store i16 %192, ptr %10, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  br label %300

196:                                              ; preds = %188
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load ptr, ptr %22, align 8
  %200 = load i8, ptr %23, align 1
  %201 = load i8, ptr %24, align 1
  %202 = call i32 @eventFilter_setExceptionOnlyFilter(ptr noundef %197, i32 noundef %198, ptr noundef %199, i8 noundef zeroext %200, i8 noundef zeroext %201)
  %203 = call zeroext i16 @map2jdwpError(i32 noundef %202)
  store i16 %203, ptr %10, align 2
  br label %300

204:                                              ; preds = %44
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = call ptr @inStream_readObjectRef(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %25, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = call zeroext i16 @inStream_error(ptr noundef %208)
  store i16 %209, ptr %10, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  br label %300

213:                                              ; preds = %204
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %9, align 4
  %216 = load ptr, ptr %25, align 8
  %217 = call i32 @eventFilter_setInstanceOnlyFilter(ptr noundef %214, i32 noundef %215, ptr noundef %216)
  %218 = call zeroext i16 @map2jdwpError(i32 noundef %217)
  store i16 %218, ptr %10, align 2
  br label %300

219:                                              ; preds = %44
  %220 = load ptr, ptr %6, align 8
  %221 = call ptr @inStream_readString(ptr noundef %220)
  store ptr %221, ptr %26, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call zeroext i16 @inStream_error(ptr noundef %222)
  store i16 %223, ptr %10, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  br label %300

227:                                              ; preds = %219
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %9, align 4
  %230 = load ptr, ptr %26, align 8
  %231 = call i32 @eventFilter_setClassMatchFilter(ptr noundef %228, i32 noundef %229, ptr noundef %230)
  %232 = call zeroext i16 @map2jdwpError(i32 noundef %231)
  store i16 %232, ptr %10, align 2
  br label %300

233:                                              ; preds = %44
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @inStream_readString(ptr noundef %234)
  store ptr %235, ptr %27, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = call zeroext i16 @inStream_error(ptr noundef %236)
  store i16 %237, ptr %10, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  br label %300

241:                                              ; preds = %233
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load ptr, ptr %27, align 8
  %245 = call i32 @eventFilter_setClassExcludeFilter(ptr noundef %242, i32 noundef %243, ptr noundef %244)
  %246 = call zeroext i16 @map2jdwpError(i32 noundef %245)
  store i16 %246, ptr %10, align 2
  br label %300

247:                                              ; preds = %44
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = call ptr @inStream_readThreadRef(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %28, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = call zeroext i16 @inStream_error(ptr noundef %251)
  store i16 %252, ptr %10, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  br label %300

256:                                              ; preds = %247
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 @inStream_readInt(ptr noundef %257)
  store i32 %258, ptr %29, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = call zeroext i16 @inStream_error(ptr noundef %259)
  store i16 %260, ptr %10, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  br label %300

264:                                              ; preds = %256
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @inStream_readInt(ptr noundef %265)
  store i32 %266, ptr %30, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = call zeroext i16 @inStream_error(ptr noundef %267)
  store i16 %268, ptr %10, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  br label %300

272:                                              ; preds = %264
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %9, align 4
  %275 = load ptr, ptr %28, align 8
  %276 = load i32, ptr %29, align 4
  %277 = load i32, ptr %30, align 4
  %278 = call i32 @eventFilter_setStepFilter(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277)
  %279 = call zeroext i16 @map2jdwpError(i32 noundef %278)
  store i16 %279, ptr %10, align 2
  br label %300

280:                                              ; preds = %44
  %281 = load ptr, ptr %6, align 8
  %282 = call ptr @inStream_readString(ptr noundef %281)
  store ptr %282, ptr %31, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = call zeroext i16 @inStream_error(ptr noundef %283)
  store i16 %284, ptr %10, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  br label %300

288:                                              ; preds = %280
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %9, align 4
  %291 = load ptr, ptr %31, align 8
  %292 = call i32 @eventFilter_setSourceNameMatchFilter(ptr noundef %289, i32 noundef %290, ptr noundef %291)
  %293 = call zeroext i16 @map2jdwpError(i32 noundef %292)
  store i16 %293, ptr %10, align 2
  br label %300

294:                                              ; preds = %44
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %9, align 4
  %297 = call i32 @eventFilter_setPlatformThreadsOnlyFilter(ptr noundef %295, i32 noundef %296)
  %298 = call zeroext i16 @map2jdwpError(i32 noundef %297)
  store i16 %298, ptr %10, align 2
  br label %300

299:                                              ; preds = %44
  store i16 103, ptr %10, align 2
  br label %300

300:                                              ; preds = %299, %294, %288, %287, %272, %271, %263, %255, %241, %240, %227, %226, %213, %212, %196, %195, %187, %179, %165, %164, %149, %148, %140, %124, %123, %115, %107, %98, %84, %83, %69, %68, %55, %54
  %301 = load i16, ptr %10, align 2
  %302 = zext i16 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %309

305:                                              ; preds = %300
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %9, align 4
  br label %32, !llvm.loop !6

309:                                              ; preds = %304, %43, %32
  %310 = load i16, ptr %10, align 2
  ret i16 %310
}

declare ptr @getEnv() #1

declare i32 @eventHandler_installExternal(ptr noundef) #1

declare zeroext i16 @map2jdwpError(i32 noundef) #1

declare zeroext i16 @outStream_writeInt(ptr noundef, i32 noundef) #1

declare i32 @eventHandler_free(ptr noundef) #1

declare i32 @eventFilter_setConditionalFilter(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @eventFilter_setCountFilter(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @inStream_readThreadRef(ptr noundef, ptr noundef) #1

declare i32 @eventFilter_setThreadOnlyFilter(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @inStream_readClassRef(ptr noundef, ptr noundef) #1

declare ptr @inStream_readMethodID(ptr noundef) #1

declare i64 @inStream_readLocation(ptr noundef) #1

declare i32 @eventFilter_setLocationOnlyFilter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @inStream_readFieldID(ptr noundef) #1

declare i32 @eventFilter_setFieldOnlyFilter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @eventFilter_setClassOnlyFilter(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @inStream_readBoolean(ptr noundef) #1

declare i32 @eventFilter_setExceptionOnlyFilter(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare ptr @inStream_readObjectRef(ptr noundef, ptr noundef) #1

declare i32 @eventFilter_setInstanceOnlyFilter(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @inStream_readString(ptr noundef) #1

declare i32 @eventFilter_setClassMatchFilter(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @eventFilter_setClassExcludeFilter(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @eventFilter_setStepFilter(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @eventFilter_setSourceNameMatchFilter(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @eventFilter_setPlatformThreadsOnlyFilter(ptr noundef, i32 noundef) #1

declare i32 @eventHandler_freeByID(i32 noundef, i32 noundef) #1

declare i32 @eventHandler_freeAll(i32 noundef) #1

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
