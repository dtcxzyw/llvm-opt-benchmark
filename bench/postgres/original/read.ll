target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pg_strtok_ptr = internal global ptr null, align 8
@.str = private unnamed_addr constant [38 x i8] c"did not find '}' at end of input node\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"read.c\00", align 1
@__func__.nodeRead = private unnamed_addr constant [9 x i8] c"nodeRead\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"unterminated List structure\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"unrecognized integer: \22%.*s\22\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"unrecognized OID: \22%.*s\22\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"unrecognized Xid: \22%.*s\22\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"unterminated Bitmapset structure\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"unexpected right parenthesis\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"unrecognized token: \22%.*s\22\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @stringToNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @stringToNodeInternal(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stringToNodeInternal(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr @pg_strtok_ptr, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr @pg_strtok_ptr, align 8
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr @pg_strtok_ptr, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_strtok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr @pg_strtok_ptr, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %25, %1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 9
  br label %23

23:                                               ; preds = %18, %13, %8
  %24 = phi i1 [ true, %13 ], [ true, %8 ], [ %22, %18 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  br label %8, !llvm.loop !4

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr @pg_strtok_ptr, align 8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %150

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 40
  br i1 %41, label %57, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 41
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 123
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 125
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %47, %42, %36
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  br label %122

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %120, %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %101

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  br i1 %70, label %71, label %101

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 10
  br i1 %75, label %76, label %101

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 9
  br i1 %80, label %81, label %101

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 40
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 41
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 123
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 125
  br label %101

101:                                              ; preds = %96, %91, %86, %81, %76, %71, %66, %61
  %102 = phi i1 [ false, %91 ], [ false, %86 ], [ false, %81 ], [ false, %76 ], [ false, %71 ], [ false, %66 ], [ false, %61 ], [ %100, %96 ]
  br i1 %102, label %103, label %121

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 92
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store ptr %116, ptr %4, align 8
  br label %120

117:                                              ; preds = %108, %103
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %4, align 8
  br label %120

120:                                              ; preds = %117, %114
  br label %61, !llvm.loop !6

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121, %57
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %3, align 8
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %147

133:                                              ; preds = %122
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 60
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 62
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8
  store i32 0, ptr %146, align 4
  br label %147

147:                                              ; preds = %145, %139, %133, %122
  %148 = load ptr, ptr %4, align 8
  store ptr %148, ptr @pg_strtok_ptr, align 8
  %149 = load ptr, ptr %5, align 8
  store ptr %149, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %150

150:                                              ; preds = %147, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %151 = load ptr, ptr %2, align 8
  ret ptr %151
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @debackslash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call ptr @palloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 92
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %23, %20, %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8
  %31 = load i8, ptr %29, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  store i8 %31, ptr %32, align 1
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %4, align 4
  br label %12, !llvm.loop !7

36:                                               ; preds = %12
  %37 = load ptr, ptr %6, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %38
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @nodeRead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %446

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @nodeTokenType(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %432 [
    i32 1000003, label %33
    i32 1000002, label %56
    i32 1000001, label %365
    i32 1000004, label %376
    i32 464, label %394
    i32 465, label %398
    i32 466, label %413
    i32 467, label %420
    i32 468, label %427
  ]

33:                                               ; preds = %28
  %34 = call ptr @parseNodeString()
  store ptr %34, ptr %6, align 8
  %35 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 125
  br i1 %43, label %44, label %55

44:                                               ; preds = %38, %33
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__.nodeRead)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %38
  br label %444

56:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %57 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.nodeRead)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %56
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %135

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 105
  br i1 %79, label %80, label %135

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %132, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %82 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %82, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %88, label %91, label %93

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %93

91:                                               ; preds = %89, %87
  %92 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 368, ptr noundef @__func__.nodeRead)
  br label %93

93:                                               ; preds = %91, %89, %87
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %81
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 41
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 7, ptr %8, align 4
  br label %130

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = call i64 @strtol(ptr noundef %104, ptr noundef %11, i32 noundef 10) #9
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = icmp ne ptr %107, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113
  br i1 true, label %115, label %117

115:                                              ; preds = %114
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %116, label %119, label %123

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %118, label %119, label %123

119:                                              ; preds = %117, %115
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %120, ptr noundef %121)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 374, ptr noundef @__func__.nodeRead)
  br label %123

123:                                              ; preds = %119, %117, %115
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %103
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @lappend_int(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %126, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %131 = load i32, ptr %8, align 4
  switch i32 %131, label %448 [
    i32 0, label %132
    i32 7, label %133
  ]

132:                                              ; preds = %130
  br label %81

133:                                              ; preds = %130
  %134 = load ptr, ptr %9, align 8
  store ptr %134, ptr %6, align 8
  br label %364

135:                                              ; preds = %74, %71
  %136 = load i32, ptr %5, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %199

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 111
  br i1 %143, label %144, label %199

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %196, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %146 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %146, ptr %4, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %152, label %155, label %157

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %157

155:                                              ; preds = %153, %151
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.nodeRead)
  br label %157

157:                                              ; preds = %155, %153, %151
  unreachable

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %145
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 41
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 13, ptr %8, align 4
  br label %194

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8
  %169 = call i64 @strtoul(ptr noundef %168, ptr noundef %13, i32 noundef 10) #9
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = icmp ne ptr %171, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %180, label %183, label %187

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %187

183:                                              ; preds = %181, %179
  %184 = load i32, ptr %5, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %184, ptr noundef %185)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 395, ptr noundef @__func__.nodeRead)
  br label %187

187:                                              ; preds = %183, %181, %179
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %167
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call ptr @lappend_oid(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %194

194:                                              ; preds = %190, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %195 = load i32, ptr %8, align 4
  switch i32 %195, label %448 [
    i32 0, label %196
    i32 13, label %197
  ]

196:                                              ; preds = %194
  br label %145

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8
  store ptr %198, ptr %6, align 8
  br label %363

199:                                              ; preds = %138, %135
  %200 = load i32, ptr %5, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %263

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 120
  br i1 %207, label %208, label %263

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %260, %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %210 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %210, ptr %4, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %224

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %216, label %219, label %221

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %221

219:                                              ; preds = %217, %215
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 410, ptr noundef @__func__.nodeRead)
  br label %221

221:                                              ; preds = %219, %217, %215
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %209
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 41
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i32 19, ptr %8, align 4
  br label %258

231:                                              ; preds = %224
  %232 = load ptr, ptr %4, align 8
  %233 = call i64 @strtoul(ptr noundef %232, ptr noundef %15, i32 noundef 10) #9
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %14, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = icmp ne ptr %235, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241
  br i1 true, label %243, label %245

243:                                              ; preds = %242
  %244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %244, label %247, label %251

245:                                              ; preds = %242
  %246 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %246, label %247, label %251

247:                                              ; preds = %245, %243
  %248 = load i32, ptr %5, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %248, ptr noundef %249)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 416, ptr noundef @__func__.nodeRead)
  br label %251

251:                                              ; preds = %247, %245, %243
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %231
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %14, align 4
  %257 = call ptr @lappend_xid(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %258

258:                                              ; preds = %254, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %259 = load i32, ptr %8, align 4
  switch i32 %259, label %448 [
    i32 0, label %260
    i32 19, label %261
  ]

260:                                              ; preds = %258
  br label %209

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8
  store ptr %262, ptr %6, align 8
  br label %362

263:                                              ; preds = %202, %199
  %264 = load i32, ptr %5, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %330

266:                                              ; preds = %263
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 0
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 98
  br i1 %271, label %272, label %330

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  br label %273

273:                                              ; preds = %327, %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %274 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %274, ptr %4, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %288

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %280, label %283, label %285

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %285

283:                                              ; preds = %281, %279
  %284 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 433, ptr noundef @__func__.nodeRead)
  br label %285

285:                                              ; preds = %283, %281, %279
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %273
  %289 = load i32, ptr %5, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 0
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 41
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  store i32 25, ptr %8, align 4
  br label %325

298:                                              ; preds = %291, %288
  %299 = load ptr, ptr %4, align 8
  %300 = call i64 @strtol(ptr noundef %299, ptr noundef %18, i32 noundef 10) #9
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %17, align 4
  %302 = load ptr, ptr %18, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = icmp ne ptr %302, %306
  br i1 %307, label %308, label %321

308:                                              ; preds = %298
  br label %309

309:                                              ; preds = %308
  br i1 true, label %310, label %312

310:                                              ; preds = %309
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %311, label %314, label %318

312:                                              ; preds = %309
  %313 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %313, label %314, label %318

314:                                              ; preds = %312, %310
  %315 = load i32, ptr %5, align 4
  %316 = load ptr, ptr %4, align 8
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %315, ptr noundef %316)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 439, ptr noundef @__func__.nodeRead)
  br label %318

318:                                              ; preds = %314, %312, %310
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %298
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %17, align 4
  %324 = call ptr @bms_add_member(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %16, align 8
  store i32 0, ptr %8, align 4
  br label %325

325:                                              ; preds = %321, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %326 = load i32, ptr %8, align 4
  switch i32 %326, label %448 [
    i32 0, label %327
    i32 25, label %328
  ]

327:                                              ; preds = %325
  br label %273

328:                                              ; preds = %325
  %329 = load ptr, ptr %16, align 8
  store ptr %329, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %361

330:                                              ; preds = %266, %263
  br label %331

331:                                              ; preds = %358, %330
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 0
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 41
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  br label %359

338:                                              ; preds = %331
  %339 = load ptr, ptr %9, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = load i32, ptr %5, align 4
  %342 = call ptr @nodeRead(ptr noundef %340, i32 noundef %341)
  %343 = call ptr @lappend(ptr noundef %339, ptr noundef %342)
  store ptr %343, ptr %9, align 8
  %344 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %344, ptr %4, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %358

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347
  br i1 true, label %349, label %351

349:                                              ; preds = %348
  %350 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %350, label %353, label %355

351:                                              ; preds = %348
  %352 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %352, label %353, label %355

353:                                              ; preds = %351, %349
  %354 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 455, ptr noundef @__func__.nodeRead)
  br label %355

355:                                              ; preds = %353, %351, %349
  unreachable

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %338
  br label %331

359:                                              ; preds = %337
  %360 = load ptr, ptr %9, align 8
  store ptr %360, ptr %6, align 8
  br label %361

361:                                              ; preds = %359, %328
  br label %362

362:                                              ; preds = %361, %261
  br label %363

363:                                              ; preds = %362, %197
  br label %364

364:                                              ; preds = %363, %133
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %444

365:                                              ; preds = %28
  br label %366

366:                                              ; preds = %365
  br i1 true, label %367, label %369

367:                                              ; preds = %366
  %368 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %368, label %371, label %373

369:                                              ; preds = %366
  %370 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %370, label %371, label %373

371:                                              ; preds = %369, %367
  %372 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__.nodeRead)
  br label %373

373:                                              ; preds = %371, %369, %367
  unreachable

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  store ptr null, ptr %6, align 8
  br label %444

376:                                              ; preds = %28
  %377 = load i32, ptr %5, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  store ptr null, ptr %6, align 8
  br label %393

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  br i1 true, label %382, label %384

382:                                              ; preds = %381
  %383 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %383, label %386, label %390

384:                                              ; preds = %381
  %385 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %385, label %386, label %390

386:                                              ; preds = %384, %382
  %387 = load i32, ptr %5, align 4
  %388 = load ptr, ptr %4, align 8
  %389 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %387, ptr noundef %388)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 473, ptr noundef @__func__.nodeRead)
  br label %390

390:                                              ; preds = %386, %384, %382
  unreachable

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  store ptr null, ptr %6, align 8
  br label %393

393:                                              ; preds = %392, %379
  br label %444

394:                                              ; preds = %28
  %395 = load ptr, ptr %4, align 8
  %396 = call i32 @atoi(ptr noundef %395) #11
  %397 = call ptr @makeInteger(i32 noundef %396)
  store ptr %397, ptr %6, align 8
  br label %444

398:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %399 = load i32, ptr %5, align 4
  %400 = add i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = call ptr @palloc(i64 noundef %401)
  store ptr %402, ptr %19, align 8
  %403 = load ptr, ptr %19, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = load i32, ptr %5, align 4
  %406 = sext i32 %405 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %404, i64 %406, i1 false)
  %407 = load ptr, ptr %19, align 8
  %408 = load i32, ptr %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  store i8 0, ptr %410, align 1
  %411 = load ptr, ptr %19, align 8
  %412 = call ptr @makeFloat(ptr noundef %411)
  store ptr %412, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %444

413:                                              ; preds = %28
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 0
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 116
  %419 = call ptr @makeBoolean(i1 noundef zeroext %418)
  store ptr %419, ptr %6, align 8
  br label %444

420:                                              ; preds = %28
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  %423 = load i32, ptr %5, align 4
  %424 = sub i32 %423, 2
  %425 = call ptr @debackslash(ptr noundef %422, i32 noundef %424)
  %426 = call ptr @makeString(ptr noundef %425)
  store ptr %426, ptr %6, align 8
  br label %444

427:                                              ; preds = %28
  %428 = load ptr, ptr %4, align 8
  %429 = load i32, ptr %5, align 4
  %430 = call ptr @debackslash(ptr noundef %428, i32 noundef %429)
  %431 = call ptr @makeBitString(ptr noundef %430)
  store ptr %431, ptr %6, align 8
  br label %444

432:                                              ; preds = %28
  br label %433

433:                                              ; preds = %432
  br i1 true, label %434, label %436

434:                                              ; preds = %433
  %435 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %435, label %438, label %441

436:                                              ; preds = %433
  %437 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %437, label %438, label %441

438:                                              ; preds = %436, %434
  %439 = load i32, ptr %7, align 4
  %440 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %439)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 505, ptr noundef @__func__.nodeRead)
  br label %441

441:                                              ; preds = %438, %436, %434
  unreachable

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  store ptr null, ptr %6, align 8
  br label %444

444:                                              ; preds = %443, %427, %420, %413, %398, %394, %393, %375, %364, %55
  %445 = load ptr, ptr %6, align 8
  store ptr %445, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %446

446:                                              ; preds = %444, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %447 = load ptr, ptr %3, align 8
  ret ptr %447

448:                                              ; preds = %325, %258, %194, %130
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @nodeTokenType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 43
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = call ptr @__ctype_b_loc() #12
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %30, %27
  %43 = load i32, ptr %8, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %80

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %80

50:                                               ; preds = %45
  %51 = call ptr @__ctype_b_loc() #12
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %52, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2048
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %50, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %64 = call ptr @__errno_location() #12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @strtoint(ptr noundef %65, ptr noundef %9, i32 noundef 10)
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = icmp ne ptr %67, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %63
  %74 = call ptr @__errno_location() #12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 34
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %63
  store i32 465, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

78:                                               ; preds = %73
  store i32 464, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %151

80:                                               ; preds = %50, %45, %42
  %81 = load ptr, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 40
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 1000002, ptr %6, align 4
  br label %148

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 41
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1000001, ptr %6, align 4
  br label %147

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 123
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 1000003, ptr %6, align 4
  br label %146

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.10, i64 noundef 4) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %101, %98
  %106 = load i32, ptr %5, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.11, i64 noundef 5) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %101
  store i32 466, ptr %6, align 4
  br label %145

113:                                              ; preds = %108, %105
  %114 = load ptr, ptr %4, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 34
  br i1 %117, label %118, label %131

118:                                              ; preds = %113
  %119 = load i32, ptr %5, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %5, align 4
  %124 = sub i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 34
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 467, ptr %6, align 4
  br label %144

131:                                              ; preds = %121, %118, %113
  %132 = load ptr, ptr %4, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 98
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 120
  br i1 %140, label %141, label %142

141:                                              ; preds = %136, %131
  store i32 468, ptr %6, align 4
  br label %143

142:                                              ; preds = %136
  store i32 1000004, ptr %6, align 4
  br label %143

143:                                              ; preds = %142, %141
  br label %144

144:                                              ; preds = %143, %130
  br label %145

145:                                              ; preds = %144, %112
  br label %146

146:                                              ; preds = %145, %97
  br label %147

147:                                              ; preds = %146, %91
  br label %148

148:                                              ; preds = %147, %85
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %6, align 4
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %151

151:                                              ; preds = %149, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

declare ptr @parseNodeString() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare ptr @lappend_xid(ptr noundef, i32 noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare ptr @makeInteger(i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @makeFloat(ptr noundef) #2

declare ptr @makeBoolean(i1 noundef zeroext) #2

declare ptr @makeString(ptr noundef) #2

declare ptr @makeBitString(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
