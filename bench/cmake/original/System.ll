target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @cmsysSystem_Parse_CommandForUnix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 0
  store ptr %22, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1024, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %24, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %25, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %26, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %143, %2
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %146

31:                                               ; preds = %27
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = call i32 @kwsysSystem__AppendByte(ptr noundef %39, ptr noundef %11, ptr noundef %12, ptr noundef %10, i8 noundef signext %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %146

45:                                               ; preds = %38
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %142

46:                                               ; preds = %31
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 92
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %141

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 39
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load i32, ptr %18, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %17, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %69

64:                                               ; preds = %60
  store i32 1, ptr %17, align 4, !tbaa !9
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68, %63
  br label %140

70:                                               ; preds = %57, %52
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 34
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load i32, ptr %17, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4, !tbaa !9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %87

82:                                               ; preds = %78
  store i32 1, ptr %18, align 4, !tbaa !9
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %85, %82
  br label %87

87:                                               ; preds = %86, %81
  br label %139

88:                                               ; preds = %75, %70
  %89 = call ptr @__ctype_b_loc() #7
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %90, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !16
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8192
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %88
  %101 = load i32, ptr %15, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %18, align 4, !tbaa !9
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106, %103
  %110 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = load i8, ptr %111, align 1, !tbaa !13
  %113 = call i32 @kwsysSystem__AppendByte(ptr noundef %110, ptr noundef %11, ptr noundef %12, ptr noundef %10, i8 noundef signext %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 1, ptr %19, align 4, !tbaa !9
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
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %146

123:                                              ; preds = %117
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %123, %116
  br label %125

125:                                              ; preds = %124, %100
  br label %138

126:                                              ; preds = %88
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %129, %126
  %131 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  %133 = load i8, ptr %132, align 1, !tbaa !13
  %134 = call i32 @kwsysSystem__AppendByte(ptr noundef %131, ptr noundef %11, ptr noundef %12, ptr noundef %10, i8 noundef signext %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 1, ptr %19, align 4, !tbaa !9
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
  %144 = load ptr, ptr %14, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %14, align 8, !tbaa !4
  br label %27, !llvm.loop !18

146:                                              ; preds = %136, %122, %115, %44, %27
  %147 = load i32, ptr %15, align 4, !tbaa !9
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 0
  %151 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %152 = call i32 @kwsysSystem__AppendArgument(ptr noundef %150, ptr noundef %7, ptr noundef %8, ptr noundef %6, ptr noundef %151, ptr noundef %11, ptr noundef %12, ptr noundef %10)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 1, ptr %19, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %154, %149
  br label %156

156:                                              ; preds = %155, %146
  %157 = load i32, ptr %19, align 4, !tbaa !9
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %160 = load ptr, ptr %8, align 8, !tbaa !11
  %161 = load ptr, ptr %7, align 8, !tbaa !11
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 8
  store i64 %165, ptr %20, align 8, !tbaa !20
  %166 = load i64, ptr %20, align 8, !tbaa !20
  %167 = add nsw i64 %166, 1
  %168 = mul i64 %167, 8
  %169 = call noalias ptr @malloc(i64 noundef %168) #8
  store ptr %169, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %170

170:                                              ; preds = %159, %156
  %171 = load ptr, ptr %13, align 8, !tbaa !11
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %174 = load ptr, ptr %8, align 8, !tbaa !11
  %175 = load ptr, ptr %7, align 8, !tbaa !11
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 8
  store i64 %179, ptr %21, align 8, !tbaa !20
  %180 = load ptr, ptr %13, align 8, !tbaa !11
  %181 = load ptr, ptr %7, align 8, !tbaa !11
  %182 = load i64, ptr %21, align 8, !tbaa !20
  %183 = mul i64 8, %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %181, i64 %183, i1 false)
  %184 = load ptr, ptr %13, align 8, !tbaa !11
  %185 = load i64, ptr %21, align 8, !tbaa !20
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  store ptr null, ptr %186, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %197

187:                                              ; preds = %170
  br label %188

188:                                              ; preds = %192, %187
  %189 = load ptr, ptr %8, align 8, !tbaa !11
  %190 = load ptr, ptr %7, align 8, !tbaa !11
  %191 = icmp ne ptr %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8, !tbaa !11
  %194 = getelementptr inbounds ptr, ptr %193, i32 -1
  store ptr %194, ptr %8, align 8, !tbaa !11
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  call void @free(ptr noundef %195) #6
  br label %188, !llvm.loop !22

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %173
  %198 = load ptr, ptr %7, align 8, !tbaa !11
  %199 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 0
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %202) #6
  br label %203

203:                                              ; preds = %201, %197
  %204 = load ptr, ptr %11, align 8, !tbaa !4
  %205 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %206 = icmp ne ptr %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %208) #6
  br label %209

209:                                              ; preds = %207, %203
  %210 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #6
  ret ptr %210
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i8 %4, ptr %11, align 1, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp sge i64 %21, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = mul nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @malloc(i64 noundef %37) #8
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %66

42:                                               ; preds = %26
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = load i64, ptr %12, align 8, !tbaa !20
  %47 = mul i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %45, i64 %47, i1 false)
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  call void @free(ptr noundef %54) #6
  br label %55

55:                                               ; preds = %52, %42
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %56, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = load i64, ptr %12, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %61, ptr %62, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = mul nsw i32 %64, 2
  store i32 %65, ptr %63, align 4, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %55, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %67 = load i32, ptr %14, align 4
  switch i32 %67, label %76 [
    i32 0, label %68
    i32 1, label %74
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %5
  %70 = load i8, ptr %11, align 1, !tbaa !13
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8, !tbaa !4
  store i8 %70, ptr %72, align 1, !tbaa !13
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %69, %66
  %75 = load i32, ptr %6, align 4
  ret i32 %75

76:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !25
  store ptr %2, ptr %12, align 8, !tbaa !25
  store ptr %3, ptr %13, align 8, !tbaa !23
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !23
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %15, align 8, !tbaa !11
  %23 = load ptr, ptr %16, align 8, !tbaa !11
  %24 = load ptr, ptr %17, align 8, !tbaa !23
  %25 = call i32 @kwsysSystem__AppendByte(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i8 noundef signext 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %121

28:                                               ; preds = %8
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !25
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = load ptr, ptr %13, align 8, !tbaa !23
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = icmp sge i64 %36, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %42 = load ptr, ptr %12, align 8, !tbaa !25
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr %11, align 8, !tbaa !25
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  store i64 %49, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %50 = load ptr, ptr %13, align 8, !tbaa !23
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 2
  %54 = mul i64 %53, 8
  %55 = call noalias ptr @malloc(i64 noundef %54) #8
  store ptr %55, ptr %19, align 8, !tbaa !11
  %56 = load ptr, ptr %19, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %83

59:                                               ; preds = %41
  %60 = load ptr, ptr %19, align 8, !tbaa !11
  %61 = load ptr, ptr %11, align 8, !tbaa !25
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = load i64, ptr %18, align 8, !tbaa !20
  %64 = mul i64 %63, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 %64, i1 false)
  %65 = load ptr, ptr %11, align 8, !tbaa !25
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load ptr, ptr %11, align 8, !tbaa !25
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  call void @free(ptr noundef %71) #6
  br label %72

72:                                               ; preds = %69, %59
  %73 = load ptr, ptr %19, align 8, !tbaa !11
  %74 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %73, ptr %74, align 8, !tbaa !11
  %75 = load ptr, ptr %11, align 8, !tbaa !25
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = load i64, ptr %18, align 8, !tbaa !20
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %78, ptr %79, align 8, !tbaa !11
  %80 = load ptr, ptr %13, align 8, !tbaa !23
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = mul nsw i32 %81, 2
  store i32 %82, ptr %80, align 4, !tbaa !9
  store i32 0, ptr %20, align 4
  br label %83

83:                                               ; preds = %72, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %84 = load i32, ptr %20, align 4
  switch i32 %84, label %123 [
    i32 0, label %85
    i32 1, label %121
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %28
  %87 = load ptr, ptr %16, align 8, !tbaa !11
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = load ptr, ptr %15, align 8, !tbaa !11
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = call noalias ptr @malloc(i64 noundef %93) #8
  %95 = load ptr, ptr %12, align 8, !tbaa !25
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  store ptr %94, ptr %96, align 8, !tbaa !4
  %97 = load ptr, ptr %12, align 8, !tbaa !25
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %86
  store i32 0, ptr %9, align 4
  br label %121

102:                                              ; preds = %86
  %103 = load ptr, ptr %12, align 8, !tbaa !25
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = load ptr, ptr %15, align 8, !tbaa !11
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = load ptr, ptr %16, align 8, !tbaa !11
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = load ptr, ptr %15, align 8, !tbaa !11
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %114, i1 false)
  %115 = load ptr, ptr %12, align 8, !tbaa !25
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw ptr, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !11
  %118 = load ptr, ptr %15, align 8, !tbaa !11
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %119, ptr %120, align 8, !tbaa !4
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %102, %101, %83, %27
  %122 = load i32, ptr %9, align 4
  ret i32 %122

123:                                              ; preds = %83
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p3 omnipotent char", !6, i64 0}
