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

12:                                               ; preds = %124, %22, %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8
  %15 = load i8, ptr %13, align 1
  %16 = sext i8 %15 to i32
  store i32 %16, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %125

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
  br label %125

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @strchr(ptr noundef @g_base64, i32 noundef %28) #4
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %193

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %123 [
    i32 0, label %35
    i32 1, label %51
    i32 2, label %79
    i32 3, label %107
  ]

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %7, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %193

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, ptrtoint (ptr @g_base64 to i64)
  %47 = shl i64 %46, 2
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %6, align 8
  store i8 %48, ptr %49, align 1
  br label %50

50:                                               ; preds = %43, %35
  store i32 1, ptr %10, align 4
  br label %124

51:                                               ; preds = %33
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %78

54:                                               ; preds = %51
  %55 = load i64, ptr %9, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8
  %57 = load i64, ptr %7, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  br label %193

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, ptrtoint (ptr @g_base64 to i64)
  %64 = ashr i64 %63, 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  %67 = load i8, ptr %65, align 1
  %68 = zext i8 %67 to i64
  %69 = or i64 %68, %64
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %65, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, ptrtoint (ptr @g_base64 to i64)
  %74 = and i64 %73, 15
  %75 = shl i64 %74, 4
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %6, align 8
  store i8 %76, ptr %77, align 1
  br label %78

78:                                               ; preds = %60, %51
  store i32 2, ptr %10, align 4
  br label %124

79:                                               ; preds = %33
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = load i64, ptr %9, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8
  %85 = load i64, ptr %7, align 8
  %86 = icmp uge i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  br label %193

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %90, ptrtoint (ptr @g_base64 to i64)
  %92 = ashr i64 %91, 2
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %6, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i64
  %97 = or i64 %96, %92
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %93, align 1
  %99 = load ptr, ptr %8, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, ptrtoint (ptr @g_base64 to i64)
  %102 = and i64 %101, 3
  %103 = shl i64 %102, 6
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %6, align 8
  store i8 %104, ptr %105, align 1
  br label %106

106:                                              ; preds = %88, %79
  store i32 3, ptr %10, align 4
  br label %124

107:                                              ; preds = %33
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, ptrtoint (ptr @g_base64 to i64)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %6, align 8
  %116 = load i8, ptr %114, align 1
  %117 = zext i8 %116 to i64
  %118 = or i64 %117, %113
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %114, align 1
  br label %120

120:                                              ; preds = %110, %107
  %121 = load i64, ptr %9, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %124

123:                                              ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %193

124:                                              ; preds = %120, %106, %78, %50
  br label %12, !llvm.loop !8

125:                                              ; preds = %26, %12
  %126 = load i32, ptr %11, align 4
  %127 = icmp eq i32 %126, 61
  br i1 %127, label %128, label %185

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %5, align 8
  %131 = load i8, ptr %129, align 1
  %132 = sext i8 %131 to i32
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %10, align 4
  switch i32 %133, label %184 [
    i32 0, label %134
    i32 1, label %134
    i32 2, label %135
    i32 3, label %159
  ]

134:                                              ; preds = %128, %128
  store i32 -1, ptr %4, align 4
  br label %193

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %145, %135
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  %141 = call i32 @isspace(i32 noundef %140) #3
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  br label %150

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %5, align 8
  %148 = load i8, ptr %146, align 1
  %149 = sext i8 %148 to i32
  store i32 %149, ptr %11, align 4
  br label %136, !llvm.loop !9

150:                                              ; preds = %143, %136
  %151 = load i32, ptr %11, align 4
  %152 = icmp ne i32 %151, 61
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 -1, ptr %4, align 4
  br label %193

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %5, align 8
  %157 = load i8, ptr %155, align 1
  %158 = sext i8 %157 to i32
  store i32 %158, ptr %11, align 4
  br label %159

159:                                              ; preds = %154, %128
  br label %160

160:                                              ; preds = %169, %159
  %161 = load i32, ptr %11, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load i32, ptr %11, align 4
  %165 = call i32 @isspace(i32 noundef %164) #3
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 -1, ptr %4, align 4
  br label %193

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %5, align 8
  %172 = load i8, ptr %170, align 1
  %173 = sext i8 %172 to i32
  store i32 %173, ptr %11, align 4
  br label %160, !llvm.loop !10

174:                                              ; preds = %160
  %175 = load ptr, ptr %6, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 -1, ptr %4, align 4
  br label %193

183:                                              ; preds = %177, %174
  br label %184

184:                                              ; preds = %183, %128
  br label %190

185:                                              ; preds = %125
  %186 = load i32, ptr %10, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 -1, ptr %4, align 4
  br label %193

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189, %184
  %191 = load i64, ptr %9, align 8
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %4, align 4
  br label %193

193:                                              ; preds = %190, %188, %182, %167, %153, %134, %123, %87, %59, %42, %32
  %194 = load i32, ptr %4, align 4
  ret i32 %194
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
