target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lineptr = type { ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\\u%04X\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\\u????\00", align 1
@pg_get_utf8_id.utf8_id = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_wcswidth(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %32, %3
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @PQmblen(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i64, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %41

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @PQdsplen(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %22
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  store ptr %36, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %5, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %5, align 8
  br label %10, !llvm.loop !5

41:                                               ; preds = %21, %10
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

declare i32 @PQmblen(ptr noundef, i32 noundef) #1

declare i32 @PQdsplen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_wcssize(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %125, %6
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8
  %26 = icmp ugt i64 %25, 0
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i1 [ false, %19 ], [ %26, %24 ]
  br i1 %28, label %29, label %130

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @PQmblen(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %14, align 4
  %33 = load i64, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %130

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @PQdsplen(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %104

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4
  store i32 %54, ptr %16, align 4
  br label %55

55:                                               ; preds = %53, %49
  store i32 0, ptr %15, align 4
  %56 = load i32, ptr %17, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %18, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %18, align 4
  br label %103

60:                                               ; preds = %44
  %61 = load ptr, ptr %7, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %18, align 4
  br label %102

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %81, %75
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %18, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %18, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %15, align 4
  %83 = srem i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %76, label %85, !llvm.loop !7

85:                                               ; preds = %81
  br label %101

86:                                               ; preds = %70
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %18, align 4
  br label %100

94:                                               ; preds = %86
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %15, align 4
  %98 = load i32, ptr %18, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %94, %89
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %101, %65
  br label %103

103:                                              ; preds = %102, %55
  br label %120

104:                                              ; preds = %38
  %105 = load i32, ptr %13, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, 6
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %18, align 4
  %111 = add i32 %110, 6
  store i32 %111, ptr %18, align 4
  br label %119

112:                                              ; preds = %104
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %15, align 4
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %18, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %18, align 4
  br label %119

119:                                              ; preds = %112, %107
  br label %120

120:                                              ; preds = %119, %103
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %8, align 8
  %124 = sub i64 %123, %122
  store i64 %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %14, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  store ptr %129, ptr %7, align 8
  br label %19, !llvm.loop !8

130:                                              ; preds = %37, %27
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %16, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load i32, ptr %15, align 4
  store i32 %135, ptr %16, align 4
  br label %136

136:                                              ; preds = %134, %130
  %137 = load i32, ptr %18, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %18, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %16, align 4
  %143 = load ptr, ptr %10, align 8
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %141, %136
  %145 = load ptr, ptr %11, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %17, align 4
  %149 = load ptr, ptr %11, align 8
  store i32 %148, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %12, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %18, align 4
  %155 = load ptr, ptr %12, align 8
  store i32 %154, ptr %155, align 4
  br label %156

156:                                              ; preds = %153, %150
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_wcsformat(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.lineptr, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %165, %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8
  %26 = icmp ugt i64 %25, 0
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i1 [ false, %19 ], [ %26, %24 ]
  br i1 %28, label %29, label %170

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @PQmblen(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = load i64, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %170

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @PQdsplen(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %119

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %14, align 8
  store i8 0, ptr %50, align 1
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.lineptr, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  store i32 0, ptr %13, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr %struct.lineptr, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  call void @exit(i32 noundef 1) #4
  unreachable

62:                                               ; preds = %49
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.lineptr, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  br label %118

66:                                               ; preds = %44
  %67 = load ptr, ptr %6, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = call ptr @strcpy(ptr noundef %72, ptr noundef @.str) #5
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr i8, ptr %76, i64 2
  store ptr %77, ptr %14, align 8
  br label %117

78:                                               ; preds = %66
  %79 = load ptr, ptr %6, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %89, %83
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %14, align 8
  store i8 32, ptr %85, align 1
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4
  %91 = srem i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %84, label %93, !llvm.loop !9

93:                                               ; preds = %89
  br label %116

94:                                               ; preds = %78
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %98, ptr noundef @.str.1, i32 noundef %101)
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr i8, ptr %105, i64 4
  store ptr %106, ptr %14, align 8
  br label %115

107:                                              ; preds = %94
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %14, align 8
  store i8 %112, ptr %113, align 1
  br label %115

115:                                              ; preds = %107, %97
  br label %116

116:                                              ; preds = %115, %93
  br label %117

117:                                              ; preds = %116, %71
  br label %118

118:                                              ; preds = %117, %62
  br label %160

119:                                              ; preds = %38
  %120 = load i32, ptr %11, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4
  %124 = call i32 @pg_get_utf8_id()
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @utf8_to_unicode(ptr noundef %128)
  %130 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %127, ptr noundef @.str.2, i32 noundef %129)
  br label %134

131:                                              ; preds = %122
  %132 = load ptr, ptr %14, align 8
  %133 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %132, ptr noundef @.str.3)
  br label %134

134:                                              ; preds = %131, %126
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr i8, ptr %135, i64 6
  store ptr %136, ptr %14, align 8
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 6
  store i32 %138, ptr %13, align 4
  br label %159

139:                                              ; preds = %119
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %152, %139
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr i8, ptr %150, i32 1
  store ptr %151, ptr %14, align 8
  store i8 %149, ptr %150, align 1
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %140, !llvm.loop !10

155:                                              ; preds = %140
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %13, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %155, %134
  br label %160

160:                                              ; preds = %159, %118
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %7, align 8
  %164 = sub i64 %163, %162
  store i64 %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  store ptr %169, ptr %6, align 8
  br label %19, !llvm.loop !11

170:                                              ; preds = %37, %27
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.lineptr, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr i8, ptr %174, i32 1
  store ptr %175, ptr %14, align 8
  store i8 0, ptr %174, align 1
  %176 = load i32, ptr %10, align 4
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  call void @exit(i32 noundef 1) #4
  unreachable

179:                                              ; preds = %170
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr %struct.lineptr, ptr %180, i64 1
  %182 = getelementptr inbounds %struct.lineptr, ptr %181, i32 0, i32 0
  store ptr null, ptr %182, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_get_utf8_id() #0 {
  %1 = load i32, ptr @pg_get_utf8_id.utf8_id, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @pg_char_to_encoding(ptr noundef @.str.4)
  store i32 %4, ptr @pg_get_utf8_id.utf8_id, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @pg_get_utf8_id.utf8_id, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @utf8_to_unicode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %93

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 224
  %19 = icmp eq i32 %18, 192
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 31
  %26 = shl i32 %25, 6
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 63
  %32 = or i32 %26, %31
  store i32 %32, ptr %2, align 4
  br label %93

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 240
  %38 = icmp eq i32 %37, 224
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = shl i32 %44, 12
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 63
  %51 = shl i32 %50, 6
  %52 = or i32 %45, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 63
  %58 = or i32 %52, %57
  store i32 %58, ptr %2, align 4
  br label %93

59:                                               ; preds = %33
  %60 = load ptr, ptr %3, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 248
  %64 = icmp eq i32 %63, 240
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 7
  %71 = shl i32 %70, 18
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 63
  %77 = shl i32 %76, 12
  %78 = or i32 %71, %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = shl i32 %83, 6
  %85 = or i32 %78, %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 63
  %91 = or i32 %85, %90
  store i32 %91, ptr %2, align 4
  br label %93

92:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %65, %39, %20, %9
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mbvalidate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @pg_get_utf8_id()
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @mb_utf_validate(ptr noundef %9)
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @mb_utf_validate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %47, %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @utf_charcheck(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %2, align 8
  %27 = load i8, ptr %25, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  store i8 %27, ptr %28, align 1
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %20, !llvm.loop !12

33:                                               ; preds = %20
  br label %43

34:                                               ; preds = %15
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  store ptr %38, ptr %2, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %34, %33
  br label %47

44:                                               ; preds = %11
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %44, %43
  br label %7, !llvm.loop !13

48:                                               ; preds = %7
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %48
  ret void
}

declare i32 @pg_char_to_encoding(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf_charcheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %190

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 224
  %19 = icmp eq i32 %18, 192
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 192
  %26 = icmp eq i32 %25, 128
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 31
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 2, ptr %2, align 4
  br label %190

35:                                               ; preds = %27, %20
  store i32 -1, ptr %2, align 4
  br label %190

36:                                               ; preds = %14
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 240
  %41 = icmp eq i32 %40, 224
  br i1 %41, label %42, label %116

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 192
  %48 = icmp eq i32 %47, 128
  br i1 %48, label %49, label %115

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %63, label %115

63:                                               ; preds = %56, %49
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 192
  %69 = icmp eq i32 %68, 128
  br i1 %69, label %70, label %115

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  store i32 %75, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 63
  %81 = shl i32 %80, 6
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 63
  %87 = or i32 %81, %86
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  %89 = and i32 %88, 127
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp eq i32 %90, 15
  br i1 %91, label %92, label %106

92:                                               ; preds = %70
  %93 = load i32, ptr %5, align 4
  %94 = and i32 %93, 4094
  %95 = icmp eq i32 %94, 4094
  br i1 %95, label %113, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4
  %98 = and i32 %97, 3968
  %99 = icmp eq i32 %98, 3456
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4
  %102 = icmp sge i32 %101, 48
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4
  %105 = icmp sle i32 %104, 79
  br i1 %105, label %113, label %106

106:                                              ; preds = %103, %100, %96, %70
  %107 = load i32, ptr %4, align 4
  %108 = icmp eq i32 %107, 13
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4
  %111 = and i32 %110, 2816
  %112 = icmp eq i32 %111, 2048
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %103, %92
  store i32 -1, ptr %2, align 4
  br label %190

114:                                              ; preds = %109, %106
  store i32 3, ptr %2, align 4
  br label %190

115:                                              ; preds = %63, %56, %42
  store i32 -1, ptr %2, align 4
  br label %190

116:                                              ; preds = %36
  %117 = load ptr, ptr %3, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 248
  %121 = icmp eq i32 %120, 240
  br i1 %121, label %122, label %186

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 7
  %128 = shl i32 %127, 2
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 48
  %134 = ashr i32 %133, 4
  %135 = or i32 %128, %134
  store i32 %135, ptr %7, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 192
  %141 = icmp eq i32 %140, 128
  br i1 %141, label %142, label %185

142:                                              ; preds = %122
  %143 = load i32, ptr %7, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %185

145:                                              ; preds = %142
  %146 = load i32, ptr %7, align 4
  %147 = icmp sle i32 %146, 16
  br i1 %147, label %148, label %185

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr i8, ptr %149, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 192
  %154 = icmp eq i32 %153, 128
  br i1 %154, label %155, label %185

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr i8, ptr %156, i64 3
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 192
  %161 = icmp eq i32 %160, 128
  br i1 %161, label %162, label %185

162:                                              ; preds = %155
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 15
  %168 = icmp eq i32 %167, 15
  br i1 %168, label %169, label %184

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 63
  %175 = icmp eq i32 %174, 63
  br i1 %175, label %176, label %184

176:                                              ; preds = %169
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr i8, ptr %177, i64 3
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 62
  %182 = icmp eq i32 %181, 62
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 -1, ptr %2, align 4
  br label %190

184:                                              ; preds = %176, %169, %162
  store i32 4, ptr %2, align 4
  br label %190

185:                                              ; preds = %155, %148, %145, %142, %122
  store i32 -1, ptr %2, align 4
  br label %190

186:                                              ; preds = %116
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %2, align 4
  br label %190

190:                                              ; preds = %189, %185, %184, %183, %115, %114, %113, %35, %34, %13
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
