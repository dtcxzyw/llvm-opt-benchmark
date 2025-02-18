target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_integer_t = type { i64, ptr, i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@pm_integer_parse_digit_values = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_integer_parse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 43
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 10, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  switch i32 %21, label %113 [
    i32 0, label %22
    i32 1, label %32
    i32 2, label %35
    i32 3, label %56
    i32 4, label %72
    i32 5, label %75
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %28, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !13
  br label %23, !llvm.loop !16

31:                                               ; preds = %23
  br label %113

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr i8, ptr %33, i64 2
  store ptr %34, ptr %7, align 8, !tbaa !13
  store i32 2, ptr %9, align 4, !tbaa !11
  br label %113

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 95
  br i1 %41, label %52, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 111
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 79
  br i1 %51, label %52, label %55

52:                                               ; preds = %47, %42, %35
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %52, %47
  store i32 8, ptr %9, align 4, !tbaa !11
  br label %113

56:                                               ; preds = %20
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 48
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !13
  %70 = getelementptr i8, ptr %69, i64 2
  store ptr %70, ptr %7, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %68, %61, %56
  br label %113

72:                                               ; preds = %20
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = getelementptr i8, ptr %73, i64 2
  store ptr %74, ptr %7, align 8, !tbaa !13
  store i32 16, ptr %9, align 4, !tbaa !11
  br label %113

75:                                               ; preds = %20
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  br i1 %79, label %80, label %112

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp sgt i64 %85, 1
  br i1 %86, label %87, label %112

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = getelementptr i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  switch i32 %91, label %110 [
    i32 95, label %92
    i32 48, label %95
    i32 49, label %95
    i32 50, label %95
    i32 51, label %95
    i32 52, label %95
    i32 53, label %95
    i32 54, label %95
    i32 55, label %95
    i32 98, label %98
    i32 66, label %98
    i32 111, label %101
    i32 79, label %101
    i32 100, label %104
    i32 68, label %104
    i32 120, label %107
    i32 88, label %107
  ]

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = getelementptr i8, ptr %93, i64 2
  store ptr %94, ptr %7, align 8, !tbaa !13
  store i32 8, ptr %9, align 4, !tbaa !11
  br label %111

95:                                               ; preds = %87, %87, %87, %87, %87, %87, %87, %87
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %7, align 8, !tbaa !13
  store i32 8, ptr %9, align 4, !tbaa !11
  br label %111

98:                                               ; preds = %87, %87
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = getelementptr i8, ptr %99, i64 2
  store ptr %100, ptr %7, align 8, !tbaa !13
  store i32 2, ptr %9, align 4, !tbaa !11
  br label %111

101:                                              ; preds = %87, %87
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = getelementptr i8, ptr %102, i64 2
  store ptr %103, ptr %7, align 8, !tbaa !13
  store i32 8, ptr %9, align 4, !tbaa !11
  br label %111

104:                                              ; preds = %87, %87
  %105 = load ptr, ptr %7, align 8, !tbaa !13
  %106 = getelementptr i8, ptr %105, i64 2
  store ptr %106, ptr %7, align 8, !tbaa !13
  br label %111

107:                                              ; preds = %87, %87
  %108 = load ptr, ptr %7, align 8, !tbaa !13
  %109 = getelementptr i8, ptr %108, i64 2
  store ptr %109, ptr %7, align 8, !tbaa !13
  store i32 16, ptr %9, align 4, !tbaa !11
  br label %111

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110, %107, %104, %101, %98, %95, %92
  br label %112

112:                                              ; preds = %111, %80, %75
  br label %113

113:                                              ; preds = %20, %112, %72, %71, %55, %32, %31
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  %116 = icmp uge ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 1, ptr %10, align 4
  br label %162

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %119 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %119, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %120 = load ptr, ptr %11, align 8, !tbaa !13
  %121 = getelementptr i8, ptr %120, i32 1
  store ptr %121, ptr %11, align 8, !tbaa !13
  %122 = load i8, ptr %120, align 1, !tbaa !15
  %123 = call zeroext i8 @pm_integer_parse_digit(i8 noundef zeroext %122)
  %124 = zext i8 %123 to i64
  store i64 %124, ptr %12, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %153, %118
  %126 = load ptr, ptr %11, align 8, !tbaa !13
  %127 = load ptr, ptr %8, align 8, !tbaa !13
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %156

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8, !tbaa !13
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 95
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  br label %153

135:                                              ; preds = %129
  %136 = load i64, ptr %12, align 8, !tbaa !18
  %137 = load i32, ptr %9, align 4, !tbaa !11
  %138 = zext i32 %137 to i64
  %139 = mul i64 %136, %138
  %140 = load ptr, ptr %11, align 8, !tbaa !13
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = call zeroext i8 @pm_integer_parse_digit(i8 noundef zeroext %141)
  %143 = zext i8 %142 to i64
  %144 = add i64 %139, %143
  store i64 %144, ptr %12, align 8, !tbaa !18
  %145 = load i64, ptr %12, align 8, !tbaa !18
  %146 = icmp ugt i64 %145, 4294967295
  br i1 %146, label %147, label %152

147:                                              ; preds = %135
  %148 = load ptr, ptr %5, align 8, !tbaa !7
  %149 = load i32, ptr %9, align 4, !tbaa !11
  %150 = load ptr, ptr %7, align 8, !tbaa !13
  %151 = load ptr, ptr %8, align 8, !tbaa !13
  call void @pm_integer_parse_big(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 1, ptr %10, align 4
  br label %161

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152, %134
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %11, align 8, !tbaa !13
  br label %125, !llvm.loop !20

156:                                              ; preds = %125
  %157 = load i64, ptr %12, align 8, !tbaa !18
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %5, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %159, i32 0, i32 2
  store i32 %158, ptr %160, align 8, !tbaa !21
  store i32 0, ptr %10, align 4
  br label %161

161:                                              ; preds = %156, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %162

162:                                              ; preds = %161, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %163 = load i32, ptr %10, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pm_integer_parse_digit(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load i8, ptr %2, align 1, !tbaa !15
  %5 = zext i8 %4 to i64
  %6 = getelementptr [256 x i8], ptr @pm_integer_parse_digit_values, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %7, ptr %3, align 1, !tbaa !15
  %8 = load i8, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_integer_parse_big(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = mul i64 1, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %36, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 95
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = call zeroext i8 @pm_integer_parse_digit(i8 noundef zeroext %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load i64, ptr %10, align 8, !tbaa !18
  %34 = add i64 %33, 1
  store i64 %34, ptr %10, align 8, !tbaa !18
  %35 = getelementptr i8, ptr %32, i64 %33
  store i8 %31, ptr %35, align 1, !tbaa !15
  br label %36

36:                                               ; preds = %28, %27
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !13
  br label %18, !llvm.loop !25

39:                                               ; preds = %18
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = load i64, ptr %10, align 8, !tbaa !18
  call void @pm_integer_parse_decimal(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  br label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = load i64, ptr %10, align 8, !tbaa !18
  call void @pm_integer_parse_powof2(ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 noundef %50)
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_integer_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 4, !tbaa !26, !range !27, !noundef !28
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 4, !tbaa !26, !range !27, !noundef !28
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4, !tbaa !26, !range !27, !noundef !28
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 -1, i32 1
  store i32 %28, ptr %3, align 4
  br label %150

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 4, !tbaa !26, !range !27, !noundef !28
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 -1, i32 1
  store i32 %34, ptr %6, align 4, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !21
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = mul i32 -1, %53
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = icmp ugt i32 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = mul i32 1, %64
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

66:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

67:                                               ; preds = %39, %29
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72, %67
  %81 = load i32, ptr %6, align 4, !tbaa !11
  %82 = mul i32 -1, %81
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = icmp eq ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = load ptr, ptr %5, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !30
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88, %83
  %97 = load i32, ptr %6, align 4, !tbaa !11
  %98 = mul i32 1, %97
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %143, %99
  %101 = load i64, ptr %8, align 8, !tbaa !18
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 2, ptr %7, align 4
  br label %146

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !30
  %111 = load i64, ptr %8, align 8, !tbaa !18
  %112 = sub i64 %110, %111
  %113 = sub i64 %112, 1
  store i64 %113, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %114 = load ptr, ptr %4, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = load i64, ptr %9, align 8, !tbaa !18
  %118 = getelementptr i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  store i32 %119, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = load i64, ptr %9, align 8, !tbaa !18
  %124 = getelementptr i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  store i32 %125, ptr %11, align 4, !tbaa !11
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %107
  %130 = load i32, ptr %6, align 4, !tbaa !11
  %131 = mul i32 -1, %130
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %140

132:                                              ; preds = %107
  %133 = load i32, ptr %10, align 4, !tbaa !11
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %6, align 4, !tbaa !11
  %138 = mul i32 1, %137
  store i32 %138, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %140

139:                                              ; preds = %132
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %139, %136, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %141 = load i32, ptr %7, align 4
  switch i32 %141, label %146 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %8, align 8, !tbaa !18
  %145 = add i64 %144, 1
  store i64 %145, ptr %8, align 8, !tbaa !18
  br label %100, !llvm.loop !31

146:                                              ; preds = %140, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %147 = load i32, ptr %7, align 4
  switch i32 %147, label %149 [
    i32 2, label %148
  ]

148:                                              ; preds = %146
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %149

149:                                              ; preds = %148, %146, %96, %80, %66, %63, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %150

150:                                              ; preds = %149, %23
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_integers_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17, %12, %2
  br label %55

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !21
  store i32 %31, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !21
  store i32 %34, ptr %6, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %38, %28
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %39 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %39, ptr %7, align 4, !tbaa !11
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = urem i32 %40, %41
  store i32 %42, ptr %6, align 4, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %43, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %35, !llvm.loop !32

44:                                               ; preds = %35
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = udiv i32 %48, %45
  store i32 %49, ptr %47, align 8, !tbaa !21
  %50 = load i32, ptr %5, align 4, !tbaa !11
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = udiv i32 %53, %50
  store i32 %54, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %55

55:                                               ; preds = %44, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_integer_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.pm_integer_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 4, !tbaa !26, !range !27, !noundef !28
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  call void @pm_buffer_append_byte(ptr noundef %19, i8 noundef zeroext 45)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !21
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %26, ptr noundef @.str, i32 noundef %29)
  br label %140

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = or i64 %41, %48
  store i64 %49, ptr %5, align 8, !tbaa !18
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = load i64, ptr %5, align 8, !tbaa !18
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %50, ptr noundef @.str.1, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %140

52:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  call void @pm_integer_convert_base(ptr noundef %6, ptr noundef %53, i64 noundef 4294967296, i64 noundef 1000000000)
  %54 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %6, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !21
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %58, ptr noundef @.str, i32 noundef %60)
  call void @pm_integer_free(ptr noundef %6)
  store i32 1, ptr %7, align 4
  br label %138

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %62 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %6, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = mul i64 %63, 9
  store i64 %64, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %65 = load i64, ptr %8, align 8, !tbaa !18
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 1) #12
  store ptr %66, ptr %9, align 8, !tbaa !13
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %7, align 4
  br label %137

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !18
  br label %71

71:                                               ; preds = %107, %70
  %72 = load i64, ptr %10, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %6, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %110

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %78 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %6, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = load i64, ptr %10, align 8, !tbaa !18
  %81 = getelementptr i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  store i32 %82, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %103, %77
  %84 = load i64, ptr %12, align 8, !tbaa !18
  %85 = icmp ult i64 %84, 9
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %106

87:                                               ; preds = %83
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = urem i32 %88, 10
  %90 = add i32 48, %89
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %9, align 8, !tbaa !13
  %93 = load i64, ptr %8, align 8, !tbaa !18
  %94 = load i64, ptr %10, align 8, !tbaa !18
  %95 = mul i64 9, %94
  %96 = sub i64 %93, %95
  %97 = load i64, ptr %12, align 8, !tbaa !18
  %98 = sub i64 %96, %97
  %99 = sub i64 %98, 1
  %100 = getelementptr i8, ptr %92, i64 %99
  store i8 %91, ptr %100, align 1, !tbaa !15
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = udiv i32 %101, 10
  store i32 %102, ptr %11, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %12, align 8, !tbaa !18
  %105 = add i64 %104, 1
  store i64 %105, ptr %12, align 8, !tbaa !18
  br label %83, !llvm.loop !33

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %10, align 8, !tbaa !18
  %109 = add i64 %108, 1
  store i64 %109, ptr %10, align 8, !tbaa !18
  br label %71, !llvm.loop !34

110:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %125, %110
  %112 = load i64, ptr %13, align 8, !tbaa !18
  %113 = load i64, ptr %8, align 8, !tbaa !18
  %114 = sub i64 %113, 1
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !13
  %118 = load i64, ptr %13, align 8, !tbaa !18
  %119 = getelementptr i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 48
  br label %123

123:                                              ; preds = %116, %111
  %124 = phi i1 [ false, %111 ], [ %122, %116 ]
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load i64, ptr %13, align 8, !tbaa !18
  %127 = add i64 %126, 1
  store i64 %127, ptr %13, align 8, !tbaa !18
  br label %111, !llvm.loop !35

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !7
  %130 = load ptr, ptr %9, align 8, !tbaa !13
  %131 = load i64, ptr %13, align 8, !tbaa !18
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = load i64, ptr %8, align 8, !tbaa !18
  %134 = load i64, ptr %13, align 8, !tbaa !18
  %135 = sub i64 %133, %134
  call void @pm_buffer_append_string(ptr noundef %129, ptr noundef %132, i64 noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %136) #10
  call void @pm_integer_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %128, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %138

138:                                              ; preds = %137, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %139 = load i32, ptr %7, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %25, %35, %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) #2

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_integer_convert_base(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.pm_integer_t, align 8
  %17 = alloca %struct.pm_integer_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.pm_integer_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  store i64 1, ptr %9, align 8, !tbaa !18
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %10, align 8, !tbaa !36
  br label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !30
  store i64 %32, ptr %9, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %10, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load i64, ptr %9, align 8, !tbaa !18
  %38 = add i64 %37, 1
  %39 = udiv i64 %38, 2
  store i64 %39, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %40 = load i64, ptr %11, align 8, !tbaa !18
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 24) #12
  store ptr %41, ptr %12, align 8, !tbaa !7
  %42 = load ptr, ptr %12, align 8, !tbaa !7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %13, align 4
  br label %156

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %80, %45
  %47 = load i64, ptr %14, align 8, !tbaa !18
  %48 = load i64, ptr %9, align 8, !tbaa !18
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %83

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !36
  %53 = load i64, ptr %14, align 8, !tbaa !18
  %54 = getelementptr i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %7, align 8, !tbaa !18
  %58 = load i64, ptr %14, align 8, !tbaa !18
  %59 = add i64 %58, 1
  %60 = load i64, ptr %9, align 8, !tbaa !18
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %51
  %63 = load ptr, ptr %10, align 8, !tbaa !36
  %64 = load i64, ptr %14, align 8, !tbaa !18
  %65 = add i64 %64, 1
  %66 = getelementptr i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !11
  br label %69

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i32 [ %67, %62 ], [ 0, %68 ]
  %71 = zext i32 %70 to i64
  %72 = mul i64 %57, %71
  %73 = add i64 %56, %72
  store i64 %73, ptr %15, align 8, !tbaa !18
  %74 = load ptr, ptr %12, align 8, !tbaa !7
  %75 = load i64, ptr %14, align 8, !tbaa !18
  %76 = udiv i64 %75, 2
  %77 = getelementptr %struct.pm_integer_t, ptr %74, i64 %76
  %78 = load i64, ptr %15, align 8, !tbaa !18
  %79 = load i64, ptr %8, align 8, !tbaa !18
  call void @pm_integer_from_uint64(ptr noundef %77, i64 noundef %78, i64 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %80

80:                                               ; preds = %69
  %81 = load i64, ptr %14, align 8, !tbaa !18
  %82 = add i64 %81, 2
  store i64 %82, ptr %14, align 8, !tbaa !18
  br label %46, !llvm.loop !37

83:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %84 = load i64, ptr %7, align 8, !tbaa !18
  %85 = load i64, ptr %8, align 8, !tbaa !18
  call void @pm_integer_from_uint64(ptr noundef %16, i64 noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %139, %83
  %87 = load i64, ptr %11, align 8, !tbaa !18
  %88 = icmp ugt i64 %87, 1
  br i1 %88, label %89, label %143

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  %90 = load i64, ptr %8, align 8, !tbaa !18
  call void @karatsuba_multiply(ptr noundef %17, ptr noundef %16, ptr noundef %16, i64 noundef %90)
  call void @pm_integer_free(ptr noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %91 = load i64, ptr %11, align 8, !tbaa !18
  %92 = add i64 %91, 1
  %93 = udiv i64 %92, 2
  store i64 %93, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %94 = load i64, ptr %18, align 8, !tbaa !18
  %95 = call noalias ptr @calloc(i64 noundef %94, i64 noundef 24) #12
  store ptr %95, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %136, %89
  %97 = load i64, ptr %20, align 8, !tbaa !18
  %98 = load i64, ptr %11, align 8, !tbaa !18
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %139

101:                                              ; preds = %96
  %102 = load i64, ptr %20, align 8, !tbaa !18
  %103 = add i64 %102, 1
  %104 = load i64, ptr %11, align 8, !tbaa !18
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %19, align 8, !tbaa !7
  %108 = load i64, ptr %20, align 8, !tbaa !18
  %109 = udiv i64 %108, 2
  %110 = getelementptr %struct.pm_integer_t, ptr %107, i64 %109
  %111 = load ptr, ptr %12, align 8, !tbaa !7
  %112 = load i64, ptr %20, align 8, !tbaa !18
  %113 = getelementptr %struct.pm_integer_t, ptr %111, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %113, i64 24, i1 false), !tbaa.struct !38
  br label %135

114:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  %116 = load i64, ptr %20, align 8, !tbaa !18
  %117 = add i64 %116, 1
  %118 = getelementptr %struct.pm_integer_t, ptr %115, i64 %117
  %119 = load i64, ptr %8, align 8, !tbaa !18
  call void @karatsuba_multiply(ptr noundef %21, ptr noundef %16, ptr noundef %118, i64 noundef %119)
  %120 = load ptr, ptr %19, align 8, !tbaa !7
  %121 = load i64, ptr %20, align 8, !tbaa !18
  %122 = udiv i64 %121, 2
  %123 = getelementptr %struct.pm_integer_t, ptr %120, i64 %122
  %124 = load ptr, ptr %12, align 8, !tbaa !7
  %125 = load i64, ptr %20, align 8, !tbaa !18
  %126 = getelementptr %struct.pm_integer_t, ptr %124, i64 %125
  %127 = load i64, ptr %8, align 8, !tbaa !18
  call void @big_add(ptr noundef %123, ptr noundef %126, ptr noundef %21, i64 noundef %127)
  %128 = load ptr, ptr %12, align 8, !tbaa !7
  %129 = load i64, ptr %20, align 8, !tbaa !18
  %130 = getelementptr %struct.pm_integer_t, ptr %128, i64 %129
  call void @pm_integer_free(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !7
  %132 = load i64, ptr %20, align 8, !tbaa !18
  %133 = add i64 %132, 1
  %134 = getelementptr %struct.pm_integer_t, ptr %131, i64 %133
  call void @pm_integer_free(ptr noundef %134)
  call void @pm_integer_free(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  br label %135

135:                                              ; preds = %114, %106
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %20, align 8, !tbaa !18
  %138 = add i64 %137, 2
  store i64 %138, ptr %20, align 8, !tbaa !18
  br label %96, !llvm.loop !40

139:                                              ; preds = %100
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  call void @free(ptr noundef %140) #10
  %141 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %141, ptr %12, align 8, !tbaa !7
  %142 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %142, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  br label %86, !llvm.loop !41

143:                                              ; preds = %86
  %144 = load ptr, ptr %5, align 8, !tbaa !7
  %145 = load ptr, ptr %12, align 8, !tbaa !7
  %146 = getelementptr %struct.pm_integer_t, ptr %145, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %146, i64 24, i1 false), !tbaa.struct !38
  %147 = load ptr, ptr %6, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 4, !tbaa !26, !range !27, !noundef !28
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %5, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %151, i32 0, i32 3
  %153 = zext i1 %150 to i8
  store i8 %153, ptr %152, align 4, !tbaa !26
  %154 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_integer_normalize(ptr noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !7
  call void @free(ptr noundef %155) #10
  call void @pm_integer_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %143, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_integer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_integer_parse_decimal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.pm_integer_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 9, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load i64, ptr %6, align 8, !tbaa !18
  %15 = add i64 %14, 9
  %16 = sub i64 %15, 1
  %17 = udiv i64 %16, 9
  store i64 %17, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load i64, ptr %8, align 8, !tbaa !18
  %19 = call noalias ptr @calloc(i64 noundef %18, i64 noundef 4) #12
  store ptr %19, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %48, %3
  %21 = load i64, ptr %11, align 8, !tbaa !18
  %22 = load i64, ptr %6, align 8, !tbaa !18
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %51

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = mul i32 %26, 10
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load i64, ptr %11, align 8, !tbaa !18
  %30 = getelementptr i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = add i32 %27, %32
  store i32 %33, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load i64, ptr %6, align 8, !tbaa !18
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %36 = sub i64 %34, %35
  %37 = sub i64 %36, 1
  store i64 %37, ptr %12, align 8, !tbaa !18
  %38 = load i64, ptr %12, align 8, !tbaa !18
  %39 = urem i64 %38, 9
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %25
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = load ptr, ptr %9, align 8, !tbaa !36
  %44 = load i64, ptr %12, align 8, !tbaa !18
  %45 = udiv i64 %44, 9
  %46 = getelementptr i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %11, align 8, !tbaa !18
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !18
  br label %20, !llvm.loop !42

51:                                               ; preds = %24
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %13, i32 0, i32 0
  %54 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %54, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %56, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %13, i32 0, i32 2
  store i32 0, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %13, i32 0, i32 3
  store i8 0, ptr %58, align 4, !tbaa !26
  %59 = getelementptr i8, ptr %13, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 3, i1 false)
  call void @pm_integer_convert_base(ptr noundef %52, ptr noundef %13, i64 noundef 1000000000, i64 noundef 4294967296)
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  call void @free(ptr noundef %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_integer_parse_powof2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.pm_integer_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 1, ptr %9, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %24, %4
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = trunc i64 %20 to i32
  %22 = shl i32 1, %21
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i64, ptr %9, align 8, !tbaa !18
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !18
  br label %18, !llvm.loop !43

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load i64, ptr %8, align 8, !tbaa !18
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = mul i64 %28, %29
  %31 = add i64 %30, 31
  %32 = udiv i64 %31, 32
  store i64 %32, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load i64, ptr %10, align 8, !tbaa !18
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #12
  store ptr %34, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %82, %27
  %36 = load i64, ptr %12, align 8, !tbaa !18
  %37 = load i64, ptr %8, align 8, !tbaa !18
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %85

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load i64, ptr %9, align 8, !tbaa !18
  %42 = load i64, ptr %8, align 8, !tbaa !18
  %43 = load i64, ptr %12, align 8, !tbaa !18
  %44 = sub i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = mul i64 %41, %45
  store i64 %46, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i64, ptr %12, align 8, !tbaa !18
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %52 = load i64, ptr %13, align 8, !tbaa !18
  %53 = udiv i64 %52, 32
  store i64 %53, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %54 = load i64, ptr %13, align 8, !tbaa !18
  %55 = urem i64 %54, 32
  store i64 %55, ptr %16, align 8, !tbaa !18
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = load i64, ptr %16, align 8, !tbaa !18
  %58 = trunc i64 %57 to i32
  %59 = shl i32 %56, %58
  %60 = load ptr, ptr %11, align 8, !tbaa !36
  %61 = load i64, ptr %15, align 8, !tbaa !18
  %62 = getelementptr i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = or i32 %63, %59
  store i32 %64, ptr %62, align 4, !tbaa !11
  %65 = load i64, ptr %16, align 8, !tbaa !18
  %66 = sub i64 32, %65
  %67 = load i64, ptr %9, align 8, !tbaa !18
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %40
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = load i64, ptr %16, align 8, !tbaa !18
  %72 = sub i64 32, %71
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %70, %73
  %75 = load ptr, ptr %11, align 8, !tbaa !36
  %76 = load i64, ptr %15, align 8, !tbaa !18
  %77 = add i64 %76, 1
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = or i32 %79, %74
  store i32 %80, ptr %78, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %69, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %12, align 8, !tbaa !18
  %84 = add i64 %83, 1
  store i64 %84, ptr %12, align 8, !tbaa !18
  br label %35, !llvm.loop !44

85:                                               ; preds = %39
  br label %86

86:                                               ; preds = %98, %85
  %87 = load i64, ptr %10, align 8, !tbaa !18
  %88 = icmp ugt i64 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !36
  %91 = load i64, ptr %10, align 8, !tbaa !18
  %92 = sub i64 %91, 1
  %93 = getelementptr i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %89, %86
  %97 = phi i1 [ false, %86 ], [ %95, %89 ]
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load i64, ptr %10, align 8, !tbaa !18
  %100 = add i64 %99, -1
  store i64 %100, ptr %10, align 8, !tbaa !18
  br label %86, !llvm.loop !45

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %17, i32 0, i32 0
  %104 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %104, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %17, i32 0, i32 1
  %106 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %106, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %17, i32 0, i32 2
  store i32 0, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %17, i32 0, i32 3
  store i8 0, ptr %108, align 4, !tbaa !26
  %109 = getelementptr i8, ptr %17, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %109, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !38
  %110 = load ptr, ptr %5, align 8, !tbaa !7
  call void @pm_integer_normalize(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_integer_normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.pm_integer_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %65

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %30, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = sub i64 %23, 1
  %25 = getelementptr i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %17, %12
  %29 = phi i1 [ false, %12 ], [ %27, %17 ]
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !30
  br label %12, !llvm.loop !46

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %65

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !11
  store i32 %46, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 4, !tbaa !26, !range !27, !noundef !28
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load i32, ptr %3, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %41
  %55 = phi i1 [ false, %41 ], [ %53, %51 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1, !tbaa !39
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  call void @pm_integer_free(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %5, i32 0, i32 2
  %60 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %60, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %5, i32 0, i32 3
  %62 = load i8, ptr %4, align 1, !tbaa !39, !range !27, !noundef !28
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %61, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %65

65:                                               ; preds = %54, %40, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_integer_from_uint64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !21
  br label %67

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %21, ptr %8, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %25, %20
  %23 = load i64, ptr %8, align 8, !tbaa !18
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !18
  %28 = load i64, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %8, align 8, !tbaa !18
  %30 = udiv i64 %29, %28
  store i64 %30, ptr %8, align 8, !tbaa !18
  br label %22, !llvm.loop !47

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load i64, ptr %7, align 8, !tbaa !18
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #11
  store ptr %34, ptr %9, align 8, !tbaa !36
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %65

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %55, %38
  %40 = load i64, ptr %11, align 8, !tbaa !18
  %41 = load i64, ptr %7, align 8, !tbaa !18
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %58

44:                                               ; preds = %39
  %45 = load i64, ptr %5, align 8, !tbaa !18
  %46 = load i64, ptr %6, align 8, !tbaa !18
  %47 = urem i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  %50 = load i64, ptr %11, align 8, !tbaa !18
  %51 = getelementptr i32, ptr %49, i64 %50
  store i32 %48, ptr %51, align 4, !tbaa !11
  %52 = load i64, ptr %6, align 8, !tbaa !18
  %53 = load i64, ptr %5, align 8, !tbaa !18
  %54 = udiv i64 %53, %52
  store i64 %54, ptr %5, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %44
  %56 = load i64, ptr %11, align 8, !tbaa !18
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8, !tbaa !18
  br label %39, !llvm.loop !48

58:                                               ; preds = %43
  %59 = load i64, ptr %7, align 8, !tbaa !18
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8, !tbaa !30
  %62 = load ptr, ptr %9, align 8, !tbaa !36
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !29
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %15, %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @karatsuba_multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.pm_integer_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.pm_integer_t, align 8
  %27 = alloca %struct.pm_integer_t, align 8
  %28 = alloca %struct.pm_integer_t, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.pm_integer_t, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.pm_integer_t, align 8
  %35 = alloca %struct.pm_integer_t, align 8
  %36 = alloca %struct.pm_integer_t, align 8
  %37 = alloca %struct.pm_integer_t, align 8
  %38 = alloca %struct.pm_integer_t, align 8
  %39 = alloca %struct.pm_integer_t, align 8
  %40 = alloca %struct.pm_integer_t, align 8
  %41 = alloca %struct.pm_integer_t, align 8
  %42 = alloca %struct.pm_integer_t, align 8
  %43 = alloca %struct.pm_integer_t, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca %struct.pm_integer_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %4
  store i64 1, ptr %9, align 8, !tbaa !18
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %57, i32 0, i32 2
  store ptr %58, ptr %10, align 8, !tbaa !36
  br label %66

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !30
  store i64 %62, ptr %9, align 8, !tbaa !18
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  store ptr %65, ptr %10, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  store i64 1, ptr %11, align 8, !tbaa !18
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %72, i32 0, i32 2
  store ptr %73, ptr %12, align 8, !tbaa !36
  br label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !30
  store i64 %77, ptr %11, align 8, !tbaa !18
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  store ptr %80, ptr %12, align 8, !tbaa !36
  br label %81

81:                                               ; preds = %74, %71
  %82 = load i64, ptr %9, align 8, !tbaa !18
  %83 = load i64, ptr %11, align 8, !tbaa !18
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %86 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %86, ptr %13, align 8, !tbaa !18
  %87 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %87, ptr %9, align 8, !tbaa !18
  %88 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %88, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %89 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %89, ptr %14, align 8, !tbaa !36
  %90 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %90, ptr %10, align 8, !tbaa !36
  %91 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %91, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %92

92:                                               ; preds = %85, %81
  %93 = load i64, ptr %9, align 8, !tbaa !18
  %94 = icmp ule i64 %93, 10
  br i1 %94, label %95, label %191

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %96 = load i64, ptr %9, align 8, !tbaa !18
  %97 = load i64, ptr %11, align 8, !tbaa !18
  %98 = add i64 %96, %97
  store i64 %98, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %99 = load i64, ptr %15, align 8, !tbaa !18
  %100 = call noalias ptr @calloc(i64 noundef %99, i64 noundef 4) #12
  store ptr %100, ptr %16, align 8, !tbaa !36
  %101 = load ptr, ptr %16, align 8, !tbaa !36
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 1, ptr %17, align 4
  br label %190

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %162, %104
  %106 = load i64, ptr %18, align 8, !tbaa !18
  %107 = load i64, ptr %9, align 8, !tbaa !18
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %165

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !18
  br label %111

111:                                              ; preds = %152, %110
  %112 = load i64, ptr %20, align 8, !tbaa !18
  %113 = load i64, ptr %11, align 8, !tbaa !18
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %155

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %117 = load ptr, ptr %10, align 8, !tbaa !36
  %118 = load i64, ptr %18, align 8, !tbaa !18
  %119 = getelementptr i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %12, align 8, !tbaa !36
  %123 = load i64, ptr %20, align 8, !tbaa !18
  %124 = getelementptr i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = zext i32 %125 to i64
  %127 = mul i64 %121, %126
  %128 = load ptr, ptr %16, align 8, !tbaa !36
  %129 = load i64, ptr %18, align 8, !tbaa !18
  %130 = load i64, ptr %20, align 8, !tbaa !18
  %131 = add i64 %129, %130
  %132 = getelementptr i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = zext i32 %133 to i64
  %135 = add i64 %127, %134
  %136 = load i32, ptr %19, align 4, !tbaa !11
  %137 = zext i32 %136 to i64
  %138 = add i64 %135, %137
  store i64 %138, ptr %21, align 8, !tbaa !18
  %139 = load i64, ptr %21, align 8, !tbaa !18
  %140 = load i64, ptr %8, align 8, !tbaa !18
  %141 = urem i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %16, align 8, !tbaa !36
  %144 = load i64, ptr %18, align 8, !tbaa !18
  %145 = load i64, ptr %20, align 8, !tbaa !18
  %146 = add i64 %144, %145
  %147 = getelementptr i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4, !tbaa !11
  %148 = load i64, ptr %21, align 8, !tbaa !18
  %149 = load i64, ptr %8, align 8, !tbaa !18
  %150 = udiv i64 %148, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %152

152:                                              ; preds = %116
  %153 = load i64, ptr %20, align 8, !tbaa !18
  %154 = add i64 %153, 1
  store i64 %154, ptr %20, align 8, !tbaa !18
  br label %111, !llvm.loop !49

155:                                              ; preds = %115
  %156 = load i32, ptr %19, align 4, !tbaa !11
  %157 = load ptr, ptr %16, align 8, !tbaa !36
  %158 = load i64, ptr %18, align 8, !tbaa !18
  %159 = load i64, ptr %11, align 8, !tbaa !18
  %160 = add i64 %158, %159
  %161 = getelementptr i32, ptr %157, i64 %160
  store i32 %156, ptr %161, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %162

162:                                              ; preds = %155
  %163 = load i64, ptr %18, align 8, !tbaa !18
  %164 = add i64 %163, 1
  store i64 %164, ptr %18, align 8, !tbaa !18
  br label %105, !llvm.loop !50

165:                                              ; preds = %109
  br label %166

166:                                              ; preds = %178, %165
  %167 = load i64, ptr %15, align 8, !tbaa !18
  %168 = icmp ugt i64 %167, 1
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8, !tbaa !36
  %171 = load i64, ptr %15, align 8, !tbaa !18
  %172 = sub i64 %171, 1
  %173 = getelementptr i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = icmp eq i32 %174, 0
  br label %176

176:                                              ; preds = %169, %166
  %177 = phi i1 [ false, %166 ], [ %175, %169 ]
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load i64, ptr %15, align 8, !tbaa !18
  %180 = add i64 %179, -1
  store i64 %180, ptr %15, align 8, !tbaa !18
  br label %166, !llvm.loop !51

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %22, i32 0, i32 0
  %184 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %184, ptr %183, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %22, i32 0, i32 1
  %186 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %186, ptr %185, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %22, i32 0, i32 2
  store i32 0, ptr %187, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %22, i32 0, i32 3
  store i8 0, ptr %188, align 4, !tbaa !26
  %189 = getelementptr i8, ptr %22, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %189, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %22, i64 24, i1 false), !tbaa.struct !38
  store i32 1, ptr %17, align 4
  br label %190

190:                                              ; preds = %181, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %468

191:                                              ; preds = %92
  %192 = load i64, ptr %9, align 8, !tbaa !18
  %193 = mul i64 %192, 2
  %194 = load i64, ptr %11, align 8, !tbaa !18
  %195 = icmp ule i64 %193, %194
  br i1 %195, label %196, label %304

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %197 = load i64, ptr %9, align 8, !tbaa !18
  %198 = load i64, ptr %11, align 8, !tbaa !18
  %199 = add i64 %197, %198
  %200 = call noalias ptr @calloc(i64 noundef %199, i64 noundef 4) #12
  store ptr %200, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 0, ptr %24, align 8, !tbaa !18
  br label %201

201:                                              ; preds = %289, %196
  %202 = load i64, ptr %24, align 8, !tbaa !18
  %203 = load i64, ptr %11, align 8, !tbaa !18
  %204 = icmp ult i64 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 10, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %293

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %207 = load i64, ptr %24, align 8, !tbaa !18
  %208 = load i64, ptr %9, align 8, !tbaa !18
  %209 = add i64 %207, %208
  store i64 %209, ptr %25, align 8, !tbaa !18
  %210 = load i64, ptr %25, align 8, !tbaa !18
  %211 = load i64, ptr %11, align 8, !tbaa !18
  %212 = icmp ugt i64 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %214, ptr %25, align 8, !tbaa !18
  br label %215

215:                                              ; preds = %213, %206
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #10
  %216 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %26, i32 0, i32 0
  %217 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %217, ptr %216, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %26, i32 0, i32 1
  %219 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %219, ptr %218, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %26, i32 0, i32 2
  store i32 0, ptr %220, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %26, i32 0, i32 3
  store i8 0, ptr %221, align 4, !tbaa !26
  %222 = getelementptr i8, ptr %26, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %222, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #10
  %223 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %27, i32 0, i32 0
  %224 = load i64, ptr %25, align 8, !tbaa !18
  %225 = load i64, ptr %24, align 8, !tbaa !18
  %226 = sub i64 %224, %225
  store i64 %226, ptr %223, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %27, i32 0, i32 1
  %228 = load ptr, ptr %12, align 8, !tbaa !36
  %229 = load i64, ptr %24, align 8, !tbaa !18
  %230 = getelementptr i32, ptr %228, i64 %229
  store ptr %230, ptr %227, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %27, i32 0, i32 2
  store i32 0, ptr %231, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %27, i32 0, i32 3
  store i8 0, ptr %232, align 4, !tbaa !26
  %233 = getelementptr i8, ptr %27, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %233, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #10
  %234 = load i64, ptr %8, align 8, !tbaa !18
  call void @karatsuba_multiply(ptr noundef %28, ptr noundef %26, ptr noundef %27, i64 noundef %234)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store i64 0, ptr %30, align 8, !tbaa !18
  br label %235

235:                                              ; preds = %272, %215
  %236 = load i64, ptr %30, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %28, i32 0, i32 0
  %238 = load i64, ptr %237, align 8, !tbaa !30
  %239 = icmp ult i64 %236, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  store i32 13, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %275

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %242 = load ptr, ptr %23, align 8, !tbaa !36
  %243 = load i64, ptr %24, align 8, !tbaa !18
  %244 = load i64, ptr %30, align 8, !tbaa !18
  %245 = add i64 %243, %244
  %246 = getelementptr i32, ptr %242, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !11
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %28, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !29
  %251 = load i64, ptr %30, align 8, !tbaa !18
  %252 = getelementptr i32, ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !11
  %254 = zext i32 %253 to i64
  %255 = add i64 %248, %254
  %256 = load i32, ptr %29, align 4, !tbaa !11
  %257 = zext i32 %256 to i64
  %258 = add i64 %255, %257
  store i64 %258, ptr %31, align 8, !tbaa !18
  %259 = load i64, ptr %31, align 8, !tbaa !18
  %260 = load i64, ptr %8, align 8, !tbaa !18
  %261 = urem i64 %259, %260
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %23, align 8, !tbaa !36
  %264 = load i64, ptr %24, align 8, !tbaa !18
  %265 = load i64, ptr %30, align 8, !tbaa !18
  %266 = add i64 %264, %265
  %267 = getelementptr i32, ptr %263, i64 %266
  store i32 %262, ptr %267, align 4, !tbaa !11
  %268 = load i64, ptr %31, align 8, !tbaa !18
  %269 = load i64, ptr %8, align 8, !tbaa !18
  %270 = udiv i64 %268, %269
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %272

272:                                              ; preds = %241
  %273 = load i64, ptr %30, align 8, !tbaa !18
  %274 = add i64 %273, 1
  store i64 %274, ptr %30, align 8, !tbaa !18
  br label %235, !llvm.loop !52

275:                                              ; preds = %240
  %276 = load i32, ptr %29, align 4, !tbaa !11
  %277 = icmp ugt i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = load i32, ptr %29, align 4, !tbaa !11
  %280 = load ptr, ptr %23, align 8, !tbaa !36
  %281 = load i64, ptr %24, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %28, i32 0, i32 0
  %283 = load i64, ptr %282, align 8, !tbaa !30
  %284 = add i64 %281, %283
  %285 = getelementptr i32, ptr %280, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !11
  %287 = add i32 %286, %279
  store i32 %287, ptr %285, align 4, !tbaa !11
  br label %288

288:                                              ; preds = %278, %275
  call void @pm_integer_free(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr %9, align 8, !tbaa !18
  %291 = load i64, ptr %24, align 8, !tbaa !18
  %292 = add i64 %291, %290
  store i64 %292, ptr %24, align 8, !tbaa !18
  br label %201, !llvm.loop !53

293:                                              ; preds = %205
  %294 = load ptr, ptr %5, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %32, i32 0, i32 0
  %296 = load i64, ptr %9, align 8, !tbaa !18
  %297 = load i64, ptr %11, align 8, !tbaa !18
  %298 = add i64 %296, %297
  store i64 %298, ptr %295, align 8, !tbaa !30
  %299 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %32, i32 0, i32 1
  %300 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %300, ptr %299, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %32, i32 0, i32 2
  store i32 0, ptr %301, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %32, i32 0, i32 3
  store i8 0, ptr %302, align 4, !tbaa !26
  %303 = getelementptr i8, ptr %32, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %303, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !38
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %468

304:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %305 = load i64, ptr %9, align 8, !tbaa !18
  %306 = udiv i64 %305, 2
  store i64 %306, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #10
  %307 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %34, i32 0, i32 0
  %308 = load i64, ptr %33, align 8, !tbaa !18
  store i64 %308, ptr %307, align 8, !tbaa !30
  %309 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %34, i32 0, i32 1
  %310 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %310, ptr %309, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %34, i32 0, i32 2
  store i32 0, ptr %311, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %34, i32 0, i32 3
  store i8 0, ptr %312, align 4, !tbaa !26
  %313 = getelementptr i8, ptr %34, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %313, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #10
  %314 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %35, i32 0, i32 0
  %315 = load i64, ptr %9, align 8, !tbaa !18
  %316 = load i64, ptr %33, align 8, !tbaa !18
  %317 = sub i64 %315, %316
  store i64 %317, ptr %314, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %35, i32 0, i32 1
  %319 = load ptr, ptr %10, align 8, !tbaa !36
  %320 = load i64, ptr %33, align 8, !tbaa !18
  %321 = getelementptr i32, ptr %319, i64 %320
  store ptr %321, ptr %318, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %35, i32 0, i32 2
  store i32 0, ptr %322, align 8, !tbaa !21
  %323 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %35, i32 0, i32 3
  store i8 0, ptr %323, align 4, !tbaa !26
  %324 = getelementptr i8, ptr %35, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %324, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #10
  %325 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %36, i32 0, i32 0
  %326 = load i64, ptr %33, align 8, !tbaa !18
  store i64 %326, ptr %325, align 8, !tbaa !30
  %327 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %36, i32 0, i32 1
  %328 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %328, ptr %327, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %36, i32 0, i32 2
  store i32 0, ptr %329, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %36, i32 0, i32 3
  store i8 0, ptr %330, align 4, !tbaa !26
  %331 = getelementptr i8, ptr %36, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %331, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #10
  %332 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %37, i32 0, i32 0
  %333 = load i64, ptr %11, align 8, !tbaa !18
  %334 = load i64, ptr %33, align 8, !tbaa !18
  %335 = sub i64 %333, %334
  store i64 %335, ptr %332, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %37, i32 0, i32 1
  %337 = load ptr, ptr %12, align 8, !tbaa !36
  %338 = load i64, ptr %33, align 8, !tbaa !18
  %339 = getelementptr i32, ptr %337, i64 %338
  store ptr %339, ptr %336, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %37, i32 0, i32 2
  store i32 0, ptr %340, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %37, i32 0, i32 3
  store i8 0, ptr %341, align 4, !tbaa !26
  %342 = getelementptr i8, ptr %37, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %342, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #10
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 24, i1 false)
  %343 = load i64, ptr %8, align 8, !tbaa !18
  call void @karatsuba_multiply(ptr noundef %38, ptr noundef %34, ptr noundef %36, i64 noundef %343)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #10
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 24, i1 false)
  %344 = load i64, ptr %8, align 8, !tbaa !18
  call void @karatsuba_multiply(ptr noundef %39, ptr noundef %35, ptr noundef %37, i64 noundef %344)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #10
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 24, i1 false)
  %345 = load i64, ptr %8, align 8, !tbaa !18
  call void @big_add(ptr noundef %40, ptr noundef %34, ptr noundef %35, i64 noundef %345)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #10
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 24, i1 false)
  %346 = load i64, ptr %8, align 8, !tbaa !18
  call void @big_add(ptr noundef %41, ptr noundef %36, ptr noundef %37, i64 noundef %346)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #10
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 24, i1 false)
  %347 = load i64, ptr %8, align 8, !tbaa !18
  call void @karatsuba_multiply(ptr noundef %42, ptr noundef %40, ptr noundef %41, i64 noundef %347)
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #10
  %348 = load i64, ptr %8, align 8, !tbaa !18
  call void @big_sub2(ptr noundef %43, ptr noundef %42, ptr noundef %38, ptr noundef %39, i64 noundef %348)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %349 = load i64, ptr %9, align 8, !tbaa !18
  %350 = load i64, ptr %11, align 8, !tbaa !18
  %351 = add i64 %349, %350
  store i64 %351, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %352 = load i64, ptr %44, align 8, !tbaa !18
  %353 = call noalias ptr @calloc(i64 noundef %352, i64 noundef 4) #12
  store ptr %353, ptr %45, align 8, !tbaa !36
  %354 = load ptr, ptr %45, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %38, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %38, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !tbaa !30
  %359 = mul i64 4, %358
  %360 = call ptr @memcpy.inline(ptr noundef %354, ptr noundef %356, i64 noundef %359) #10
  %361 = load ptr, ptr %45, align 8, !tbaa !36
  %362 = load i64, ptr %33, align 8, !tbaa !18
  %363 = mul i64 2, %362
  %364 = getelementptr i32, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %39, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %39, i32 0, i32 0
  %368 = load i64, ptr %367, align 8, !tbaa !30
  %369 = mul i64 4, %368
  %370 = call ptr @memcpy.inline(ptr noundef %364, ptr noundef %366, i64 noundef %369) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  store i64 0, ptr %47, align 8, !tbaa !18
  br label %371

371:                                              ; preds = %408, %304
  %372 = load i64, ptr %47, align 8, !tbaa !18
  %373 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %43, i32 0, i32 0
  %374 = load i64, ptr %373, align 8, !tbaa !30
  %375 = icmp ult i64 %372, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %371
  store i32 16, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %411

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %378 = load i32, ptr %46, align 4, !tbaa !11
  %379 = zext i32 %378 to i64
  %380 = load ptr, ptr %45, align 8, !tbaa !36
  %381 = load i64, ptr %47, align 8, !tbaa !18
  %382 = load i64, ptr %33, align 8, !tbaa !18
  %383 = add i64 %381, %382
  %384 = getelementptr i32, ptr %380, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !11
  %386 = zext i32 %385 to i64
  %387 = add i64 %379, %386
  %388 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %43, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !29
  %390 = load i64, ptr %47, align 8, !tbaa !18
  %391 = getelementptr i32, ptr %389, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !11
  %393 = zext i32 %392 to i64
  %394 = add i64 %387, %393
  store i64 %394, ptr %48, align 8, !tbaa !18
  %395 = load i64, ptr %48, align 8, !tbaa !18
  %396 = load i64, ptr %8, align 8, !tbaa !18
  %397 = urem i64 %395, %396
  %398 = trunc i64 %397 to i32
  %399 = load ptr, ptr %45, align 8, !tbaa !36
  %400 = load i64, ptr %47, align 8, !tbaa !18
  %401 = load i64, ptr %33, align 8, !tbaa !18
  %402 = add i64 %400, %401
  %403 = getelementptr i32, ptr %399, i64 %402
  store i32 %398, ptr %403, align 4, !tbaa !11
  %404 = load i64, ptr %48, align 8, !tbaa !18
  %405 = load i64, ptr %8, align 8, !tbaa !18
  %406 = udiv i64 %404, %405
  %407 = trunc i64 %406 to i32
  store i32 %407, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  br label %408

408:                                              ; preds = %377
  %409 = load i64, ptr %47, align 8, !tbaa !18
  %410 = add i64 %409, 1
  store i64 %410, ptr %47, align 8, !tbaa !18
  br label %371, !llvm.loop !54

411:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %412 = load i64, ptr %33, align 8, !tbaa !18
  %413 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %43, i32 0, i32 0
  %414 = load i64, ptr %413, align 8, !tbaa !30
  %415 = add i64 %412, %414
  store i64 %415, ptr %49, align 8, !tbaa !18
  br label %416

416:                                              ; preds = %440, %411
  %417 = load i32, ptr %46, align 4, !tbaa !11
  %418 = icmp ugt i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  store i32 19, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %443

420:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %421 = load i32, ptr %46, align 4, !tbaa !11
  %422 = zext i32 %421 to i64
  %423 = load ptr, ptr %45, align 8, !tbaa !36
  %424 = load i64, ptr %49, align 8, !tbaa !18
  %425 = getelementptr i32, ptr %423, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !11
  %427 = zext i32 %426 to i64
  %428 = add i64 %422, %427
  store i64 %428, ptr %50, align 8, !tbaa !18
  %429 = load i64, ptr %50, align 8, !tbaa !18
  %430 = load i64, ptr %8, align 8, !tbaa !18
  %431 = urem i64 %429, %430
  %432 = trunc i64 %431 to i32
  %433 = load ptr, ptr %45, align 8, !tbaa !36
  %434 = load i64, ptr %49, align 8, !tbaa !18
  %435 = getelementptr i32, ptr %433, i64 %434
  store i32 %432, ptr %435, align 4, !tbaa !11
  %436 = load i64, ptr %50, align 8, !tbaa !18
  %437 = load i64, ptr %8, align 8, !tbaa !18
  %438 = udiv i64 %436, %437
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %440

440:                                              ; preds = %420
  %441 = load i64, ptr %49, align 8, !tbaa !18
  %442 = add i64 %441, 1
  store i64 %442, ptr %49, align 8, !tbaa !18
  br label %416, !llvm.loop !55

443:                                              ; preds = %419
  br label %444

444:                                              ; preds = %456, %443
  %445 = load i64, ptr %44, align 8, !tbaa !18
  %446 = icmp ugt i64 %445, 1
  br i1 %446, label %447, label %454

447:                                              ; preds = %444
  %448 = load ptr, ptr %45, align 8, !tbaa !36
  %449 = load i64, ptr %44, align 8, !tbaa !18
  %450 = sub i64 %449, 1
  %451 = getelementptr i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !11
  %453 = icmp eq i32 %452, 0
  br label %454

454:                                              ; preds = %447, %444
  %455 = phi i1 [ false, %444 ], [ %453, %447 ]
  br i1 %455, label %456, label %459

456:                                              ; preds = %454
  %457 = load i64, ptr %44, align 8, !tbaa !18
  %458 = add i64 %457, -1
  store i64 %458, ptr %44, align 8, !tbaa !18
  br label %444, !llvm.loop !56

459:                                              ; preds = %454
  call void @pm_integer_free(ptr noundef %38)
  call void @pm_integer_free(ptr noundef %43)
  call void @pm_integer_free(ptr noundef %39)
  call void @pm_integer_free(ptr noundef %40)
  call void @pm_integer_free(ptr noundef %41)
  call void @pm_integer_free(ptr noundef %42)
  %460 = load ptr, ptr %5, align 8, !tbaa !7
  %461 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %51, i32 0, i32 0
  %462 = load i64, ptr %44, align 8, !tbaa !18
  store i64 %462, ptr %461, align 8, !tbaa !30
  %463 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %51, i32 0, i32 1
  %464 = load ptr, ptr %45, align 8, !tbaa !36
  store ptr %464, ptr %463, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %51, i32 0, i32 2
  store i32 0, ptr %465, align 8, !tbaa !21
  %466 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %51, i32 0, i32 3
  store i8 0, ptr %466, align 4, !tbaa !26
  %467 = getelementptr i8, ptr %51, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %467, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 8 %51, i64 24, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  store i32 0, ptr %17, align 4
  br label %468

468:                                              ; preds = %459, %293, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %469 = load i32, ptr %17, align 4
  switch i32 %469, label %471 [
    i32 0, label %470
    i32 1, label %470
  ]

470:                                              ; preds = %468, %468
  ret void

471:                                              ; preds = %468
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @big_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.pm_integer_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  store i64 1, ptr %9, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %25, i32 0, i32 2
  store ptr %26, ptr %10, align 8, !tbaa !36
  br label %34

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !30
  store i64 %30, ptr %9, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %33, ptr %10, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  store i64 1, ptr %11, align 8, !tbaa !18
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %40, i32 0, i32 2
  store ptr %41, ptr %12, align 8, !tbaa !36
  br label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !30
  store i64 %45, ptr %11, align 8, !tbaa !18
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %48, ptr %12, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %50 = load i64, ptr %9, align 8, !tbaa !18
  %51 = load i64, ptr %11, align 8, !tbaa !18
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i64, ptr %11, align 8, !tbaa !18
  br label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  store i64 %58, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %59 = load i64, ptr %13, align 8, !tbaa !18
  %60 = add i64 %59, 1
  %61 = mul i64 4, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #11
  store ptr %62, ptr %14, align 8, !tbaa !36
  %63 = load ptr, ptr %14, align 8, !tbaa !36
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %15, align 4
  br label %133

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %110, %66
  %68 = load i64, ptr %17, align 8, !tbaa !18
  %69 = load i64, ptr %13, align 8, !tbaa !18
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %113

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %73 = load i64, ptr %16, align 8, !tbaa !18
  %74 = load i64, ptr %17, align 8, !tbaa !18
  %75 = load i64, ptr %9, align 8, !tbaa !18
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !36
  %79 = load i64, ptr %17, align 8, !tbaa !18
  %80 = getelementptr i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi i32 [ %81, %77 ], [ 0, %82 ]
  %85 = zext i32 %84 to i64
  %86 = add i64 %73, %85
  %87 = load i64, ptr %17, align 8, !tbaa !18
  %88 = load i64, ptr %11, align 8, !tbaa !18
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8, !tbaa !36
  %92 = load i64, ptr %17, align 8, !tbaa !18
  %93 = getelementptr i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  br label %96

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi i32 [ %94, %90 ], [ 0, %95 ]
  %98 = zext i32 %97 to i64
  %99 = add i64 %86, %98
  store i64 %99, ptr %18, align 8, !tbaa !18
  %100 = load i64, ptr %18, align 8, !tbaa !18
  %101 = load i64, ptr %8, align 8, !tbaa !18
  %102 = urem i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %14, align 8, !tbaa !36
  %105 = load i64, ptr %17, align 8, !tbaa !18
  %106 = getelementptr i32, ptr %104, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !11
  %107 = load i64, ptr %18, align 8, !tbaa !18
  %108 = load i64, ptr %8, align 8, !tbaa !18
  %109 = udiv i64 %107, %108
  store i64 %109, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %110

110:                                              ; preds = %96
  %111 = load i64, ptr %17, align 8, !tbaa !18
  %112 = add i64 %111, 1
  store i64 %112, ptr %17, align 8, !tbaa !18
  br label %67, !llvm.loop !57

113:                                              ; preds = %71
  %114 = load i64, ptr %16, align 8, !tbaa !18
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load i64, ptr %16, align 8, !tbaa !18
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %14, align 8, !tbaa !36
  %120 = load i64, ptr %13, align 8, !tbaa !18
  %121 = getelementptr i32, ptr %119, i64 %120
  store i32 %118, ptr %121, align 4, !tbaa !11
  %122 = load i64, ptr %13, align 8, !tbaa !18
  %123 = add i64 %122, 1
  store i64 %123, ptr %13, align 8, !tbaa !18
  br label %124

124:                                              ; preds = %116, %113
  %125 = load ptr, ptr %5, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %19, i32 0, i32 0
  %127 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %127, ptr %126, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %19, i32 0, i32 1
  %129 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %129, ptr %128, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %19, i32 0, i32 2
  store i32 0, ptr %130, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %19, i32 0, i32 3
  store i8 0, ptr %131, align 4, !tbaa !26
  %132 = getelementptr i8, ptr %19, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %132, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  store i32 0, ptr %15, align 4
  br label %133

133:                                              ; preds = %124, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %134 = load i32, ptr %15, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @big_sub2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.pm_integer_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  store i64 1, ptr %11, align 8, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %12, align 8, !tbaa !36
  br label %36

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !30
  store i64 %32, ptr %11, align 8, !tbaa !18
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %12, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  store i64 1, ptr %13, align 8, !tbaa !18
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %42, i32 0, i32 2
  store ptr %43, ptr %14, align 8, !tbaa !36
  br label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !30
  store i64 %47, ptr %13, align 8, !tbaa !18
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  store ptr %50, ptr %14, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %52 = load ptr, ptr %9, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  store i64 1, ptr %15, align 8, !tbaa !18
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %57, i32 0, i32 2
  store ptr %58, ptr %16, align 8, !tbaa !36
  br label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !30
  store i64 %62, ptr %15, align 8, !tbaa !18
  %63 = load ptr, ptr %9, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  store ptr %65, ptr %16, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %67 = load i64, ptr %11, align 8, !tbaa !18
  %68 = mul i64 4, %67
  %69 = call noalias ptr @malloc(i64 noundef %68) #11
  store ptr %69, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !18
  br label %70

70:                                               ; preds = %134, %66
  %71 = load i64, ptr %19, align 8, !tbaa !18
  %72 = load i64, ptr %11, align 8, !tbaa !18
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %137

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %76 = load i64, ptr %18, align 8, !tbaa !18
  %77 = load ptr, ptr %12, align 8, !tbaa !36
  %78 = load i64, ptr %19, align 8, !tbaa !18
  %79 = getelementptr i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = zext i32 %80 to i64
  %82 = add i64 %76, %81
  %83 = load i64, ptr %19, align 8, !tbaa !18
  %84 = load i64, ptr %13, align 8, !tbaa !18
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %75
  %87 = load ptr, ptr %14, align 8, !tbaa !36
  %88 = load i64, ptr %19, align 8, !tbaa !18
  %89 = getelementptr i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  br label %92

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi i32 [ %90, %86 ], [ 0, %91 ]
  %94 = zext i32 %93 to i64
  %95 = sub i64 %82, %94
  %96 = load i64, ptr %19, align 8, !tbaa !18
  %97 = load i64, ptr %15, align 8, !tbaa !18
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load ptr, ptr %16, align 8, !tbaa !36
  %101 = load i64, ptr %19, align 8, !tbaa !18
  %102 = getelementptr i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  br label %105

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %99
  %106 = phi i32 [ %103, %99 ], [ 0, %104 ]
  %107 = zext i32 %106 to i64
  %108 = sub i64 %95, %107
  store i64 %108, ptr %20, align 8, !tbaa !18
  %109 = load i64, ptr %20, align 8, !tbaa !18
  %110 = icmp sge i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load i64, ptr %20, align 8, !tbaa !18
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %17, align 8, !tbaa !36
  %115 = load i64, ptr %19, align 8, !tbaa !18
  %116 = getelementptr i32, ptr %114, i64 %115
  store i32 %113, ptr %116, align 4, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %133

117:                                              ; preds = %105
  %118 = load i64, ptr %10, align 8, !tbaa !18
  %119 = mul i64 2, %118
  %120 = load i64, ptr %20, align 8, !tbaa !18
  %121 = add i64 %120, %119
  store i64 %121, ptr %20, align 8, !tbaa !18
  %122 = load i64, ptr %20, align 8, !tbaa !18
  %123 = load i64, ptr %10, align 8, !tbaa !18
  %124 = urem i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %17, align 8, !tbaa !36
  %127 = load i64, ptr %19, align 8, !tbaa !18
  %128 = getelementptr i32, ptr %126, i64 %127
  store i32 %125, ptr %128, align 4, !tbaa !11
  %129 = load i64, ptr %20, align 8, !tbaa !18
  %130 = load i64, ptr %10, align 8, !tbaa !18
  %131 = sdiv i64 %129, %130
  %132 = sub i64 %131, 2
  store i64 %132, ptr %18, align 8, !tbaa !18
  br label %133

133:                                              ; preds = %117, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %19, align 8, !tbaa !18
  %136 = add i64 %135, 1
  store i64 %136, ptr %19, align 8, !tbaa !18
  br label %70, !llvm.loop !58

137:                                              ; preds = %74
  br label %138

138:                                              ; preds = %150, %137
  %139 = load i64, ptr %11, align 8, !tbaa !18
  %140 = icmp ugt i64 %139, 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8, !tbaa !36
  %143 = load i64, ptr %11, align 8, !tbaa !18
  %144 = sub i64 %143, 1
  %145 = getelementptr i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = icmp eq i32 %146, 0
  br label %148

148:                                              ; preds = %141, %138
  %149 = phi i1 [ false, %138 ], [ %147, %141 ]
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load i64, ptr %11, align 8, !tbaa !18
  %152 = add i64 %151, -1
  store i64 %152, ptr %11, align 8, !tbaa !18
  br label %138, !llvm.loop !59

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %21, i32 0, i32 0
  %156 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %156, ptr %155, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %21, i32 0, i32 1
  %158 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %158, ptr %157, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %21, i32 0, i32 2
  store i32 0, ptr %159, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.pm_integer_t, ptr %21, i32 0, i32 3
  store i8 0, ptr %160, align 4, !tbaa !26
  %161 = getelementptr i8, ptr %21, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !12, i64 16}
!22 = !{!"", !19, i64 0, !23, i64 8, !12, i64 16, !24, i64 20}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"_Bool", !9, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!22, !24, i64 20}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!22, !23, i64 8}
!30 = !{!22, !19, i64 0}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!23, !23, i64 0}
!37 = distinct !{!37, !17}
!38 = !{i64 0, i64 8, !18, i64 8, i64 8, !36, i64 16, i64 4, !11, i64 20, i64 1, !39}
!39 = !{!24, !24, i64 0}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
