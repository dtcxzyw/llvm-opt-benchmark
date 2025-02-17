target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"PUTENV_S():\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"ERROR in line %d: Return value is %d, should be %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"ERROR in line %d: errno is %d, should be %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"TESTENV\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"SUCCESS!\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"GETENV_S():\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"ERROR in line %d: env[0] is %d, should be %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"ERROR in line %d: env[1] is %d, should be %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"ERROR in line %d: env[2] is %d, should be %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"TESTENV2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #7
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %10 = call ptr @__errno_location() #8
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = call i32 @PUTENV_S(ptr noundef null, ptr noundef @.str.1)
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 22
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 77, i32 noundef %15, i32 noundef 22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

17:                                               ; preds = %2
  %18 = call ptr @__errno_location() #8
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 22
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #8
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 77, i32 noundef %23, i32 noundef 22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

25:                                               ; preds = %17
  %26 = call ptr @__errno_location() #8
  store i32 0, ptr %26, align 4, !tbaa !4
  %27 = call i32 @PUTENV_S(ptr noundef @.str.4, ptr noundef null)
  store i32 %27, ptr %6, align 4, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 81, i32 noundef %31, i32 noundef 22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

33:                                               ; preds = %25
  %34 = call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 22
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #8
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 81, i32 noundef %39, i32 noundef 22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

41:                                               ; preds = %33
  %42 = call ptr @__errno_location() #8
  store i32 0, ptr %42, align 4, !tbaa !4
  %43 = call i32 @PUTENV_S(ptr noundef @.str.4, ptr noundef @.str.1)
  store i32 %43, ptr %6, align 4, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 85, i32 noundef %47, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

49:                                               ; preds = %41
  %50 = call ptr @__errno_location() #8
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call ptr @__errno_location() #8
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 85, i32 noundef %55, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

57:                                               ; preds = %49
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %60 = call ptr @__errno_location() #8
  store i32 0, ptr %60, align 4, !tbaa !4
  %61 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 1, ptr %61, align 1, !tbaa !11
  %62 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 2, ptr %62, align 1, !tbaa !11
  %63 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 3, ptr %63, align 1, !tbaa !11
  %64 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %65 = call i32 @GETENV_S(ptr noundef %64, i64 noundef 3, ptr noundef null)
  store i32 %65, ptr %6, align 4, !tbaa !4
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 102, i32 noundef %69, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

71:                                               ; preds = %57
  %72 = call ptr @__errno_location() #8
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = call ptr @__errno_location() #8
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 102, i32 noundef %77, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

79:                                               ; preds = %71
  %80 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = sext i8 %86 to i32
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 103, i32 noundef %87, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

89:                                               ; preds = %79
  %90 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 2
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = sext i8 %96 to i32
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 104, i32 noundef %97, i32 noundef 2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

99:                                               ; preds = %89
  %100 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = sext i8 %106 to i32
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 105, i32 noundef %107, i32 noundef 3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

109:                                              ; preds = %99
  %110 = call ptr @__errno_location() #8
  store i32 0, ptr %110, align 4, !tbaa !4
  %111 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 1, ptr %111, align 1, !tbaa !11
  %112 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 2, ptr %112, align 1, !tbaa !11
  %113 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 3, ptr %113, align 1, !tbaa !11
  %114 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %115 = call i32 @GETENV_S(ptr noundef %114, i64 noundef 3, ptr noundef @.str.10)
  store i32 %115, ptr %6, align 4, !tbaa !4
  %116 = load i32, ptr %6, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = load i32, ptr %6, align 4, !tbaa !4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 112, i32 noundef %119, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

121:                                              ; preds = %109
  %122 = call ptr @__errno_location() #8
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = call ptr @__errno_location() #8
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 112, i32 noundef %127, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

129:                                              ; preds = %121
  %130 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = sext i8 %136 to i32
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 113, i32 noundef %137, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

139:                                              ; preds = %129
  %140 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 2
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = sext i8 %146 to i32
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 114, i32 noundef %147, i32 noundef 2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

149:                                              ; preds = %139
  %150 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !11
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 3
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %156 = load i8, ptr %155, align 1, !tbaa !11
  %157 = sext i8 %156 to i32
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 115, i32 noundef %157, i32 noundef 3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

159:                                              ; preds = %149
  %160 = call ptr @__errno_location() #8
  store i32 0, ptr %160, align 4, !tbaa !4
  %161 = call i32 @GETENV_S(ptr noundef null, i64 noundef 3, ptr noundef @.str.4)
  store i32 %161, ptr %6, align 4, !tbaa !4
  %162 = load i32, ptr %6, align 4, !tbaa !4
  %163 = icmp ne i32 %162, 22
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i32, ptr %6, align 4, !tbaa !4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 119, i32 noundef %165, i32 noundef 22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

167:                                              ; preds = %159
  %168 = call ptr @__errno_location() #8
  %169 = load i32, ptr %168, align 4, !tbaa !4
  %170 = icmp ne i32 %169, 22
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = call ptr @__errno_location() #8
  %173 = load i32, ptr %172, align 4, !tbaa !4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 119, i32 noundef %173, i32 noundef 22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

175:                                              ; preds = %167
  %176 = call ptr @__errno_location() #8
  store i32 0, ptr %176, align 4, !tbaa !4
  %177 = call i32 @GETENV_S(ptr noundef null, i64 noundef 0, ptr noundef @.str.4)
  store i32 %177, ptr %6, align 4, !tbaa !4
  %178 = load i32, ptr %6, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load i32, ptr %6, align 4, !tbaa !4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 123, i32 noundef %181, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

183:                                              ; preds = %175
  %184 = call ptr @__errno_location() #8
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = call ptr @__errno_location() #8
  %189 = load i32, ptr %188, align 4, !tbaa !4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 123, i32 noundef %189, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

191:                                              ; preds = %183
  %192 = call ptr @__errno_location() #8
  store i32 0, ptr %192, align 4, !tbaa !4
  %193 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 1, ptr %193, align 1, !tbaa !11
  %194 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %195 = call i32 @GETENV_S(ptr noundef %194, i64 noundef 0, ptr noundef @.str.4)
  store i32 %195, ptr %6, align 4, !tbaa !4
  %196 = load i32, ptr %6, align 4, !tbaa !4
  %197 = icmp ne i32 %196, 22
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load i32, ptr %6, align 4, !tbaa !4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 128, i32 noundef %199, i32 noundef 22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

201:                                              ; preds = %191
  %202 = call ptr @__errno_location() #8
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = icmp ne i32 %203, 22
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = call ptr @__errno_location() #8
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 128, i32 noundef %207, i32 noundef 22)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

209:                                              ; preds = %201
  %210 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %211 = load i8, ptr %210, align 1, !tbaa !11
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %216 = load i8, ptr %215, align 1, !tbaa !11
  %217 = sext i8 %216 to i32
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 129, i32 noundef %217, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

219:                                              ; preds = %209
  %220 = call ptr @__errno_location() #8
  store i32 0, ptr %220, align 4, !tbaa !4
  %221 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 1, ptr %221, align 1, !tbaa !11
  %222 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 2, ptr %222, align 1, !tbaa !11
  %223 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 3, ptr %223, align 1, !tbaa !11
  %224 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %225 = call i32 @GETENV_S(ptr noundef %224, i64 noundef 1, ptr noundef @.str.4)
  store i32 %225, ptr %6, align 4, !tbaa !4
  %226 = load i32, ptr %6, align 4, !tbaa !4
  %227 = icmp ne i32 %226, 34
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = load i32, ptr %6, align 4, !tbaa !4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 136, i32 noundef %229, i32 noundef 34)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

231:                                              ; preds = %219
  %232 = call ptr @__errno_location() #8
  %233 = load i32, ptr %232, align 4, !tbaa !4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = call ptr @__errno_location() #8
  %237 = load i32, ptr %236, align 4, !tbaa !4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 137, i32 noundef %237, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

239:                                              ; preds = %231
  %240 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %241 = load i8, ptr %240, align 1, !tbaa !11
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %246 = load i8, ptr %245, align 1, !tbaa !11
  %247 = sext i8 %246 to i32
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 138, i32 noundef %247, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

249:                                              ; preds = %239
  %250 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !11
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 2
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !11
  %257 = sext i8 %256 to i32
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 139, i32 noundef %257, i32 noundef 2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

259:                                              ; preds = %249
  %260 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %261 = load i8, ptr %260, align 1, !tbaa !11
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 3
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !11
  %267 = sext i8 %266 to i32
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 140, i32 noundef %267, i32 noundef 3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

269:                                              ; preds = %259
  %270 = call ptr @__errno_location() #8
  store i32 0, ptr %270, align 4, !tbaa !4
  %271 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 1, ptr %271, align 1, !tbaa !11
  %272 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 2, ptr %272, align 1, !tbaa !11
  %273 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 3, ptr %273, align 1, !tbaa !11
  %274 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %275 = call i32 @GETENV_S(ptr noundef %274, i64 noundef 2, ptr noundef @.str.4)
  store i32 %275, ptr %6, align 4, !tbaa !4
  %276 = load i32, ptr %6, align 4, !tbaa !4
  %277 = icmp ne i32 %276, 34
  br i1 %277, label %278, label %281

278:                                              ; preds = %269
  %279 = load i32, ptr %6, align 4, !tbaa !4
  %280 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 147, i32 noundef %279, i32 noundef 34)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

281:                                              ; preds = %269
  %282 = call ptr @__errno_location() #8
  %283 = load i32, ptr %282, align 4, !tbaa !4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %281
  %286 = call ptr @__errno_location() #8
  %287 = load i32, ptr %286, align 4, !tbaa !4
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 148, i32 noundef %287, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

289:                                              ; preds = %281
  %290 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %291 = load i8, ptr %290, align 1, !tbaa !11
  %292 = sext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = sext i8 %296 to i32
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 149, i32 noundef %297, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

299:                                              ; preds = %289
  %300 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !11
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 2
  br i1 %303, label %304, label %309

304:                                              ; preds = %299
  %305 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !11
  %307 = sext i8 %306 to i32
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 150, i32 noundef %307, i32 noundef 2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

309:                                              ; preds = %299
  %310 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %311 = load i8, ptr %310, align 1, !tbaa !11
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 3
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %316 = load i8, ptr %315, align 1, !tbaa !11
  %317 = sext i8 %316 to i32
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 151, i32 noundef %317, i32 noundef 3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

319:                                              ; preds = %309
  %320 = call ptr @__errno_location() #8
  store i32 0, ptr %320, align 4, !tbaa !4
  %321 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 1, ptr %321, align 1, !tbaa !11
  %322 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 2, ptr %322, align 1, !tbaa !11
  %323 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 3, ptr %323, align 1, !tbaa !11
  %324 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %325 = call i32 @GETENV_S(ptr noundef %324, i64 noundef 3, ptr noundef @.str.4)
  store i32 %325, ptr %6, align 4, !tbaa !4
  %326 = load i32, ptr %6, align 4, !tbaa !4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %319
  %329 = load i32, ptr %6, align 4, !tbaa !4
  %330 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 158, i32 noundef %329, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

331:                                              ; preds = %319
  %332 = call ptr @__errno_location() #8
  %333 = load i32, ptr %332, align 4, !tbaa !4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = call ptr @__errno_location() #8
  %337 = load i32, ptr %336, align 4, !tbaa !4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 158, i32 noundef %337, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

339:                                              ; preds = %331
  %340 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %341 = load i8, ptr %340, align 1, !tbaa !11
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 49
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %346 = load i8, ptr %345, align 1, !tbaa !11
  %347 = sext i8 %346 to i32
  %348 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 159, i32 noundef %347, i32 noundef 49)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

349:                                              ; preds = %339
  %350 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !11
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 50
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !11
  %357 = sext i8 %356 to i32
  %358 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 160, i32 noundef %357, i32 noundef 50)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

359:                                              ; preds = %349
  %360 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %361 = load i8, ptr %360, align 1, !tbaa !11
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %359
  %365 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  %366 = load i8, ptr %365, align 1, !tbaa !11
  %367 = sext i8 %366 to i32
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 161, i32 noundef %367, i32 noundef 0)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

369:                                              ; preds = %359
  %370 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %371

371:                                              ; preds = %369, %364, %354, %344, %335, %328, %314, %304, %294, %285, %278, %264, %254, %244, %235, %228, %214, %205, %198, %187, %180, %171, %164, %154, %144, %134, %125, %118, %104, %94, %84, %75, %68, %53, %46, %37, %30, %21, %14
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %372 = load i32, ptr %3, align 4
  ret i32 %372
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @PUTENV_S(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %2
  %12 = call ptr @__errno_location() #8
  store i32 22, ptr %12, align 4, !tbaa !4
  store i32 22, ptr %3, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = call i32 @setenv(ptr noundef %14, ptr noundef %15, i32 noundef 1) #7
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @GETENV_S(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #8
  store i32 22, ptr %17, align 4, !tbaa !4
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @__errno_location() #8
  store i32 22, ptr %22, align 4, !tbaa !4
  store i32 22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %27, align 1, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = call ptr @getenv(ptr noundef %29) #7
  store ptr %30, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %34, align 1, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = add i64 %37, 1
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %42, align 1, !tbaa !11
  store i32 34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %6, align 8, !tbaa !14
  %47 = call ptr @strncpy(ptr noundef %44, ptr noundef %45, i64 noundef %46) #7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %43, %41, %33, %26, %21, %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
