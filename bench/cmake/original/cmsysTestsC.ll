target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.functionMapEntry = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Available tests:\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%3d. %s\0A\00", align 1
@cmakeGeneratedFunctionMapEntries = internal constant [3 x %struct.functionMapEntry] [%struct.functionMapEntry { ptr @.str.18, ptr @testEncode }, %struct.functionMapEntry { ptr @.str.19, ptr @testTerminal }, %struct.functionMapEntry zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"To run a test, enter the test number: \00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Couldn't parse that input as a number\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%3d is an invalid test number.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"-R needs an additional parameter.\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"TAP version 13\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"1..%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ok %d %s # SKIP\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"not ok\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%s %d %s # %f\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"All tests finished.\0A\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"testToRun was modified by TestDriver code to an invalid value: %3d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Failed: %s is an invalid test name.\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"testEncode\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"testTerminal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %11, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %57

21:                                               ; preds = %2
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %34, %21
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.functionMapEntry, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %27, ptr noundef %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %23, !llvm.loop !5

37:                                               ; preds = %23
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %39 = load ptr, ptr @stdout, align 8
  %40 = call i32 @fflush(ptr noundef %39)
  %41 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %7)
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  br label %249

45:                                               ; preds = %37
  %46 = load i32, ptr %7, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %49)
  store i32 -1, ptr %3, align 4
  br label %249

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %4, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %51, %2
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.6) #5
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1, i32 0
  store i32 %69, ptr %8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.7) #5
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1, i32 0
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %63, %60, %57
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 -1, ptr %3, align 4
  br label %249

84:                                               ; preds = %79, %76
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %145

87:                                               ; preds = %84
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef 2)
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %140, %87
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 2
  br i1 %92, label %93, label %143

93:                                               ; preds = %90
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.functionMapEntry, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 16
  store ptr %98, ptr %15, align 8
  %99 = load i32, ptr %4, align 4
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %101, label %115

101:                                              ; preds = %93
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sub nsw i32 %103, 2
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = call i32 @isTestSkipped(ptr noundef %102, i32 noundef %104, ptr noundef %106)
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %111, ptr noundef %112)
  br label %140

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %93
  %116 = call i64 @clock() #6
  store i64 %116, ptr %12, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.functionMapEntry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %4, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 %121(i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %13, align 4
  %125 = call i64 @clock() #6
  %126 = load i64, ptr %12, align 8
  %127 = sub nsw i64 %125, %126
  store i64 %127, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = icmp eq i32 %128, -1
  %130 = select i1 %129, ptr @.str.12, ptr @.str.13
  store ptr %130, ptr %14, align 8
  %131 = load i64, ptr %12, align 8
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+06
  store double %133, ptr %16, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = load ptr, ptr %15, align 8
  %138 = load double, ptr %16, align 8
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %134, i32 noundef %136, ptr noundef %137, double noundef %138)
  br label %140

140:                                              ; preds = %115, %109
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %90, !llvm.loop !7

143:                                              ; preds = %90
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %3, align 4
  br label %249

145:                                              ; preds = %84
  %146 = load i32, ptr %11, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 1, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @lowercase(ptr noundef %154)
  store ptr %155, ptr %10, align 8
  br label %156

156:                                              ; preds = %148, %145
  store i32 0, ptr %6, align 4
  br label %157

157:                                              ; preds = %202, %156
  %158 = load i32, ptr %6, align 4
  %159 = icmp slt i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %11, align 4
  %162 = icmp eq i32 %161, -1
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i1 [ false, %157 ], [ %162, %160 ]
  br i1 %164, label %165, label %205

165:                                              ; preds = %163
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.functionMapEntry, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 16
  %171 = call ptr @lowercase(ptr noundef %170)
  store ptr %171, ptr %17, align 8
  %172 = load i32, ptr %8, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %165
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = call ptr @strstr(ptr noundef %175, ptr noundef %176) #5
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load i32, ptr %6, align 4
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %4, align 4
  %182 = sub nsw i32 %181, 2
  store i32 %182, ptr %4, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 2
  store ptr %184, ptr %5, align 8
  br label %200

185:                                              ; preds = %174, %165
  %186 = load i32, ptr %8, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %189 = load ptr, ptr %17, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = call i32 @strcmp(ptr noundef %189, ptr noundef %190) #5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load i32, ptr %6, align 4
  store i32 %194, ptr %11, align 4
  %195 = load i32, ptr %4, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %4, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i32 1
  store ptr %198, ptr %5, align 8
  br label %199

199:                                              ; preds = %193, %188, %185
  br label %200

200:                                              ; preds = %199, %179
  %201 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %201) #6
  br label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4
  br label %157, !llvm.loop !8

205:                                              ; preds = %163
  %206 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %206) #6
  %207 = load i32, ptr %11, align 4
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %209, label %228

209:                                              ; preds = %205
  %210 = load i32, ptr %11, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4
  %214 = icmp sge i32 %213, 2
  br i1 %214, label %215, label %218

215:                                              ; preds = %212, %209
  %216 = load i32, ptr %7, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %216)
  store i32 -1, ptr %3, align 4
  br label %249

218:                                              ; preds = %212
  %219 = load i32, ptr %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.functionMapEntry, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %4, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 %223(i32 noundef %224, ptr noundef %225)
  store i32 %226, ptr %18, align 4
  %227 = load i32, ptr %18, align 4
  store i32 %227, ptr %3, align 4
  br label %249

228:                                              ; preds = %205
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4
  br label %230

230:                                              ; preds = %241, %228
  %231 = load i32, ptr %6, align 4
  %232 = icmp slt i32 %231, 2
  br i1 %232, label %233, label %244

233:                                              ; preds = %230
  %234 = load i32, ptr %6, align 4
  %235 = load i32, ptr %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.functionMapEntry, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 16
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %234, ptr noundef %239)
  br label %241

241:                                              ; preds = %233
  %242 = load i32, ptr %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4
  br label %230, !llvm.loop !9

244:                                              ; preds = %230
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 1
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %247)
  store i32 -1, ptr %3, align 4
  br label %249

249:                                              ; preds = %244, %218, %215, %143, %82, %48, %43
  %250 = load i32, ptr %3, align 4
  ret i32 %250
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @__isoc99_scanf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @isTestSkipped(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %14, ptr noundef %19) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %9, !llvm.loop !10

27:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare i64 @clock() #3

; Function Attrs: nounwind uwtable
define internal ptr @lowercase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = mul i64 1, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #7
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @strcpy(ptr noundef %17, ptr noundef %18) #6
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %33, %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @tolower(i32 noundef %29) #5
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %5, align 8
  store i8 %31, ptr %32, align 1
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  br label %21, !llvm.loop !11

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %15
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @testEncode(i32 noundef, ptr noundef) #1

declare i32 @testTerminal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
