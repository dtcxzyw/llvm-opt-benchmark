target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.BoolAggState = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"bool.c\00", align 1
@__func__.boolin = private unnamed_addr constant [7 x i8] c"boolin\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"bool_accum_inv called with NULL state\00", align 1
@__func__.bool_accum_inv = private unnamed_addr constant [15 x i8] c"bool_accum_inv\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"aggregate function called in non-aggregate context\00", align 1
@__func__.makeBoolAggState = private unnamed_addr constant [17 x i8] c"makeBoolAggState\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @parse_bool_with_len(ptr noundef %5, i64 noundef %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_bool_with_len(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %115 [
    i32 116, label %11
    i32 84, label %11
    i32 102, label %23
    i32 70, label %23
    i32 121, label %35
    i32 89, label %35
    i32 110, label %47
    i32 78, label %47
    i32 111, label %59
    i32 79, label %59
    i32 49, label %95
    i32 48, label %105
  ]

11:                                               ; preds = %3, %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @pg_strncasecmp(ptr noundef %12, ptr noundef @.str, i64 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %16
  store i1 true, ptr %4, align 1
  br label %122

22:                                               ; preds = %11
  br label %116

23:                                               ; preds = %3, %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i32 @pg_strncasecmp(ptr noundef %24, ptr noundef @.str.1, i64 noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %28
  store i1 true, ptr %4, align 1
  br label %122

34:                                               ; preds = %23
  br label %116

35:                                               ; preds = %3, %3
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i32 @pg_strncasecmp(ptr noundef %36, ptr noundef @.str.2, i64 noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %40
  store i1 true, ptr %4, align 1
  br label %122

46:                                               ; preds = %35
  br label %116

47:                                               ; preds = %3, %3
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call i32 @pg_strncasecmp(ptr noundef %48, ptr noundef @.str.3, i64 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %55, %52
  store i1 true, ptr %4, align 1
  br label %122

58:                                               ; preds = %47
  br label %116

59:                                               ; preds = %3, %3
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp ugt i64 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %6, align 8
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i64 [ %64, %63 ], [ 2, %65 ]
  %68 = call i32 @pg_strncasecmp(ptr noundef %60, ptr noundef @.str.4, i64 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  store i8 1, ptr %74, align 1
  br label %75

75:                                               ; preds = %73, %70
  store i1 true, ptr %4, align 1
  br label %122

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %6, align 8
  %79 = icmp ugt i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i64, ptr %6, align 8
  br label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i64 [ %81, %80 ], [ 2, %82 ]
  %85 = call i32 @pg_strncasecmp(ptr noundef %77, ptr noundef @.str.5, i64 noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  store i8 0, ptr %91, align 1
  br label %92

92:                                               ; preds = %90, %87
  store i1 true, ptr %4, align 1
  br label %122

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93
  br label %116

95:                                               ; preds = %3
  %96 = load i64, ptr %6, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  store i8 1, ptr %102, align 1
  br label %103

103:                                              ; preds = %101, %98
  store i1 true, ptr %4, align 1
  br label %122

104:                                              ; preds = %95
  br label %116

105:                                              ; preds = %3
  %106 = load i64, ptr %6, align 8
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %108
  store i1 true, ptr %4, align 1
  br label %122

114:                                              ; preds = %105
  br label %116

115:                                              ; preds = %3
  br label %116

116:                                              ; preds = %115, %114, %104, %94, %58, %46, %34, %22
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  store i8 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %119, %116
  store i1 false, ptr %4, align 1
  br label %122

122:                                              ; preds = %121, %113, %103, %92, %75, %57, %45, %33, %21
  %123 = load i1, ptr %4, align 1
  ret i1 %123
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @boolin(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetCString(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %29, %1
  %18 = call ptr @__ctype_b_loc() #10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 8192
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %17, !llvm.loop !4

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @strlen(ptr noundef %33) #8
  store i64 %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %55, %32
  %36 = load i64, ptr %6, align 8
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = call ptr @__ctype_b_loc() #10
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %40, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8192
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %38, %35
  %54 = phi i1 [ false, %35 ], [ %52, %38 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %6, align 8
  br label %35, !llvm.loop !6

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  %61 = call zeroext i1 @parse_bool_with_len(ptr noundef %59, i64 noundef %60, ptr noundef %7)
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %64 = trunc i8 %63 to i1
  %65 = call i64 @BoolGetDatum(i1 noundef zeroext %64)
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %84

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call zeroext i1 @errsave_start(ptr noundef %72, ptr noundef null)
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = call i32 @errcode(i32 noundef 33685634)
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %76)
  %78 = load ptr, ptr %9, align 8
  call void @errsave_finish(ptr noundef %78, ptr noundef @.str.8, i32 noundef 151, ptr noundef @__func__.boolin)
  br label %79

79:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i64 0, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %84

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %81, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %88 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  %87 = load i64, ptr %2, align 8
  ret i64 %87

88:                                               ; preds = %84
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @boolout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @DatumGetBool(i64 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = call ptr @palloc(i64 noundef 2)
  store ptr %12, ptr %4, align 8
  %13 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 116, i32 102
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @CStringGetDatum(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @boolrecv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @pq_getmsgbyte(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = call i64 @BoolGetDatum(i1 noundef zeroext %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @pq_getmsgbyte(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @boolsend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @DatumGetBool(i64 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @pq_begintypsend(ptr noundef %4)
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 1, i32 0
  %15 = trunc i32 %14 to i8
  call void @pq_sendbyte(ptr noundef %4, i8 noundef zeroext %15)
  %16 = call ptr @pq_endtypsend(ptr noundef %4)
  %17 = call i64 @PointerGetDatum(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %17
}

declare void @pq_begintypsend(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @pq_endtypsend(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @booltext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @DatumGetBool(i64 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr @.str, ptr %4, align 8
  br label %16

15:                                               ; preds = %1
  store ptr @.str.1, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @cstring_to_text(ptr noundef %17)
  %19 = call i64 @PointerGetDatum(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %19
}

declare ptr @cstring_to_text(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @booleq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @DatumGetBool(i64 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %21, %24
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @boolne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @DatumGetBool(i64 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %21, %24
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @boollt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @DatumGetBool(i64 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp slt i32 %21, %24
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @boolgt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @DatumGetBool(i64 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp sgt i32 %21, %24
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @boolle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @DatumGetBool(i64 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp sle i32 %21, %24
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @boolge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @DatumGetBool(i64 noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @DatumGetBool(i64 noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp sge i32 %21, %24
  %26 = call i64 @BoolGetDatum(i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashbool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @DatumGetBool(i64 noundef %7)
  %9 = zext i1 %8 to i32
  %10 = call i64 @hash_uint32(i32 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hash_bytes_uint32(i32 noundef %3)
  %5 = call i64 @UInt32GetDatum(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashboolextended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @DatumGetBool(i64 noundef %7)
  %9 = zext i1 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @DatumGetInt64(i64 noundef %14)
  %16 = call i64 @hash_uint32_extended(i32 noundef %9, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_uint32_extended(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @hash_bytes_uint32_extended(i32 noundef %5, i64 noundef %6)
  %8 = call i64 @UInt64GetDatum(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @booland_statefunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @DatumGetBool(i64 noundef %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @DatumGetBool(i64 noundef %14)
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = call i64 @BoolGetDatum(i1 noundef zeroext %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @boolor_statefunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @DatumGetBool(i64 noundef %7)
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @DatumGetBool(i64 noundef %14)
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = call i64 @BoolGetDatum(i1 noundef zeroext %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bool_accum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  br label %18

18:                                               ; preds = %11, %10
  %19 = phi ptr [ null, %10 ], [ %17, %11 ]
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @makeBoolAggState(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !7, !noundef !8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %49, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.BoolAggState, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call zeroext i1 @DatumGetBool(i64 noundef %41)
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.BoolAggState, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %43, %32
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %3, align 8
  %51 = call i64 @PointerGetDatum(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @makeBoolAggState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @AggCheckCallContext(ptr noundef %5, ptr noundef %4)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 330, ptr noundef @__func__.makeBoolAggState)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @MemoryContextAlloc(ptr noundef %20, i64 noundef 16)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.BoolAggState, ptr %22, i32 0, i32 0
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.BoolAggState, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bool_accum_inv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !7, !noundef !8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  br label %18

18:                                               ; preds = %11, %10
  %19 = phi ptr [ null, %10 ], [ %17, %11 ]
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.8, i32 noundef 370, ptr noundef @__func__.bool_accum_inv)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %57, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.BoolAggState, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call zeroext i1 @DatumGetBool(i64 noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.BoolAggState, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %40
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %3, align 8
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %59
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bool_alltrue(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  br label %20

20:                                               ; preds = %13, %12
  %21 = phi ptr [ null, %12 ], [ %19, %13 ]
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.BoolAggState, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 1, ptr %32, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.BoolAggState, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.BoolAggState, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %38, %41
  %43 = call i64 @BoolGetDatum(i1 noundef zeroext %42)
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bool_anytrue(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  br label %20

20:                                               ; preds = %13, %12
  %21 = phi ptr [ null, %12 ], [ %19, %13 ]
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.BoolAggState, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 4
  store i8 1, ptr %32, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.BoolAggState, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = call i64 @BoolGetDatum(i1 noundef zeroext %39)
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes_uint32(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) #2

declare i32 @AggCheckCallContext(ptr noundef, ptr noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
