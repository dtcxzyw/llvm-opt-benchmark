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
  %8 = load ptr, ptr @pg_strtok_ptr, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr @pg_strtok_ptr, align 8
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr @pg_strtok_ptr, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_strtok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @pg_strtok_ptr, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %24, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 9
  br label %22

22:                                               ; preds = %17, %12, %7
  %23 = phi i1 [ true, %12 ], [ true, %7 ], [ %21, %17 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  br label %7, !llvm.loop !5

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr @pg_strtok_ptr, align 8
  store ptr null, ptr %2, align 8
  br label %149

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 40
  br i1 %40, label %56, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 41
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 123
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 125
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %46, %41, %35
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  br label %121

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %119, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 32
  br i1 %69, label %70, label %100

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 10
  br i1 %74, label %75, label %100

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 9
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 40
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 41
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 123
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 125
  br label %100

100:                                              ; preds = %95, %90, %85, %80, %75, %70, %65, %60
  %101 = phi i1 [ false, %90 ], [ false, %85 ], [ false, %80 ], [ false, %75 ], [ false, %70 ], [ false, %65 ], [ false, %60 ], [ %99, %95 ]
  br i1 %101, label %102, label %120

102:                                              ; preds = %100
  %103 = load ptr, ptr %4, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 92
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr i8, ptr %114, i64 2
  store ptr %115, ptr %4, align 8
  br label %119

116:                                              ; preds = %107, %102
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %116, %113
  br label %60, !llvm.loop !7

120:                                              ; preds = %100
  br label %121

121:                                              ; preds = %120, %56
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %3, align 8
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %146

132:                                              ; preds = %121
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 60
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 62
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  store i32 0, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %138, %132, %121
  %147 = load ptr, ptr %4, align 8
  store ptr %147, ptr @pg_strtok_ptr, align 8
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %2, align 8
  br label %149

149:                                              ; preds = %146, %32
  %150 = load ptr, ptr %2, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define dso_local ptr @debackslash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call ptr @palloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8
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
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %23, %20, %15
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8
  %31 = load i8, ptr %29, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  store i8 %31, ptr %32, align 1
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %4, align 4
  br label %12, !llvm.loop !8

36:                                               ; preds = %12
  %37 = load ptr, ptr %6, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @nodeRead(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %419

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @nodeTokenType(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %406 [
    i32 1000003, label %32
    i32 1000002, label %54
    i32 1000001, label %341
    i32 1000004, label %351
    i32 448, label %368
    i32 449, label %372
    i32 450, label %387
    i32 451, label %394
    i32 452, label %401
  ]

32:                                               ; preds = %27
  %33 = call ptr @parseNodeString()
  store ptr %33, ptr %6, align 8
  %34 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 125
  br i1 %42, label %43, label %53

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__.nodeRead)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %37
  br label %417

54:                                               ; preds = %27
  store ptr null, ptr %8, align 8
  %55 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.nodeRead)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %54
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %127

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 105
  br i1 %76, label %77, label %127

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %121, %77
  %79 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %85, label %88, label %90

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86, %84
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 368, ptr noundef @__func__.nodeRead)
  br label %90

90:                                               ; preds = %88, %86, %84
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %78
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 41
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %125

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = call i64 @strtol(ptr noundef %100, ptr noundef %10, i32 noundef 10) #8
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = icmp ne ptr %103, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  br i1 true, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %112, label %115, label %119

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %114, label %115, label %119

115:                                              ; preds = %113, %111
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %116, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 374, ptr noundef @__func__.nodeRead)
  br label %119

119:                                              ; preds = %115, %113, %111
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %99
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @lappend_int(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8
  br label %78

125:                                              ; preds = %98
  %126 = load ptr, ptr %8, align 8
  store ptr %126, ptr %6, align 8
  br label %340

127:                                              ; preds = %71, %68
  %128 = load i32, ptr %5, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %186

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 111
  br i1 %135, label %136, label %186

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %180, %136
  %138 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %138, ptr %4, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %144, label %147, label %149

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %149

147:                                              ; preds = %145, %143
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.nodeRead)
  br label %149

149:                                              ; preds = %147, %145, %143
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %137
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 41
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %184

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = call i64 @strtoul(ptr noundef %159, ptr noundef %12, i32 noundef 10) #8
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  %167 = icmp ne ptr %162, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %171, label %174, label %178

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %178

174:                                              ; preds = %172, %170
  %175 = load i32, ptr %5, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %175, ptr noundef %176)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 395, ptr noundef @__func__.nodeRead)
  br label %178

178:                                              ; preds = %174, %172, %170
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %158
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @lappend_oid(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %8, align 8
  br label %137

184:                                              ; preds = %157
  %185 = load ptr, ptr %8, align 8
  store ptr %185, ptr %6, align 8
  br label %339

186:                                              ; preds = %130, %127
  %187 = load i32, ptr %5, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %245

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 120
  br i1 %194, label %195, label %245

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %239, %195
  %197 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %197, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %210

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %203, label %206, label %208

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %208

206:                                              ; preds = %204, %202
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 410, ptr noundef @__func__.nodeRead)
  br label %208

208:                                              ; preds = %206, %204, %202
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %196
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 41
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  br label %243

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8
  %219 = call i64 @strtoul(ptr noundef %218, ptr noundef %14, i32 noundef 10) #8
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %13, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %226 = icmp ne ptr %221, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %230, label %233, label %237

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %237

233:                                              ; preds = %231, %229
  %234 = load i32, ptr %5, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %234, ptr noundef %235)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 416, ptr noundef @__func__.nodeRead)
  br label %237

237:                                              ; preds = %233, %231, %229
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %217
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %13, align 4
  %242 = call ptr @lappend_xid(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %8, align 8
  br label %196

243:                                              ; preds = %216
  %244 = load ptr, ptr %8, align 8
  store ptr %244, ptr %6, align 8
  br label %338

245:                                              ; preds = %189, %186
  %246 = load i32, ptr %5, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %307

248:                                              ; preds = %245
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr i8, ptr %249, i64 0
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 98
  br i1 %253, label %254, label %307

254:                                              ; preds = %248
  store ptr null, ptr %15, align 8
  br label %255

255:                                              ; preds = %301, %254
  %256 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %256, ptr %4, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %269

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %262, label %265, label %267

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %267

265:                                              ; preds = %263, %261
  %266 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 433, ptr noundef @__func__.nodeRead)
  br label %267

267:                                              ; preds = %265, %263, %261
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %255
  %270 = load i32, ptr %5, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr i8, ptr %273, i64 0
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 41
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  br label %305

279:                                              ; preds = %272, %269
  %280 = load ptr, ptr %4, align 8
  %281 = call i64 @strtol(ptr noundef %280, ptr noundef %17, i32 noundef 10) #8
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %16, align 4
  %283 = load ptr, ptr %17, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr i8, ptr %284, i64 %286
  %288 = icmp ne ptr %283, %287
  br i1 %288, label %289, label %301

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289
  br i1 true, label %291, label %293

291:                                              ; preds = %290
  %292 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %292, label %295, label %299

293:                                              ; preds = %290
  %294 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %294, label %295, label %299

295:                                              ; preds = %293, %291
  %296 = load i32, ptr %5, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %296, ptr noundef %297)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 439, ptr noundef @__func__.nodeRead)
  br label %299

299:                                              ; preds = %295, %293, %291
  unreachable

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300, %279
  %302 = load ptr, ptr %15, align 8
  %303 = load i32, ptr %16, align 4
  %304 = call ptr @bms_add_member(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %15, align 8
  br label %255

305:                                              ; preds = %278
  %306 = load ptr, ptr %15, align 8
  store ptr %306, ptr %6, align 8
  br label %337

307:                                              ; preds = %248, %245
  br label %308

308:                                              ; preds = %334, %307
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr i8, ptr %309, i64 0
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 41
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  br label %335

315:                                              ; preds = %308
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = load i32, ptr %5, align 4
  %319 = call ptr @nodeRead(ptr noundef %317, i32 noundef %318)
  %320 = call ptr @lappend(ptr noundef %316, ptr noundef %319)
  store ptr %320, ptr %8, align 8
  %321 = call ptr @pg_strtok(ptr noundef %5)
  store ptr %321, ptr %4, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %334

324:                                              ; preds = %315
  br label %325

325:                                              ; preds = %324
  br i1 true, label %326, label %328

326:                                              ; preds = %325
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %327, label %330, label %332

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %329, label %330, label %332

330:                                              ; preds = %328, %326
  %331 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 455, ptr noundef @__func__.nodeRead)
  br label %332

332:                                              ; preds = %330, %328, %326
  unreachable

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333, %315
  br label %308

335:                                              ; preds = %314
  %336 = load ptr, ptr %8, align 8
  store ptr %336, ptr %6, align 8
  br label %337

337:                                              ; preds = %335, %305
  br label %338

338:                                              ; preds = %337, %243
  br label %339

339:                                              ; preds = %338, %184
  br label %340

340:                                              ; preds = %339, %125
  br label %417

341:                                              ; preds = %27
  br label %342

342:                                              ; preds = %341
  br i1 true, label %343, label %345

343:                                              ; preds = %342
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %344, label %347, label %349

345:                                              ; preds = %342
  %346 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %346, label %347, label %349

347:                                              ; preds = %345, %343
  %348 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__.nodeRead)
  br label %349

349:                                              ; preds = %347, %345, %343
  unreachable

350:                                              ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %417

351:                                              ; preds = %27
  %352 = load i32, ptr %5, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store ptr null, ptr %6, align 8
  br label %367

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br i1 true, label %357, label %359

357:                                              ; preds = %356
  %358 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %358, label %361, label %365

359:                                              ; preds = %356
  %360 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %360, label %361, label %365

361:                                              ; preds = %359, %357
  %362 = load i32, ptr %5, align 4
  %363 = load ptr, ptr %4, align 8
  %364 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %362, ptr noundef %363)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 473, ptr noundef @__func__.nodeRead)
  br label %365

365:                                              ; preds = %361, %359, %357
  unreachable

366:                                              ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %367

367:                                              ; preds = %366, %354
  br label %417

368:                                              ; preds = %27
  %369 = load ptr, ptr %4, align 8
  %370 = call i32 @atoi(ptr noundef %369) #9
  %371 = call ptr @makeInteger(i32 noundef %370)
  store ptr %371, ptr %6, align 8
  br label %417

372:                                              ; preds = %27
  %373 = load i32, ptr %5, align 4
  %374 = add i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = call ptr @palloc(i64 noundef %375)
  store ptr %376, ptr %18, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = load i32, ptr %5, align 4
  %380 = sext i32 %379 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %378, i64 %380, i1 false)
  %381 = load ptr, ptr %18, align 8
  %382 = load i32, ptr %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr i8, ptr %381, i64 %383
  store i8 0, ptr %384, align 1
  %385 = load ptr, ptr %18, align 8
  %386 = call ptr @makeFloat(ptr noundef %385)
  store ptr %386, ptr %6, align 8
  br label %417

387:                                              ; preds = %27
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr i8, ptr %388, i64 0
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 116
  %393 = call ptr @makeBoolean(i1 noundef zeroext %392)
  store ptr %393, ptr %6, align 8
  br label %417

394:                                              ; preds = %27
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr i8, ptr %395, i64 1
  %397 = load i32, ptr %5, align 4
  %398 = sub i32 %397, 2
  %399 = call ptr @debackslash(ptr noundef %396, i32 noundef %398)
  %400 = call ptr @makeString(ptr noundef %399)
  store ptr %400, ptr %6, align 8
  br label %417

401:                                              ; preds = %27
  %402 = load ptr, ptr %4, align 8
  %403 = load i32, ptr %5, align 4
  %404 = call ptr @debackslash(ptr noundef %402, i32 noundef %403)
  %405 = call ptr @makeBitString(ptr noundef %404)
  store ptr %405, ptr %6, align 8
  br label %417

406:                                              ; preds = %27
  br label %407

407:                                              ; preds = %406
  br i1 true, label %408, label %410

408:                                              ; preds = %407
  %409 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %409, label %412, label %415

410:                                              ; preds = %407
  %411 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %411, label %412, label %415

412:                                              ; preds = %410, %408
  %413 = load i32, ptr %7, align 4
  %414 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %413)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 505, ptr noundef @__func__.nodeRead)
  br label %415

415:                                              ; preds = %412, %410, %408
  unreachable

416:                                              ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %417

417:                                              ; preds = %416, %401, %394, %387, %372, %368, %367, %350, %340, %53
  %418 = load ptr, ptr %6, align 8
  store ptr %418, ptr %3, align 8
  br label %419

419:                                              ; preds = %417, %25
  %420 = load ptr, ptr %3, align 8
  ret ptr %420
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 43
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %26

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %8, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = call ptr @__ctype_b_loc() #10
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 2048
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %29, %26
  %42 = load i32, ptr %8, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %78

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = call ptr @__ctype_b_loc() #10
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i16, ptr %51, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 2048
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %49, %29
  %63 = call ptr @__errno_location() #10
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @strtoint(ptr noundef %64, ptr noundef %9, i32 noundef 10)
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = icmp ne ptr %66, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %62
  %73 = call ptr @__errno_location() #10
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 34
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %62
  store i32 449, ptr %3, align 4
  br label %149

77:                                               ; preds = %72
  store i32 448, ptr %3, align 4
  br label %149

78:                                               ; preds = %49, %44, %41
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 40
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1000002, ptr %6, align 4
  br label %146

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 41
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1000001, ptr %6, align 4
  br label %145

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 123
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 1000003, ptr %6, align 4
  br label %144

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @strncmp(ptr noundef %100, ptr noundef @.str.10, i64 noundef 4) #9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %5, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @strncmp(ptr noundef %107, ptr noundef @.str.11, i64 noundef 5) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %99
  store i32 450, ptr %6, align 4
  br label %143

111:                                              ; preds = %106, %103
  %112 = load ptr, ptr %4, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 34
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = load i32, ptr %5, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sub i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 34
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 451, ptr %6, align 4
  br label %142

129:                                              ; preds = %119, %116, %111
  %130 = load ptr, ptr %4, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 98
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 120
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %129
  store i32 452, ptr %6, align 4
  br label %141

140:                                              ; preds = %134
  store i32 1000004, ptr %6, align 4
  br label %141

141:                                              ; preds = %140, %139
  br label %142

142:                                              ; preds = %141, %128
  br label %143

143:                                              ; preds = %142, %110
  br label %144

144:                                              ; preds = %143, %95
  br label %145

145:                                              ; preds = %144, %89
  br label %146

146:                                              ; preds = %145, %83
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  store i32 %148, ptr %3, align 4
  br label %149

149:                                              ; preds = %147, %77, %76
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

declare ptr @parseNodeString() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare ptr @lappend_xid(ptr noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @makeInteger(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @makeFloat(ptr noundef) #1

declare ptr @makeBoolean(i1 noundef zeroext) #1

declare ptr @makeString(ptr noundef) #1

declare ptr @makeBitString(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
