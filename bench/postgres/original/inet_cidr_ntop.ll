target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_inet_cidr_ntop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %25 [
    i32 2, label %13
    i32 3, label %19
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call ptr @inet_cidr_ntop_ipv4(ptr noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %6, align 8
  br label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call ptr @inet_cidr_ntop_ipv6(ptr noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %27

25:                                               ; preds = %5
  %26 = call ptr @__errno_location() #8
  store i32 97, ptr %26, align 4
  store ptr null, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %19, %13
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @inet_cidr_ntop_ipv4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 32
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %4
  %22 = call ptr @__errno_location() #8
  store i32 22, ptr %22, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %129

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %127

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8
  store i8 48, ptr %31, align 1
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %30, %23
  %37 = load i32, ptr %7, align 4
  %38 = sdiv i32 %37, 8
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %71, %36
  %40 = load i32, ptr %13, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %39
  %43 = load i64, ptr %9, align 8
  %44 = icmp ule i64 %43, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %127

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %48, ptr noundef @.str, i32 noundef %52)
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store ptr %56, ptr %8, align 8
  %57 = load i32, ptr %13, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8
  store i8 46, ptr %60, align 1
  %62 = load ptr, ptr %8, align 8
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %46
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load i64, ptr %9, align 8
  %70 = sub i64 %69, %68
  store i64 %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %13, align 4
  br label %39, !llvm.loop !4

74:                                               ; preds = %39
  %75 = load i32, ptr %7, align 4
  %76 = srem i32 %75, 8
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %115

79:                                               ; preds = %74
  %80 = load i64, ptr %9, align 8
  %81 = icmp ule i64 %80, 5
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %127

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %8, align 8
  store i8 46, ptr %89, align 1
  br label %91

91:                                               ; preds = %88, %83
  %92 = load i32, ptr %13, align 4
  %93 = shl i32 1, %92
  %94 = sub i32 %93, 1
  %95 = load i32, ptr %13, align 4
  %96 = sub i32 8, %95
  %97 = shl i32 %94, %96
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %12, align 4
  %103 = and i32 %101, %102
  %104 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %98, ptr noundef @.str, i32 noundef %103)
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = load i64, ptr %9, align 8
  %114 = sub i64 %113, %112
  store i64 %114, ptr %9, align 8
  br label %115

115:                                              ; preds = %91, %74
  %116 = load i64, ptr %9, align 8
  %117 = icmp ule i64 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %120, ptr noundef @.str.1, i32 noundef %121)
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %10, align 8
  store ptr %126, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %129

127:                                              ; preds = %118, %82, %45, %29
  %128 = call ptr @__errno_location() #8
  store i32 90, ptr %128, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %129

129:                                              ; preds = %127, %119, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %130 = load ptr, ptr %5, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal ptr @inet_cidr_ntop_ipv6(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [16 x i8], align 16
  %20 = alloca [50 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 50, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr %7, align 4
  %29 = icmp sgt i32 %28, 128
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %4
  %31 = call ptr @__errno_location() #8
  store i32 22, ptr %31, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %303

32:                                               ; preds = %27
  %33 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  store ptr %33, ptr %21, align 8
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %21, align 8
  store i8 58, ptr %37, align 1
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %21, align 8
  store i8 58, ptr %39, align 1
  %41 = load ptr, ptr %21, align 8
  store i8 0, ptr %41, align 1
  br label %286

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 7
  %45 = sdiv i32 %44, 8
  store i32 %45, ptr %12, align 4
  %46 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %12, align 4
  %55 = sub i32 16, %54
  %56 = sext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %56, i1 false)
  %57 = load i32, ptr %7, align 4
  %58 = srem i32 %57, 8
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %42
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 8, %62
  %64 = shl i32 -1, %63
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, %65
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1
  br label %74

74:                                               ; preds = %61, %42
  %75 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  store ptr %75, ptr %23, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 15
  %78 = sdiv i32 %77, 16
  store i32 %78, ptr %22, align 4
  %79 = load i32, ptr %22, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 2, ptr %22, align 4
  br label %82

82:                                               ; preds = %81, %74
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %125, %82
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %22, align 4
  %86 = mul i32 %85, 2
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %128

88:                                               ; preds = %83
  %89 = load ptr, ptr %23, align 8
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %23, align 8
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = or i32 %94, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %88
  %105 = load i32, ptr %16, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %17, align 4
  %109 = sdiv i32 %108, 2
  store i32 %109, ptr %15, align 4
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i32, ptr %16, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %16, align 4
  br label %124

113:                                              ; preds = %88
  %114 = load i32, ptr %16, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i32, ptr %14, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %15, align 4
  store i32 %121, ptr %13, align 4
  %122 = load i32, ptr %16, align 4
  store i32 %122, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %120, %116, %113
  br label %124

124:                                              ; preds = %123, %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %17, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %17, align 4
  br label %83, !llvm.loop !6

128:                                              ; preds = %83
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %16, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %16, align 4
  store i32 %137, ptr %14, align 4
  br label %138

138:                                              ; preds = %135, %131, %128
  %139 = load i32, ptr %14, align 4
  %140 = load i32, ptr %22, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %179

142:                                              ; preds = %138
  %143 = load i32, ptr %13, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %179

145:                                              ; preds = %142
  %146 = load i32, ptr %14, align 4
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %178, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %14, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 10
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 255
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 11
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 255
  br i1 %162, label %178, label %163

163:                                              ; preds = %157, %151, %148
  %164 = load i32, ptr %14, align 4
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 14
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 15
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %172, %157, %145
  store i32 1, ptr %18, align 4
  br label %179

179:                                              ; preds = %178, %172, %166, %163, %142, %138
  store i32 0, ptr %12, align 4
  br label %180

180:                                              ; preds = %282, %179
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %22, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %285

184:                                              ; preds = %180
  %185 = load i32, ptr %14, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %217

187:                                              ; preds = %184
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %13, align 4
  %190 = icmp sge i32 %188, %189
  br i1 %190, label %191, label %217

191:                                              ; preds = %187
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %14, align 4
  %195 = add i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %217

197:                                              ; preds = %191
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %13, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %21, align 8
  store i8 58, ptr %202, align 1
  br label %204

204:                                              ; preds = %201, %197
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %22, align 4
  %207 = sub i32 %206, 1
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %21, align 8
  store i8 58, ptr %210, align 1
  br label %212

212:                                              ; preds = %209, %204
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %23, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %23, align 8
  br label %282

217:                                              ; preds = %191, %187, %184
  %218 = load i32, ptr %18, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %257

220:                                              ; preds = %217
  %221 = load i32, ptr %12, align 4
  %222 = icmp sgt i32 %221, 5
  br i1 %222, label %223, label %257

223:                                              ; preds = %220
  %224 = load i32, ptr %12, align 4
  %225 = icmp eq i32 %224, 6
  %226 = select i1 %225, i32 58, i32 46
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %21, align 8
  store i8 %227, ptr %228, align 1
  %230 = load ptr, ptr %21, align 8
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %23, align 8
  %233 = load i8, ptr %231, align 1
  %234 = zext i8 %233 to i32
  %235 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %230, ptr noundef @.str, i32 noundef %234)
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store ptr %238, ptr %21, align 8
  %239 = load i32, ptr %12, align 4
  %240 = icmp ne i32 %239, 7
  br i1 %240, label %244, label %241

241:                                              ; preds = %223
  %242 = load i32, ptr %7, align 4
  %243 = icmp sgt i32 %242, 120
  br i1 %243, label %244, label %256

244:                                              ; preds = %241, %223
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %21, align 8
  store i8 46, ptr %245, align 1
  %247 = load ptr, ptr %21, align 8
  %248 = load ptr, ptr %23, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %23, align 8
  %250 = load i8, ptr %248, align 1
  %251 = zext i8 %250 to i32
  %252 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %247, ptr noundef @.str, i32 noundef %251)
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store ptr %255, ptr %21, align 8
  br label %256

256:                                              ; preds = %244, %241
  br label %281

257:                                              ; preds = %220, %217
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %260 = icmp ne ptr %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = load ptr, ptr %21, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %21, align 8
  store i8 58, ptr %262, align 1
  br label %264

264:                                              ; preds = %261, %257
  %265 = load ptr, ptr %21, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = mul i32 %268, 256
  %270 = load ptr, ptr %23, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = add i32 %269, %273
  %275 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %265, ptr noundef @.str.2, i32 noundef %274)
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %276
  store ptr %278, ptr %21, align 8
  %279 = load ptr, ptr %23, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  store ptr %280, ptr %23, align 8
  br label %281

281:                                              ; preds = %264, %256
  br label %282

282:                                              ; preds = %281, %212
  %283 = load i32, ptr %12, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %12, align 4
  br label %180, !llvm.loop !7

285:                                              ; preds = %180
  br label %286

286:                                              ; preds = %285, %36
  %287 = load ptr, ptr %21, align 8
  %288 = load i32, ptr %7, align 4
  %289 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %287, ptr noundef @.str.1, i32 noundef %288)
  %290 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %291 = call i64 @strlen(ptr noundef %290) #10
  %292 = add i64 %291, 1
  %293 = load i64, ptr %9, align 8
  %294 = icmp ugt i64 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  br label %301

296:                                              ; preds = %286
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %299 = call ptr @strcpy(ptr noundef %297, ptr noundef %298) #9
  %300 = load ptr, ptr %8, align 8
  store ptr %300, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %303

301:                                              ; preds = %295
  %302 = call ptr @__errno_location() #8
  store i32 90, ptr %302, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %303

303:                                              ; preds = %301, %296, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 50, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %304 = load ptr, ptr %5, align 8
  ret ptr %304
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
