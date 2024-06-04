target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@inet_ntop4.fmt = internal constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@inet_pton4.digits = internal constant [11 x i8] c"0123456789\00", align 1
@inet_pton6.xdigits_l = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@inet_pton6.xdigits_u = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_inet_ntop(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %21 [
    i32 2, label %11
    i32 10, label %16
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call i32 @inet_ntop4(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call i32 @inet_ntop6(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %5, align 4
  br label %22

21:                                               ; preds = %4
  store i32 -97, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %16, %11
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_ntop4(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 16, ptr noundef @inet_ntop4.fmt, i32 noundef %14, i32 noundef %18, i32 noundef %22, i32 noundef %26) #6
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %7, align 8
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %3
  store i32 -28, ptr %4, align 4
  br label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %39 = load i64, ptr %7, align 8
  %40 = call i64 @uv__strscpy(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %35
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_ntop6(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [46 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.anon, align 4
  %11 = alloca %struct.anon, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %37, %3
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %17, 16
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %13, align 4
  %27 = srem i32 %26, 2
  %28 = sub nsw i32 1, %27
  %29 = shl i32 %28, 3
  %30 = shl i32 %25, %29
  %31 = load i32, ptr %13, align 4
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %30
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %16, !llvm.loop !5

40:                                               ; preds = %16
  %41 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i32 0, ptr %44, align 4
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %86, %40
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %89

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4
  %60 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i32 1, ptr %61, align 4
  br label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %62, %58
  br label %85

67:                                               ; preds = %48
  %68 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  br label %82

82:                                               ; preds = %81, %75
  %83 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  store i32 -1, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %67
  br label %85

85:                                               ; preds = %84, %66
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %45, !llvm.loop !7

89:                                               ; preds = %45
  %90 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
  br label %104

104:                                              ; preds = %103, %97
  br label %105

105:                                              ; preds = %104, %89
  %106 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  store i32 -1, ptr %114, align 4
  br label %115

115:                                              ; preds = %113, %109, %105
  %116 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  store ptr %116, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %117

117:                                              ; preds = %209, %115
  %118 = load i32, ptr %13, align 4
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %212

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %146

124:                                              ; preds = %120
  %125 = load i32, ptr %13, align 4
  %126 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %125, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %124
  %130 = load i32, ptr %13, align 4
  %131 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %132, %134
  %136 = icmp slt i32 %130, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = load i32, ptr %13, align 4
  %139 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %9, align 8
  store i8 58, ptr %143, align 1
  br label %145

145:                                              ; preds = %142, %137
  br label %209

146:                                              ; preds = %129, %124, %120
  %147 = load i32, ptr %13, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %151, ptr %9, align 8
  store i8 58, ptr %150, align 1
  br label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %13, align 4
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %199

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %199

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 6
  br i1 %162, label %179, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 7
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %179, label %171

171:                                              ; preds = %167, %163
  %172 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %199

175:                                              ; preds = %171
  %176 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 5
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 65535
  br i1 %178, label %179, label %199

179:                                              ; preds = %175, %167, %159
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 12
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sub i64 46, %187
  %189 = call i32 @inet_ntop4(ptr noundef %181, ptr noundef %182, i64 noundef %188)
  store i32 %189, ptr %14, align 4
  %190 = load i32, ptr %14, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %179
  %193 = load i32, ptr %14, align 4
  store i32 %193, ptr %4, align 4
  br label %243

194:                                              ; preds = %179
  %195 = load ptr, ptr %9, align 8
  %196 = call i64 @strlen(ptr noundef %195) #7
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 %196
  store ptr %198, ptr %9, align 8
  br label %212

199:                                              ; preds = %175, %171, %155, %152
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %200, ptr noundef @.str, i32 noundef %204) #6
  %206 = load ptr, ptr %9, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %9, align 8
  br label %209

209:                                              ; preds = %199, %145
  %210 = load i32, ptr %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %13, align 4
  br label %117, !llvm.loop !8

212:                                              ; preds = %194, %117
  %213 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, -1
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %218, %220
  %222 = sext i32 %221 to i64
  %223 = icmp eq i64 %222, 8
  br i1 %223, label %224, label %227

224:                                              ; preds = %216
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %9, align 8
  store i8 58, ptr %225, align 1
  br label %227

227:                                              ; preds = %224, %216, %212
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %229, ptr %9, align 8
  store i8 0, ptr %228, align 1
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = load i64, ptr %7, align 8
  %236 = icmp ugt i64 %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  store i32 -28, ptr %4, align 4
  br label %243

238:                                              ; preds = %227
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %241 = load i64, ptr %7, align 8
  %242 = call i64 @uv__strscpy(ptr noundef %239, ptr noundef %240, i64 noundef %241)
  store i32 0, ptr %4, align 4
  br label %243

243:                                              ; preds = %238, %237, %192
  %244 = load i32, ptr %4, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_inet_pton(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [46 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 -22, ptr %4, align 4
  br label %55

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %54 [
    i32 2, label %20
    i32 10, label %24
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @inet_pton4(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %55

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 37) #7
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %38, 45
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 -22, ptr %4, align 4
  br label %55

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %41, %24
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @inet_pton6(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %4, align 4
  br label %55

54:                                               ; preds = %18
  store i32 -97, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %50, %40, %20, %17
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @inet_pton4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  store ptr %13, ptr %10, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %76, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load i8, ptr %15, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @strchr(ptr noundef @inet_pton4.digits, i32 noundef %21) #7
  store ptr %22, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = mul nsw i32 %27, 10
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr @inet_pton4.digits to i64
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %29, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -22, ptr %3, align 4
  br label %84

44:                                               ; preds = %38, %24
  %45 = load i32, ptr %12, align 4
  %46 = icmp ugt i32 %45, 255
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -22, ptr %3, align 4
  br label %84

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %10, align 8
  store i8 %50, ptr %51, align 1
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -22, ptr %3, align 4
  br label %84

59:                                               ; preds = %54
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %48
  br label %76

61:                                               ; preds = %20
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 46
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -22, ptr %3, align 4
  br label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %10, align 8
  store i8 0, ptr %73, align 1
  store i32 0, ptr %6, align 4
  br label %75

74:                                               ; preds = %64, %61
  store i32 -22, ptr %3, align 4
  br label %84

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %60
  br label %14, !llvm.loop !9

77:                                               ; preds = %14
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -22, ptr %3, align 4
  br label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 4, i1 false)
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %81, %80, %74, %70, %58, %47, %43
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @inet_pton6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  store ptr %19, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %21, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 58
  br i1 %25, label %26, label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 58
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 -22, ptr %3, align 4
  br label %206

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %36

36:                                               ; preds = %95, %80, %68, %34
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  %39 = load i8, ptr %37, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %12, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %130

42:                                               ; preds = %36
  store ptr @inet_pton6.xdigits_l, ptr %10, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @strchr(ptr noundef @inet_pton6.xdigits_l, i32 noundef %43) #7
  store ptr %44, ptr %15, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  store ptr @inet_pton6.xdigits_u, ptr %10, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @strchr(ptr noundef @inet_pton6.xdigits_u, i32 noundef %47) #7
  store ptr %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4
  %54 = shl i32 %53, 4
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i32, ptr %14, align 4
  %61 = zext i32 %60 to i64
  %62 = or i64 %61, %59
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  store i32 -22, ptr %3, align 4
  br label %206

68:                                               ; preds = %52
  br label %36, !llvm.loop !10

69:                                               ; preds = %49
  %70 = load i32, ptr %12, align 4
  %71 = icmp eq i32 %70, 58
  br i1 %71, label %72, label %111

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %11, align 8
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -22, ptr %3, align 4
  br label %206

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  store ptr %81, ptr %9, align 8
  br label %36, !llvm.loop !10

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -22, ptr %3, align 4
  br label %206

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ugt ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -22, ptr %3, align 4
  br label %206

95:                                               ; preds = %89
  %96 = load i32, ptr %14, align 4
  %97 = lshr i32 %96, 8
  %98 = trunc i32 %97 to i8
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 255
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8
  store i8 %101, ptr %102, align 1
  %104 = load i32, ptr %14, align 4
  %105 = trunc i32 %104 to i8
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 255
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %7, align 8
  store i8 %108, ptr %109, align 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %36, !llvm.loop !10

111:                                              ; preds = %69
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %112, 46
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  %117 = load ptr, ptr %8, align 8
  %118 = icmp ule ptr %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @inet_pton4(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %16, align 4
  %123 = load i32, ptr %16, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  store ptr %127, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %130

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %114, %111
  store i32 -22, ptr %3, align 4
  br label %206

130:                                              ; preds = %125, %36
  %131 = load i32, ptr %13, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load ptr, ptr %8, align 8
  %137 = icmp ugt ptr %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 -22, ptr %3, align 4
  br label %206

139:                                              ; preds = %133
  %140 = load i32, ptr %14, align 4
  %141 = lshr i32 %140, 8
  %142 = trunc i32 %141 to i8
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 255
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %7, align 8
  store i8 %145, ptr %146, align 1
  %148 = load i32, ptr %14, align 4
  %149 = trunc i32 %148 to i8
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %7, align 8
  store i8 %152, ptr %153, align 1
  br label %155

155:                                              ; preds = %139, %130
  %156 = load ptr, ptr %9, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %198

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %17, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store i32 -22, ptr %3, align 4
  br label %206

169:                                              ; preds = %158
  store i32 1, ptr %18, align 4
  br label %170

170:                                              ; preds = %193, %169
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %17, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %196

174:                                              ; preds = %170
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %18, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %18, align 4
  %184 = sub nsw i32 0, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store i8 %181, ptr %186, align 1
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %18, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  store i8 0, ptr %192, align 1
  br label %193

193:                                              ; preds = %174
  %194 = load i32, ptr %18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %18, align 4
  br label %170, !llvm.loop !11

196:                                              ; preds = %170
  %197 = load ptr, ptr %8, align 8
  store ptr %197, ptr %7, align 8
  br label %198

198:                                              ; preds = %196, %155
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = icmp ne ptr %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 -22, ptr %3, align 4
  br label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 16 %205, i64 16, i1 false)
  store i32 0, ptr %3, align 4
  br label %206

206:                                              ; preds = %203, %202, %168, %138, %129, %94, %87, %79, %67, %32
  %207 = load i32, ptr %3, align 4
  ret i32 %207
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
