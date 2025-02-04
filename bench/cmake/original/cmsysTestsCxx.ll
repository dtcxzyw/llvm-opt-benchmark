target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::functionMapEntry" = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Available tests:\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%3d. %s\0A\00", align 1
@_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE = internal constant [12 x %"struct.(anonymous namespace)::functionMapEntry"] [%"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.18, ptr @_Z13testConfigureiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.19, ptr @_Z10testStatusiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.20, ptr @_Z15testSystemToolsiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.21, ptr @_Z24testCommandLineArgumentsiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.22, ptr @_Z25testCommandLineArguments1iPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.23, ptr @_Z13testDirectoryiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.24, ptr @_Z12testEncodingiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.25, ptr @_Z11testFStreamiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.26, ptr @_Z14testConsoleBufiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.27, ptr @_Z21testSystemInformationiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.28, ptr @_Z17testDynamicLoaderiPPc }, %"struct.(anonymous namespace)::functionMapEntry" zeroinitializer], align 16
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
@.str.18 = private unnamed_addr constant [14 x i8] c"testConfigure\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"testStatus\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"testSystemTools\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"testCommandLineArguments\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"testCommandLineArguments1\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"testDirectory\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"testEncoding\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"testFStream\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"testConsoleBuf\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"testSystemInformation\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"testDynamicLoader\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %58

22:                                               ; preds = %2
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %35, %22
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 11
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %"struct.(anonymous namespace)::functionMapEntry", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 16, !tbaa !11
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28, ptr noundef %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !4
  br label %24, !llvm.loop !14

38:                                               ; preds = %24
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %40 = load ptr, ptr @stdout, align 8, !tbaa !16
  %41 = call i32 @fflush(ptr noundef %40)
  %42 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.3, ptr noundef %7)
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %254

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = icmp sge i32 %47, 11
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %50)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %254

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %53, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %4, align 4, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i32 1
  store ptr %57, ptr %5, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %52, %2
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  store ptr null, ptr %10, align 8, !tbaa !18
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.6) #10
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1, i32 0
  store i32 %70, ptr %8, align 4, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.7) #10
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1, i32 0
  store i32 %76, ptr %9, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %64, %61, %58
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %254

85:                                               ; preds = %80, %77
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %149

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !18
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef 11)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %144, %88
  %92 = load i32, ptr %6, align 4, !tbaa !4
  %93 = icmp slt i32 %92, 11
  br i1 %93, label %94, label %147

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::functionMapEntry", ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 16, !tbaa !11
  store ptr %99, ptr %16, align 8, !tbaa !18
  %100 = load i32, ptr %4, align 4, !tbaa !4
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %116

102:                                              ; preds = %94
  %103 = load ptr, ptr %16, align 8, !tbaa !18
  %104 = load i32, ptr %4, align 4, !tbaa !4
  %105 = sub nsw i32 %104, 2
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = call noundef i32 @_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc(ptr noundef %103, i32 noundef %105, ptr noundef %107)
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load i32, ptr %6, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  %113 = load ptr, ptr %16, align 8, !tbaa !18
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %112, ptr noundef %113)
  store i32 7, ptr %12, align 4
  br label %141

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %94
  %117 = call i64 @clock() #9
  store i64 %117, ptr %13, align 8, !tbaa !19
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %"struct.(anonymous namespace)::functionMapEntry", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = load i32, ptr %4, align 4, !tbaa !4
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = call noundef i32 %122(i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %14, align 4, !tbaa !4
  %126 = call i64 @clock() #9
  %127 = load i64, ptr %13, align 8, !tbaa !19
  %128 = sub nsw i64 %126, %127
  store i64 %128, ptr %13, align 8, !tbaa !19
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = icmp eq i32 %129, -1
  %131 = select i1 %130, ptr @.str.12, ptr @.str.13
  store ptr %131, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %132 = load i64, ptr %13, align 8, !tbaa !19
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  store double %134, ptr %17, align 8, !tbaa !22
  %135 = load ptr, ptr %15, align 8, !tbaa !18
  %136 = load i32, ptr %6, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  %138 = load ptr, ptr %16, align 8, !tbaa !18
  %139 = load double, ptr %17, align 8, !tbaa !22
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %135, i32 noundef %137, ptr noundef %138, double noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %116, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %142 = load i32, ptr %12, align 4
  switch i32 %142, label %256 [
    i32 0, label %143
    i32 7, label %144
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i32, ptr %6, align 4, !tbaa !4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !4
  br label %91, !llvm.loop !24

147:                                              ; preds = %91
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %254

149:                                              ; preds = %85
  %150 = load i32, ptr %11, align 4, !tbaa !4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = load i32, ptr %8, align 4, !tbaa !4
  %155 = add nsw i32 1, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = call noundef ptr @_ZN12_GLOBAL__N_19lowercaseEPKc(ptr noundef %158)
  store ptr %159, ptr %10, align 8, !tbaa !18
  br label %160

160:                                              ; preds = %152, %149
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %206, %160
  %162 = load i32, ptr %6, align 4, !tbaa !4
  %163 = icmp slt i32 %162, 11
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %11, align 4, !tbaa !4
  %166 = icmp eq i32 %165, -1
  br label %167

167:                                              ; preds = %164, %161
  %168 = phi i1 [ false, %161 ], [ %166, %164 ]
  br i1 %168, label %169, label %209

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %170 = load i32, ptr %6, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::functionMapEntry", ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 16, !tbaa !11
  %175 = call noundef ptr @_ZN12_GLOBAL__N_19lowercaseEPKc(ptr noundef %174)
  store ptr %175, ptr %18, align 8, !tbaa !18
  %176 = load i32, ptr %8, align 4, !tbaa !4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %169
  %179 = load ptr, ptr %18, align 8, !tbaa !18
  %180 = load ptr, ptr %10, align 8, !tbaa !18
  %181 = call noundef ptr @strstr(ptr noundef %179, ptr noundef %180) #10
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %184, ptr %11, align 4, !tbaa !4
  %185 = load i32, ptr %4, align 4, !tbaa !4
  %186 = sub nsw i32 %185, 2
  store i32 %186, ptr %4, align 4, !tbaa !4
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = getelementptr inbounds ptr, ptr %187, i64 2
  store ptr %188, ptr %5, align 8, !tbaa !8
  br label %204

189:                                              ; preds = %178, %169
  %190 = load i32, ptr %8, align 4, !tbaa !4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %189
  %193 = load ptr, ptr %18, align 8, !tbaa !18
  %194 = load ptr, ptr %10, align 8, !tbaa !18
  %195 = call i32 @strcmp(ptr noundef %193, ptr noundef %194) #10
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %198, ptr %11, align 4, !tbaa !4
  %199 = load i32, ptr %4, align 4, !tbaa !4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %4, align 4, !tbaa !4
  %201 = load ptr, ptr %5, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw ptr, ptr %201, i32 1
  store ptr %202, ptr %5, align 8, !tbaa !8
  br label %203

203:                                              ; preds = %197, %192, %189
  br label %204

204:                                              ; preds = %203, %183
  %205 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %205) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %6, align 4, !tbaa !4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4, !tbaa !4
  br label %161, !llvm.loop !25

209:                                              ; preds = %167
  %210 = load ptr, ptr %10, align 8, !tbaa !18
  call void @free(ptr noundef %210) #9
  %211 = load i32, ptr %11, align 4, !tbaa !4
  %212 = icmp ne i32 %211, -1
  br i1 %212, label %213, label %233

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %214 = load i32, ptr %11, align 4, !tbaa !4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %11, align 4, !tbaa !4
  %218 = icmp sge i32 %217, 11
  br i1 %218, label %219, label %222

219:                                              ; preds = %216, %213
  %220 = load i32, ptr %7, align 4, !tbaa !4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %220)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %232

222:                                              ; preds = %216
  %223 = load i32, ptr %11, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %"struct.(anonymous namespace)::functionMapEntry", ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %228 = load i32, ptr %4, align 4, !tbaa !4
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = call noundef i32 %227(i32 noundef %228, ptr noundef %229)
  store i32 %230, ptr %19, align 4, !tbaa !4
  %231 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %231, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %232

232:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %254

233:                                              ; preds = %209
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %235

235:                                              ; preds = %246, %233
  %236 = load i32, ptr %6, align 4, !tbaa !4
  %237 = icmp slt i32 %236, 11
  br i1 %237, label %238, label %249

238:                                              ; preds = %235
  %239 = load i32, ptr %6, align 4, !tbaa !4
  %240 = load i32, ptr %6, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %"struct.(anonymous namespace)::functionMapEntry", ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 16, !tbaa !11
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %239, ptr noundef %244)
  br label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %6, align 4, !tbaa !4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %6, align 4, !tbaa !4
  br label %235, !llvm.loop !26

249:                                              ; preds = %235
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !18
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %252)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %254

254:                                              ; preds = %249, %232, %147, %83, %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %255 = load i32, ptr %3, align 4
  ret i32 %255

256:                                              ; preds = %141
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @__isoc99_scanf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !4
  br label %10, !llvm.loop !27

28:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i64 @clock() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_19lowercaseEPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = add i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !19
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = mul i64 1, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #11
  store ptr %13, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = call ptr @strcpy(ptr noundef %18, ptr noundef %19) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %21, ptr %5, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %34, %17
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = sext i8 %29 to i32
  %31 = call i32 @tolower(i32 noundef %30) #10
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %32, ptr %33, align 1, !tbaa !28
  br label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !18
  br label %22, !llvm.loop !29

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare noundef i32 @_Z13testConfigureiPPc(i32 noundef, ptr noundef) #2

declare noundef i32 @_Z10testStatusiPPc(i32 noundef, ptr noundef) #2

declare noundef i32 @_Z15testSystemToolsiPPc(i32 noundef, ptr noundef) #2

declare noundef i32 @_Z24testCommandLineArgumentsiPPc(i32 noundef, ptr noundef) #2

declare noundef i32 @_Z25testCommandLineArguments1iPPc(i32 noundef, ptr noundef) #2

declare noundef i32 @_Z13testDirectoryiPPc(i32 noundef, ptr noundef) #2

declare noundef i32 @_Z12testEncodingiPPc(i32 noundef, ptr noundef) #2

declare noundef i32 @_Z11testFStreamiPPc(i32 noundef, ptr noundef) #2

declare noundef i32 @_Z14testConsoleBufiPPc(i32 noundef, ptr noundef) #2

declare noundef i32 @_Z21testSystemInformationiPPc(i32 noundef, ptr noundef) #2

declare noundef i32 @_Z17testDynamicLoaderiPPc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #12
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #8

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN12_GLOBAL__N_116functionMapEntryE", !13, i64 0, !10, i64 8}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!12, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !10, i64 0}
