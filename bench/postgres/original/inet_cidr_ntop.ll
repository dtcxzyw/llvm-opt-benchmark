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
  %26 = call ptr @__errno_location() #7
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 32
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %4
  %21 = call ptr @__errno_location() #7
  store i32 22, ptr %21, align 4
  store ptr null, ptr %5, align 8
  br label %128

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %126

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  store i8 48, ptr %30, align 1
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %29, %22
  %36 = load i32, ptr %7, align 4
  %37 = sdiv i32 %36, 8
  store i32 %37, ptr %13, align 4
  br label %38

38:                                               ; preds = %70, %35
  %39 = load i32, ptr %13, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8
  %43 = icmp ule i64 %42, 5
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %126

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %47, ptr noundef @.str, i32 noundef %51)
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr i8, ptr %54, i64 %53
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %13, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  store i8 46, ptr %59, align 1
  %61 = load ptr, ptr %8, align 8
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %58, %45
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i64, ptr %9, align 8
  %69 = sub i64 %68, %67
  store i64 %69, ptr %9, align 8
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %13, align 4
  br label %38, !llvm.loop !5

73:                                               ; preds = %38
  %74 = load i32, ptr %7, align 4
  %75 = srem i32 %74, 8
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %114

78:                                               ; preds = %73
  %79 = load i64, ptr %9, align 8
  %80 = icmp ule i64 %79, 5
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %126

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %8, align 8
  store i8 46, ptr %88, align 1
  br label %90

90:                                               ; preds = %87, %82
  %91 = load i32, ptr %13, align 4
  %92 = shl i32 1, %91
  %93 = sub i32 %92, 1
  %94 = load i32, ptr %13, align 4
  %95 = sub i32 8, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %12, align 4
  %102 = and i32 %100, %101
  %103 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %97, ptr noundef @.str, i32 noundef %102)
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr i8, ptr %105, i64 %104
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = load i64, ptr %9, align 8
  %113 = sub i64 %112, %111
  store i64 %113, ptr %9, align 8
  br label %114

114:                                              ; preds = %90, %73
  %115 = load i64, ptr %9, align 8
  %116 = icmp ule i64 %115, 4
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %126

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %119, ptr noundef @.str.1, i32 noundef %120)
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr i8, ptr %123, i64 %122
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %5, align 8
  br label %128

126:                                              ; preds = %117, %81, %44, %28
  %127 = call ptr @__errno_location() #7
  store i32 90, ptr %127, align 4
  store ptr null, ptr %5, align 8
  br label %128

128:                                              ; preds = %126, %118, %20
  %129 = load ptr, ptr %5, align 8
  ret ptr %129
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %18, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4
  %28 = icmp sgt i32 %27, 128
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %4
  %30 = call ptr @__errno_location() #7
  store i32 22, ptr %30, align 4
  store ptr null, ptr %5, align 8
  br label %302

31:                                               ; preds = %26
  %32 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  store ptr %32, ptr %21, align 8
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %21, align 8
  store i8 58, ptr %36, align 1
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %21, align 8
  store i8 58, ptr %38, align 1
  %40 = load ptr, ptr %21, align 8
  store i8 0, ptr %40, align 1
  br label %285

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 7
  %44 = sdiv i32 %43, 8
  store i32 %44, ptr %12, align 4
  %45 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 1 %46, i64 %48, i1 false)
  %49 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 16, %53
  %55 = sext i32 %54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 %55, i1 false)
  %56 = load i32, ptr %7, align 4
  %57 = srem i32 %56, 8
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %41
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 8, %61
  %63 = shl i32 -1, %62
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr [16 x i8], ptr %19, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, %64
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 1
  br label %73

73:                                               ; preds = %60, %41
  %74 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  store ptr %74, ptr %23, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 15
  %77 = sdiv i32 %76, 16
  store i32 %77, ptr %22, align 4
  %78 = load i32, ptr %22, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 2, ptr %22, align 4
  br label %81

81:                                               ; preds = %80, %73
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %17, align 4
  br label %82

82:                                               ; preds = %124, %81
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %22, align 4
  %85 = mul i32 %84, 2
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %127

87:                                               ; preds = %82
  %88 = load ptr, ptr %23, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %23, align 8
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or i32 %93, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %87
  %104 = load i32, ptr %16, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %17, align 4
  %108 = sdiv i32 %107, 2
  store i32 %108, ptr %15, align 4
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %16, align 4
  br label %123

112:                                              ; preds = %87
  %113 = load i32, ptr %16, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %16, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %15, align 4
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %16, align 4
  store i32 %121, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %119, %115, %112
  br label %123

123:                                              ; preds = %122, %109
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %17, align 4
  br label %82, !llvm.loop !7

127:                                              ; preds = %82
  %128 = load i32, ptr %16, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %16, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %15, align 4
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %16, align 4
  store i32 %136, ptr %14, align 4
  br label %137

137:                                              ; preds = %134, %130, %127
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %22, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %178

141:                                              ; preds = %137
  %142 = load i32, ptr %13, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %178

144:                                              ; preds = %141
  %145 = load i32, ptr %14, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %177, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr i8, ptr %151, i64 10
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 255
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr i8, ptr %157, i64 11
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 255
  br i1 %161, label %177, label %162

162:                                              ; preds = %156, %150, %147
  %163 = load i32, ptr %14, align 4
  %164 = icmp eq i32 %163, 7
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr i8, ptr %166, i64 14
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %165
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr i8, ptr %172, i64 15
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %171, %156, %144
  store i32 1, ptr %18, align 4
  br label %178

178:                                              ; preds = %177, %171, %165, %162, %141, %137
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %281, %178
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %22, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %284

183:                                              ; preds = %179
  %184 = load i32, ptr %14, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %216

186:                                              ; preds = %183
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %216

190:                                              ; preds = %186
  %191 = load i32, ptr %12, align 4
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %14, align 4
  %194 = add i32 %192, %193
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %190
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %13, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr i8, ptr %201, i32 1
  store ptr %202, ptr %21, align 8
  store i8 58, ptr %201, align 1
  br label %203

203:                                              ; preds = %200, %196
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %22, align 4
  %206 = sub i32 %205, 1
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr i8, ptr %209, i32 1
  store ptr %210, ptr %21, align 8
  store i8 58, ptr %209, align 1
  br label %211

211:                                              ; preds = %208, %203
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr i8, ptr %212, i32 1
  store ptr %213, ptr %23, align 8
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr i8, ptr %214, i32 1
  store ptr %215, ptr %23, align 8
  br label %281

216:                                              ; preds = %190, %186, %183
  %217 = load i32, ptr %18, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %256

219:                                              ; preds = %216
  %220 = load i32, ptr %12, align 4
  %221 = icmp sgt i32 %220, 5
  br i1 %221, label %222, label %256

222:                                              ; preds = %219
  %223 = load i32, ptr %12, align 4
  %224 = icmp eq i32 %223, 6
  %225 = select i1 %224, i32 58, i32 46
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr i8, ptr %227, i32 1
  store ptr %228, ptr %21, align 8
  store i8 %226, ptr %227, align 1
  %229 = load ptr, ptr %21, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr i8, ptr %230, i32 1
  store ptr %231, ptr %23, align 8
  %232 = load i8, ptr %230, align 1
  %233 = zext i8 %232 to i32
  %234 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %229, ptr noundef @.str, i32 noundef %233)
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr i8, ptr %236, i64 %235
  store ptr %237, ptr %21, align 8
  %238 = load i32, ptr %12, align 4
  %239 = icmp ne i32 %238, 7
  br i1 %239, label %243, label %240

240:                                              ; preds = %222
  %241 = load i32, ptr %7, align 4
  %242 = icmp sgt i32 %241, 120
  br i1 %242, label %243, label %255

243:                                              ; preds = %240, %222
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr i8, ptr %244, i32 1
  store ptr %245, ptr %21, align 8
  store i8 46, ptr %244, align 1
  %246 = load ptr, ptr %21, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr i8, ptr %247, i32 1
  store ptr %248, ptr %23, align 8
  %249 = load i8, ptr %247, align 1
  %250 = zext i8 %249 to i32
  %251 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %246, ptr noundef @.str, i32 noundef %250)
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr i8, ptr %253, i64 %252
  store ptr %254, ptr %21, align 8
  br label %255

255:                                              ; preds = %243, %240
  br label %280

256:                                              ; preds = %219, %216
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %259 = icmp ne ptr %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr i8, ptr %261, i32 1
  store ptr %262, ptr %21, align 8
  store i8 58, ptr %261, align 1
  br label %263

263:                                              ; preds = %260, %256
  %264 = load ptr, ptr %21, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = mul i32 %267, 256
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = add i32 %268, %272
  %274 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %264, ptr noundef @.str.2, i32 noundef %273)
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr i8, ptr %276, i64 %275
  store ptr %277, ptr %21, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr i8, ptr %278, i64 2
  store ptr %279, ptr %23, align 8
  br label %280

280:                                              ; preds = %263, %255
  br label %281

281:                                              ; preds = %280, %211
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %12, align 4
  br label %179, !llvm.loop !8

284:                                              ; preds = %179
  br label %285

285:                                              ; preds = %284, %35
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr %7, align 4
  %288 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %286, ptr noundef @.str.1, i32 noundef %287)
  %289 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %290 = call i64 @strlen(ptr noundef %289) #8
  %291 = add i64 %290, 1
  %292 = load i64, ptr %9, align 8
  %293 = icmp ugt i64 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %285
  br label %300

295:                                              ; preds = %285
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds [50 x i8], ptr %20, i64 0, i64 0
  %298 = call ptr @strcpy(ptr noundef %296, ptr noundef %297) #9
  %299 = load ptr, ptr %8, align 8
  store ptr %299, ptr %5, align 8
  br label %302

300:                                              ; preds = %294
  %301 = call ptr @__errno_location() #7
  store i32 90, ptr %301, align 4
  store ptr null, ptr %5, align 8
  br label %302

302:                                              ; preds = %300, %295, %29
  %303 = load ptr, ptr %5, align 8
  ret ptr %303
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
