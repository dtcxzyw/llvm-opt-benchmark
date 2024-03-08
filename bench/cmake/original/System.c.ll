target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @cmsysSystem_Parse_CommandForUnix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @kwsysSystem__ParseUnixCommand(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @kwsysSystem__ParseUnixCommand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [32 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 32, ptr %6, align 4
  %22 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 0
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store i32 1024, ptr %10, align 4
  %24 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %27

27:                                               ; preds = %143, %2
  %28 = load ptr, ptr %14, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %146

31:                                               ; preds = %27
  %32 = load i32, ptr %16, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %40 = load ptr, ptr %14, align 8
  %41 = load i8, ptr %40, align 1
  %42 = call i32 @kwsysSystem__AppendByte(ptr noundef %39, ptr noundef %11, ptr noundef %12, ptr noundef %10, i8 noundef signext %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 1, ptr %19, align 4
  br label %146

45:                                               ; preds = %38
  store i32 0, ptr %16, align 4
  br label %142

46:                                               ; preds = %31
  %47 = load ptr, ptr %14, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 92
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, ptr %16, align 4
  br label %141

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 39
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load i32, ptr %18, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %17, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %17, align 4
  br label %69

64:                                               ; preds = %60
  store i32 1, ptr %17, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68, %63
  br label %140

70:                                               ; preds = %57, %52
  %71 = load ptr, ptr %14, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 34
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load i32, ptr %17, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %18, align 4
  br label %87

82:                                               ; preds = %78
  store i32 1, ptr %18, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86, %81
  br label %139

88:                                               ; preds = %75, %70
  %89 = call ptr @__ctype_b_loc() #5
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %90, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8192
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %88
  %101 = load i32, ptr %15, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %18, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106, %103
  %110 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %111 = load ptr, ptr %14, align 8
  %112 = load i8, ptr %111, align 1
  %113 = call i32 @kwsysSystem__AppendByte(ptr noundef %110, ptr noundef %11, ptr noundef %12, ptr noundef %10, i8 noundef signext %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 1, ptr %19, align 4
  br label %146

116:                                              ; preds = %109
  br label %124

117:                                              ; preds = %106
  %118 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 0
  %119 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %120 = call i32 @kwsysSystem__AppendArgument(ptr noundef %118, ptr noundef %7, ptr noundef %8, ptr noundef %6, ptr noundef %119, ptr noundef %11, ptr noundef %12, ptr noundef %10)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 1, ptr %19, align 4
  br label %146

123:                                              ; preds = %117
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %123, %116
  br label %125

125:                                              ; preds = %124, %100
  br label %138

126:                                              ; preds = %88
  %127 = load i32, ptr %15, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %129, %126
  %131 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %132 = load ptr, ptr %14, align 8
  %133 = load i8, ptr %132, align 1
  %134 = call i32 @kwsysSystem__AppendByte(ptr noundef %131, ptr noundef %11, ptr noundef %12, ptr noundef %10, i8 noundef signext %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 1, ptr %19, align 4
  br label %146

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %125
  br label %139

139:                                              ; preds = %138, %87
  br label %140

140:                                              ; preds = %139, %69
  br label %141

141:                                              ; preds = %140, %51
  br label %142

142:                                              ; preds = %141, %45
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %14, align 8
  br label %27, !llvm.loop !5

146:                                              ; preds = %136, %122, %115, %44, %27
  %147 = load i32, ptr %15, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 0
  %151 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %152 = call i32 @kwsysSystem__AppendArgument(ptr noundef %150, ptr noundef %7, ptr noundef %8, ptr noundef %6, ptr noundef %151, ptr noundef %11, ptr noundef %12, ptr noundef %10)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 1, ptr %19, align 4
  br label %155

155:                                              ; preds = %154, %149
  br label %156

156:                                              ; preds = %155, %146
  %157 = load i32, ptr %19, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 8
  store i64 %165, ptr %20, align 8
  %166 = load i64, ptr %20, align 8
  %167 = add nsw i64 %166, 1
  %168 = mul i64 %167, 8
  %169 = call noalias ptr @malloc(i64 noundef %168) #6
  store ptr %169, ptr %13, align 8
  br label %170

170:                                              ; preds = %159, %156
  %171 = load ptr, ptr %13, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 8
  store i64 %179, ptr %21, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i64, ptr %21, align 8
  %183 = mul i64 8, %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %181, i64 %183, i1 false)
  %184 = load ptr, ptr %13, align 8
  %185 = load i64, ptr %21, align 8
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  store ptr null, ptr %186, align 8
  br label %197

187:                                              ; preds = %170
  br label %188

188:                                              ; preds = %192, %187
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = icmp ne ptr %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i32 -1
  store ptr %194, ptr %8, align 8
  %195 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %195) #7
  br label %188, !llvm.loop !7

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %173
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 0
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %202) #7
  br label %203

203:                                              ; preds = %201, %197
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %206 = icmp ne ptr %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %208) #7
  br label %209

209:                                              ; preds = %207, %203
  %210 = load ptr, ptr %13, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define internal i32 @kwsysSystem__AppendByte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp sge i64 %20, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @malloc(i64 noundef %36) #6
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %70

41:                                               ; preds = %25
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %12, align 8
  %46 = mul i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #7
  br label %54

54:                                               ; preds = %51, %41
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load ptr, ptr %9, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %54, %5
  %66 = load i8, ptr %11, align 1
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  store i8 %66, ptr %68, align 1
  store i32 1, ptr %6, align 4
  br label %70

70:                                               ; preds = %65, %40
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind uwtable
define internal i32 @kwsysSystem__AppendArgument(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = call i32 @kwsysSystem__AppendByte(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i8 noundef signext 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %117

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp sge i64 %35, %38
  br i1 %39, label %40, label %82

40:                                               ; preds = %27
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 8
  store i64 %48, ptr %18, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 2
  %53 = mul i64 %52, 8
  %54 = call noalias ptr @malloc(i64 noundef %53) #6
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %117

58:                                               ; preds = %40
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %18, align 8
  %63 = mul i64 %62, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %61, i64 %63, i1 false)
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #7
  br label %71

71:                                               ; preds = %68, %58
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %11, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %18, align 8
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %12, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %71, %27
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = call noalias ptr @malloc(i64 noundef %89) #6
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %117

98:                                               ; preds = %82
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %103, i64 %110, i1 false)
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i32 1
  store ptr %113, ptr %111, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %16, align 8
  store ptr %115, ptr %116, align 8
  store i32 1, ptr %9, align 4
  br label %117

117:                                              ; preds = %98, %97, %57, %26
  %118 = load i32, ptr %9, align 4
  ret i32 %118
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
