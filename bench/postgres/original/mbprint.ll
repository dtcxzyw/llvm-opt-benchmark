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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %44, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @PQmblen(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i64, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 3, ptr %10, align 4
  br label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @PQdsplen(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %29, %23
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %5, align 8
  %41 = sub i64 %40, %39
  store i64 %41, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
    i32 3, label %45
  ]

44:                                               ; preds = %42
  br label %11, !llvm.loop !4

45:                                               ; preds = %42, %11
  %46 = load i32, ptr %7, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PQmblen(ptr noundef, i32 noundef) #2

declare i32 @PQdsplen(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
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
  br i1 %84, label %76, label %85, !llvm.loop !6

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
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %7, align 8
  br label %19, !llvm.loop !7

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.lineptr, ptr %16, i32 0, i32 0
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %14, align 8
  store i8 0, ptr %50, align 1
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.lineptr, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  store i32 0, ptr %13, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.lineptr, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  call void @exit(i32 noundef 1) #6
  unreachable

62:                                               ; preds = %49
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.lineptr, ptr %64, i32 0, i32 0
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
  %77 = getelementptr inbounds i8, ptr %76, i64 2
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
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
  br i1 %92, label %84, label %93, !llvm.loop !8

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
  %106 = getelementptr inbounds i8, ptr %105, i64 4
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
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
  %136 = getelementptr inbounds i8, ptr %135, i64 6
  store ptr %136, ptr %14, align 8
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 6
  store i32 %138, ptr %13, align 4
  br label %159

139:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %14, align 8
  store i8 %149, ptr %150, align 1
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %140, !llvm.loop !9

155:                                              ; preds = %140
  %156 = load i32, ptr %11, align 4
  %157 = load i32, ptr %13, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
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
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %6, align 8
  br label %19, !llvm.loop !10

170:                                              ; preds = %37, %27
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.lineptr, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %14, align 8
  store i8 0, ptr %174, align 1
  %176 = load i32, ptr %10, align 4
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  call void @exit(i32 noundef 1) #6
  unreachable

179:                                              ; preds = %170
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.lineptr, ptr %180, i64 1
  %182 = getelementptr inbounds nuw %struct.lineptr, ptr %181, i32 0, i32 0
  store ptr null, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

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
  %11 = getelementptr inbounds i8, ptr %10, i64 0
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
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 31
  %26 = shl i32 %25, 6
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
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
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = shl i32 %44, 12
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 63
  %51 = shl i32 %50, 6
  %52 = or i32 %45, %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
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
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 7
  %71 = shl i32 %70, 18
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 63
  %77 = shl i32 %76, 12
  %78 = or i32 %71, %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = shl i32 %83, 6
  %85 = or i32 %78, %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %47, %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %2, align 8
  %27 = load i8, ptr %25, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  store i8 %27, ptr %28, align 1
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %20, !llvm.loop !11

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %43

34:                                               ; preds = %15
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %2, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %34, %33
  br label %47

44:                                               ; preds = %11
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %7, !llvm.loop !12

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @pg_char_to_encoding(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @utf_charcheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %193

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 224
  %20 = icmp eq i32 %19, 192
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 192
  %27 = icmp eq i32 %26, 128
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 31
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 2, ptr %2, align 4
  br label %193

36:                                               ; preds = %28, %21
  store i32 -1, ptr %2, align 4
  br label %193

37:                                               ; preds = %15
  %38 = load ptr, ptr %3, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 240
  %42 = icmp eq i32 %41, 224
  br i1 %42, label %43, label %118

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 192
  %49 = icmp eq i32 %48, 128
  br i1 %49, label %50, label %117

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 15
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 32
  %63 = icmp eq i32 %62, 32
  br i1 %63, label %64, label %117

64:                                               ; preds = %57, %50
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 192
  %70 = icmp eq i32 %69, 128
  br i1 %70, label %71, label %117

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 15
  store i32 %76, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 63
  %82 = shl i32 %81, 6
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 63
  %88 = or i32 %82, %87
  store i32 %88, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %89 = load i32, ptr %5, align 4
  %90 = and i32 %89, 127
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 15
  br i1 %92, label %93, label %107

93:                                               ; preds = %71
  %94 = load i32, ptr %5, align 4
  %95 = and i32 %94, 4094
  %96 = icmp eq i32 %95, 4094
  br i1 %96, label %114, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %5, align 4
  %99 = and i32 %98, 3968
  %100 = icmp eq i32 %99, 3456
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load i32, ptr %6, align 4
  %103 = icmp sge i32 %102, 48
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = icmp sle i32 %105, 79
  br i1 %106, label %114, label %107

107:                                              ; preds = %104, %101, %97, %71
  %108 = load i32, ptr %4, align 4
  %109 = icmp eq i32 %108, 13
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4
  %112 = and i32 %111, 2816
  %113 = icmp eq i32 %112, 2048
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %104, %93
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

115:                                              ; preds = %110, %107
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %193

117:                                              ; preds = %64, %57, %43
  store i32 -1, ptr %2, align 4
  br label %193

118:                                              ; preds = %37
  %119 = load ptr, ptr %3, align 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 248
  %123 = icmp eq i32 %122, 240
  br i1 %123, label %124, label %189

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 7
  %130 = shl i32 %129, 2
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 48
  %136 = ashr i32 %135, 4
  %137 = or i32 %130, %136
  store i32 %137, ptr %8, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 192
  %143 = icmp eq i32 %142, 128
  br i1 %143, label %144, label %187

144:                                              ; preds = %124
  %145 = load i32, ptr %8, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %187

147:                                              ; preds = %144
  %148 = load i32, ptr %8, align 4
  %149 = icmp sle i32 %148, 16
  br i1 %149, label %150, label %187

150:                                              ; preds = %147
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 192
  %156 = icmp eq i32 %155, 128
  br i1 %156, label %157, label %187

157:                                              ; preds = %150
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 192
  %163 = icmp eq i32 %162, 128
  br i1 %163, label %164, label %187

164:                                              ; preds = %157
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 15
  %170 = icmp eq i32 %169, 15
  br i1 %170, label %171, label %186

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 63
  %177 = icmp eq i32 %176, 63
  br i1 %177, label %178, label %186

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 62
  %184 = icmp eq i32 %183, 62
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

186:                                              ; preds = %178, %171, %164
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

187:                                              ; preds = %157, %150, %147, %144, %124
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %188

188:                                              ; preds = %187, %186, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %193

189:                                              ; preds = %118
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %2, align 4
  br label %193

193:                                              ; preds = %192, %188, %117, %116, %36, %35, %14
  %194 = load i32, ptr %2, align 4
  ret i32 %194
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
