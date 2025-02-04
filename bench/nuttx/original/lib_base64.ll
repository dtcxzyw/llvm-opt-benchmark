target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: nounwind uwtable
define i32 @b64_ntop(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %20, %4
  %12 = load i64, ptr %7, align 8
  %13 = icmp uge i64 %12, 3
  br i1 %13, label %14, label %79

14:                                               ; preds = %11
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 4
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %5, align 4
  br label %151

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = ashr i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [65 x i8], ptr @g_base64, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  store i8 %28, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 3
  %36 = shl i32 %35, 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 4
  %42 = add nsw i32 %36, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65 x i8], ptr @g_base64, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  store i8 %45, ptr %46, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = shl i32 %52, 2
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 6
  %59 = add nsw i32 %53, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [65 x i8], ptr @g_base64, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  store i8 %62, ptr %63, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 63
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [65 x i8], ptr @g_base64, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %8, align 8
  store i8 %72, ptr %73, align 1
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store ptr %76, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  %78 = sub i64 %77, 3
  store i64 %78, ptr %7, align 8
  br label %11, !llvm.loop !6

79:                                               ; preds = %11
  %80 = load i64, ptr %7, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %147

82:                                               ; preds = %79
  %83 = load i64, ptr %10, align 8
  %84 = add i64 %83, 4
  store i64 %84, ptr %10, align 8
  %85 = load i64, ptr %9, align 8
  %86 = icmp uge i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -1, ptr %5, align 4
  br label %151

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [65 x i8], ptr @g_base64, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %8, align 8
  store i8 %96, ptr %97, align 1
  %99 = load i64, ptr %7, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %115

101:                                              ; preds = %88
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 3
  %107 = shl i32 %106, 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [65 x i8], ptr @g_base64, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %8, align 8
  store i8 %110, ptr %111, align 1
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %8, align 8
  store i8 61, ptr %113, align 1
  br label %144

115:                                              ; preds = %88
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 3
  %121 = shl i32 %120, 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 4
  %127 = add nsw i32 %121, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [65 x i8], ptr @g_base64, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %8, align 8
  store i8 %130, ptr %131, align 1
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 15
  %138 = shl i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [65 x i8], ptr @g_base64, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %8, align 8
  store i8 %141, ptr %142, align 1
  br label %144

144:                                              ; preds = %115, %101
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %8, align 8
  store i8 61, ptr %145, align 1
  br label %147

147:                                              ; preds = %144, %79
  %148 = load ptr, ptr %8, align 8
  store i8 0, ptr %148, align 1
  %149 = load i64, ptr %10, align 8
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %5, align 4
  br label %151

151:                                              ; preds = %147, %87, %19
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @b64_pton(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %130, %22, %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8
  %15 = load i8, ptr %13, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %131

18:                                               ; preds = %12
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @isspace(i32 noundef %19) #3
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %12, !llvm.loop !8

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 61
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %131

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @strchr(ptr noundef @g_base64, i32 noundef %28) #4
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %199

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %129 [
    i32 0, label %35
    i32 1, label %52
    i32 2, label %82
    i32 3, label %112
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %199

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr @g_base64 to i64
  %47 = sub i64 %45, %46
  %48 = shl i64 %47, 2
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %6, align 8
  store i8 %49, ptr %50, align 1
  br label %51

51:                                               ; preds = %43, %35
  store i32 1, ptr %10, align 4
  br label %130

52:                                               ; preds = %33
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %81

55:                                               ; preds = %52
  %56 = load i64, ptr %9, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %7, align 8
  %59 = icmp uge i64 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %199

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr @g_base64 to i64
  %65 = sub i64 %63, %64
  %66 = ashr i64 %65, 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %6, align 8
  %69 = load i8, ptr %67, align 1
  %70 = zext i8 %69 to i64
  %71 = or i64 %70, %66
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %67, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr @g_base64 to i64
  %76 = sub i64 %74, %75
  %77 = and i64 %76, 15
  %78 = shl i64 %77, 4
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %6, align 8
  store i8 %79, ptr %80, align 1
  br label %81

81:                                               ; preds = %61, %52
  store i32 2, ptr %10, align 4
  br label %130

82:                                               ; preds = %33
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %9, align 8
  %88 = load i64, ptr %7, align 8
  %89 = icmp uge i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %199

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr @g_base64 to i64
  %95 = sub i64 %93, %94
  %96 = ashr i64 %95, 2
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  %99 = load i8, ptr %97, align 1
  %100 = zext i8 %99 to i64
  %101 = or i64 %100, %96
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %97, align 1
  %103 = load ptr, ptr %8, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr @g_base64 to i64
  %106 = sub i64 %104, %105
  %107 = and i64 %106, 3
  %108 = shl i64 %107, 6
  %109 = trunc i64 %108 to i8
  %110 = load ptr, ptr %6, align 8
  store i8 %109, ptr %110, align 1
  br label %111

111:                                              ; preds = %91, %82
  store i32 3, ptr %10, align 4
  br label %130

112:                                              ; preds = %33
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr @g_base64 to i64
  %119 = sub i64 %117, %118
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %6, align 8
  %122 = load i8, ptr %120, align 1
  %123 = zext i8 %122 to i64
  %124 = or i64 %123, %119
  %125 = trunc i64 %124 to i8
  store i8 %125, ptr %120, align 1
  br label %126

126:                                              ; preds = %115, %112
  %127 = load i64, ptr %9, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %130

129:                                              ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %199

130:                                              ; preds = %126, %111, %81, %51
  br label %12, !llvm.loop !8

131:                                              ; preds = %26, %12
  %132 = load i32, ptr %11, align 4
  %133 = icmp eq i32 %132, 61
  br i1 %133, label %134, label %191

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %5, align 8
  %137 = load i8, ptr %135, align 1
  %138 = sext i8 %137 to i32
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %190 [
    i32 0, label %140
    i32 1, label %140
    i32 2, label %141
    i32 3, label %165
  ]

140:                                              ; preds = %134, %134
  store i32 -1, ptr %4, align 4
  br label %199

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %151, %141
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load i32, ptr %11, align 4
  %147 = call i32 @isspace(i32 noundef %146) #3
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  br label %156

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %5, align 8
  %154 = load i8, ptr %152, align 1
  %155 = sext i8 %154 to i32
  store i32 %155, ptr %11, align 4
  br label %142, !llvm.loop !9

156:                                              ; preds = %149, %142
  %157 = load i32, ptr %11, align 4
  %158 = icmp ne i32 %157, 61
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 -1, ptr %4, align 4
  br label %199

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %5, align 8
  %163 = load i8, ptr %161, align 1
  %164 = sext i8 %163 to i32
  store i32 %164, ptr %11, align 4
  br label %165

165:                                              ; preds = %160, %134
  br label %166

166:                                              ; preds = %175, %165
  %167 = load i32, ptr %11, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load i32, ptr %11, align 4
  %171 = call i32 @isspace(i32 noundef %170) #3
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 -1, ptr %4, align 4
  br label %199

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %5, align 8
  %178 = load i8, ptr %176, align 1
  %179 = sext i8 %178 to i32
  store i32 %179, ptr %11, align 4
  br label %166, !llvm.loop !10

180:                                              ; preds = %166
  %181 = load ptr, ptr %6, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 -1, ptr %4, align 4
  br label %199

189:                                              ; preds = %183, %180
  br label %190

190:                                              ; preds = %189, %134
  br label %196

191:                                              ; preds = %131
  %192 = load i32, ptr %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 -1, ptr %4, align 4
  br label %199

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195, %190
  %197 = load i64, ptr %9, align 8
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %4, align 4
  br label %199

199:                                              ; preds = %196, %194, %188, %173, %159, %140, %129, %90, %60, %42, %32
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
