target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rlimit = type { i64, i64 }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@enable_dbg_outs = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"dm:l:c:q:C:Q:S:hf:F:o:st:T:xb\00", align 1
@globalUtilOptarg = external global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Limiting memory use to %d MB\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Limiting time to %d seconds\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" ; \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"source %s\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"source -x %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"read_%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"write_%s\00", align 1
@stdin = external global ptr, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"ABC command line: \22%s\22.\0A\0A\00", align 1
@globalUtilOptind = external global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"blif\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"bench\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"pla\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"unknown type %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_RealMain(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32768 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.rlimit, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.rlimit, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %25, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32768, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1000, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %26 = call ptr (...) @Abc_FrameGetGlobalFrame()
  store ptr %26, ptr %6, align 8, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !16
  store i32 0, ptr %19, align 4, !tbaa !3
  store i32 1, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !14
  store ptr null, ptr %12, align 8, !tbaa !14
  %32 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str) #10
  %34 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.1) #10
  call void (...) @Extra_UtilGetoptReset()
  br label %36

36:                                               ; preds = %182, %2
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = call i32 @Extra_UtilGetopt(i32 noundef %37, ptr noundef %38, ptr noundef @.str.2)
  store i32 %39, ptr %15, align 4, !tbaa !3
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %183

41:                                               ; preds = %36
  %42 = load i32, ptr %15, align 4, !tbaa !3
  switch i32 %42, label %181 [
    i32 100, label %43
    i32 109, label %46
    i32 108, label %60
    i32 99, label %72
    i32 113, label %81
    i32 81, label %90
    i32 67, label %99
    i32 83, label %108
    i32 102, label %117
    i32 70, label %127
    i32 104, label %137
    i32 111, label %138
    i32 115, label %140
    i32 116, label %141
    i32 84, label %160
    i32 120, label %179
    i32 98, label %180
  ]

43:                                               ; preds = %41
  %44 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %45 = xor i32 %44, 1
  store i32 %45, ptr @enable_dbg_outs, align 4, !tbaa !3
  br label %182

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %47 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  %48 = call i32 @atoi(ptr noundef %47) #11
  store i32 %48, ptr %20, align 4, !tbaa !3
  %49 = load i32, ptr %20, align 4, !tbaa !3
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %51 = getelementptr inbounds nuw %struct.rlimit, ptr %21, i32 0, i32 0
  %52 = load i32, ptr %20, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 1048576
  store i64 %54, ptr %51, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.rlimit, ptr %21, i32 0, i32 1
  %56 = load i32, ptr %20, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 1048576
  store i64 %58, ptr %55, align 8, !tbaa !34
  %59 = call i32 @setrlimit(i32 noundef 9, ptr noundef %21) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %182

60:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %61 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  %62 = call i32 @atoi(ptr noundef %61) #11
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %22, align 8, !tbaa !35
  %64 = load i64, ptr %22, align 8, !tbaa !35
  %65 = trunc i64 %64 to i32
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %67 = getelementptr inbounds nuw %struct.rlimit, ptr %23, i32 0, i32 0
  %68 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %68, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.rlimit, ptr %23, i32 0, i32 1
  %70 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %70, ptr %69, align 8, !tbaa !34
  %71 = call i32 @setrlimit(i32 noundef 0, ptr noundef %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %182

72:                                               ; preds = %41
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = call i32 @Vec_StrSize(ptr noundef %73)
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrAppend(ptr noundef %77, ptr noundef @.str.5)
  br label %78

78:                                               ; preds = %76, %72
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  call void @Vec_StrAppend(ptr noundef %79, ptr noundef %80)
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %182

81:                                               ; preds = %41
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = call i32 @Vec_StrSize(ptr noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrAppend(ptr noundef %86, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  call void @Vec_StrAppend(ptr noundef %88, ptr noundef %89)
  store i32 3, ptr %19, align 4, !tbaa !3
  br label %182

90:                                               ; preds = %41
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = call i32 @Vec_StrSize(ptr noundef %91)
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrAppend(ptr noundef %95, ptr noundef @.str.5)
  br label %96

96:                                               ; preds = %94, %90
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  call void @Vec_StrAppend(ptr noundef %97, ptr noundef %98)
  store i32 4, ptr %19, align 4, !tbaa !3
  br label %182

99:                                               ; preds = %41
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = call i32 @Vec_StrSize(ptr noundef %100)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrAppend(ptr noundef %104, ptr noundef @.str.5)
  br label %105

105:                                              ; preds = %103, %99
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  call void @Vec_StrAppend(ptr noundef %106, ptr noundef %107)
  store i32 2, ptr %19, align 4, !tbaa !3
  br label %182

108:                                              ; preds = %41
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = call i32 @Vec_StrSize(ptr noundef %109)
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrAppend(ptr noundef %113, ptr noundef @.str.5)
  br label %114

114:                                              ; preds = %112, %108
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  call void @Vec_StrAppend(ptr noundef %115, ptr noundef %116)
  store i32 5, ptr %19, align 4, !tbaa !3
  br label %182

117:                                              ; preds = %41
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  %119 = call i32 @Vec_StrSize(ptr noundef %118)
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrAppend(ptr noundef %122, ptr noundef @.str.5)
  br label %123

123:                                              ; preds = %121, %117
  %124 = load ptr, ptr %7, align 8, !tbaa !10
  %125 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  %126 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %124, ptr noundef @.str.6, ptr noundef %125)
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %182

127:                                              ; preds = %41
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = call i32 @Vec_StrSize(ptr noundef %128)
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrAppend(ptr noundef %132, ptr noundef @.str.5)
  br label %133

133:                                              ; preds = %131, %127
  %134 = load ptr, ptr %7, align 8, !tbaa !10
  %135 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  %136 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %134, ptr noundef @.str.7, ptr noundef %135)
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %182

137:                                              ; preds = %41
  br label %333

138:                                              ; preds = %41
  %139 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  store ptr %139, ptr %11, align 8, !tbaa !14
  store i32 1, ptr %18, align 4, !tbaa !3
  br label %182

140:                                              ; preds = %41
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %182

141:                                              ; preds = %41
  %142 = load ptr, ptr %6, align 8, !tbaa !12
  %143 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  %144 = call i32 @TypeCheck(ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.8) #11
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  store i32 1, ptr %17, align 4, !tbaa !3
  %154 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %155 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %154, ptr noundef @.str.9, ptr noundef %155) #10
  br label %157

157:                                              ; preds = %153, %146
  br label %159

158:                                              ; preds = %141
  br label %333

159:                                              ; preds = %157
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %182

160:                                              ; preds = %41
  %161 = load ptr, ptr %6, align 8, !tbaa !12
  %162 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  %163 = call i32 @TypeCheck(ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %160
  %166 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.8) #11
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  store i32 1, ptr %18, align 4, !tbaa !3
  %173 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %174 = load ptr, ptr @globalUtilOptarg, align 8, !tbaa !14
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %173, ptr noundef @.str.10, ptr noundef %174) #10
  br label %176

176:                                              ; preds = %172, %165
  br label %178

177:                                              ; preds = %160
  br label %333

178:                                              ; preds = %176
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %182

179:                                              ; preds = %41
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  br label %182

180:                                              ; preds = %41
  call void (...) @Abc_FrameSetBridgeMode()
  br label %182

181:                                              ; preds = %41
  br label %333

182:                                              ; preds = %180, %179, %178, %159, %140, %138, %133, %123, %114, %105, %96, %87, %78, %60, %46, %43
  br label %36, !llvm.loop !36

183:                                              ; preds = %36
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_StrPush(ptr noundef %184, i8 noundef signext 0)
  %185 = load i32, ptr %19, align 4, !tbaa !3
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %6, align 8, !tbaa !12
  %189 = load ptr, ptr %7, align 8, !tbaa !10
  %190 = call ptr @Vec_StrArray(ptr noundef %189)
  %191 = call i32 @Wlc_StdinProcessSmt(ptr noundef %188, ptr noundef %190)
  call void (...) @Abc_Stop()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %339

192:                                              ; preds = %183
  %193 = call i32 (...) @Abc_FrameIsBridgeMode()
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr @stdin, align 8, !tbaa !38
  %197 = call ptr @Gia_ManFromBridge(ptr noundef %196, ptr noundef null)
  %198 = load ptr, ptr %6, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %198, i32 0, i32 40
  store ptr %197, ptr %199, align 8, !tbaa !39
  br label %217

200:                                              ; preds = %192
  %201 = load i32, ptr %19, align 4, !tbaa !3
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load i32, ptr %19, align 4, !tbaa !3
  %205 = icmp ne i32 %204, 3
  br i1 %205, label %206, label %216

206:                                              ; preds = %203
  %207 = load i32, ptr %19, align 4, !tbaa !3
  %208 = icmp ne i32 %207, 4
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8, !tbaa !10
  %211 = call i32 @Vec_StrSize(ptr noundef %210)
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8, !tbaa !10
  %215 = call ptr @Vec_StrArray(ptr noundef %214)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %215)
  br label %216

216:                                              ; preds = %213, %209, %206, %203, %200
  br label %217

217:                                              ; preds = %216, %195
  %218 = load i32, ptr %19, align 4, !tbaa !3
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %302

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %221, i32 0, i32 13
  store i32 1, ptr %222, align 4, !tbaa !40
  %223 = load i32, ptr %4, align 4, !tbaa !3
  %224 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %225 = sub nsw i32 %223, %224
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %245

228:                                              ; preds = %220
  %229 = load i32, ptr %4, align 4, !tbaa !3
  %230 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %231 = sub nsw i32 %229, %230
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  store i32 1, ptr %17, align 4, !tbaa !3
  %234 = load ptr, ptr %5, align 8, !tbaa !7
  %235 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !14
  store ptr %238, ptr %12, align 8, !tbaa !14
  br label %244

239:                                              ; preds = %228
  %240 = load ptr, ptr %6, align 8, !tbaa !12
  %241 = load ptr, ptr %5, align 8, !tbaa !7
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  call void @Abc_UtilsPrintUsage(ptr noundef %240, ptr noundef %243)
  br label %244

244:                                              ; preds = %239, %233
  br label %245

245:                                              ; preds = %244, %227
  %246 = load i32, ptr %16, align 4, !tbaa !3
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_UtilsSource(ptr noundef %249)
  br label %250

250:                                              ; preds = %248, %245
  store i32 0, ptr %14, align 4, !tbaa !3
  %251 = load i32, ptr %17, align 4, !tbaa !3
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8, !tbaa !14
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = getelementptr inbounds [32768 x i8], ptr %8, i64 0, i64 0
  %258 = getelementptr inbounds [1000 x i8], ptr %9, i64 0, i64 0
  %259 = load ptr, ptr %12, align 8, !tbaa !14
  %260 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %257, ptr noundef @.str.12, ptr noundef %258, ptr noundef %259) #10
  %261 = load ptr, ptr %6, align 8, !tbaa !12
  %262 = getelementptr inbounds [32768 x i8], ptr %8, i64 0, i64 0
  %263 = call i32 @Cmd_CommandExecute(ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %14, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %256, %253, %250
  %265 = load i32, ptr %14, align 4, !tbaa !3
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %292

267:                                              ; preds = %264
  %268 = load ptr, ptr %6, align 8, !tbaa !12
  %269 = load ptr, ptr %7, align 8, !tbaa !10
  %270 = call ptr @Vec_StrArray(ptr noundef %269)
  %271 = call i32 @Cmd_CommandExecute(ptr noundef %268, ptr noundef %270)
  store i32 %271, ptr %14, align 4, !tbaa !3
  %272 = load i32, ptr %14, align 4, !tbaa !3
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %14, align 4, !tbaa !3
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %291

277:                                              ; preds = %274, %267
  %278 = load i32, ptr %18, align 4, !tbaa !3
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = load ptr, ptr %11, align 8, !tbaa !14
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = getelementptr inbounds [32768 x i8], ptr %8, i64 0, i64 0
  %285 = getelementptr inbounds [1000 x i8], ptr %10, i64 0, i64 0
  %286 = load ptr, ptr %11, align 8, !tbaa !14
  %287 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %284, ptr noundef @.str.12, ptr noundef %285, ptr noundef %286) #10
  %288 = load ptr, ptr %6, align 8, !tbaa !12
  %289 = getelementptr inbounds [32768 x i8], ptr %8, i64 0, i64 0
  %290 = call i32 @Cmd_CommandExecute(ptr noundef %288, ptr noundef %289)
  store i32 %290, ptr %14, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %283, %280, %277, %274
  br label %292

292:                                              ; preds = %291, %264
  %293 = load i32, ptr %19, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %19, align 4, !tbaa !3
  %297 = icmp eq i32 %296, 4
  br i1 %297, label %298, label %301

298:                                              ; preds = %295, %292
  store i32 0, ptr %19, align 4, !tbaa !3
  %299 = load ptr, ptr %6, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %299, i32 0, i32 13
  store i32 0, ptr %300, align 4, !tbaa !40
  br label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301, %217
  call void @Vec_StrFreeP(ptr noundef %7)
  %303 = load i32, ptr %19, align 4, !tbaa !3
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %332

305:                                              ; preds = %302
  %306 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_UtilsPrintHello(ptr noundef %306)
  %307 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Cmd_HistoryPrint(ptr noundef %307, i32 noundef 10)
  %308 = load i32, ptr %16, align 4, !tbaa !3
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_UtilsSource(ptr noundef %311)
  br label %312

312:                                              ; preds = %310, %305
  br label %313

313:                                              ; preds = %330, %312
  %314 = load ptr, ptr @stdin, align 8, !tbaa !38
  %315 = call i32 @feof(ptr noundef %314) #10
  %316 = icmp ne i32 %315, 0
  %317 = xor i1 %316, true
  br i1 %317, label %318, label %331

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8, !tbaa !12
  %320 = call ptr @Abc_UtilsGetUsersInput(ptr noundef %319)
  store ptr %320, ptr %13, align 8, !tbaa !14
  %321 = load ptr, ptr %6, align 8, !tbaa !12
  %322 = load ptr, ptr %13, align 8, !tbaa !14
  %323 = call i32 @Cmd_CommandExecute(ptr noundef %321, ptr noundef %322)
  store i32 %323, ptr %14, align 4, !tbaa !3
  %324 = load i32, ptr %14, align 4, !tbaa !3
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %329, label %326

326:                                              ; preds = %318
  %327 = load i32, ptr %14, align 4, !tbaa !3
  %328 = icmp eq i32 %327, -2
  br i1 %328, label %329, label %330

329:                                              ; preds = %326, %318
  br label %331

330:                                              ; preds = %326
  br label %313, !llvm.loop !41

331:                                              ; preds = %329, %313
  br label %332

332:                                              ; preds = %331, %302
  call void (...) @Abc_Stop()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %339

333:                                              ; preds = %181, %177, %158, %137
  %334 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Abc_UtilsPrintHello(ptr noundef %334)
  %335 = load ptr, ptr %6, align 8, !tbaa !12
  %336 = load ptr, ptr %5, align 8, !tbaa !7
  %337 = getelementptr inbounds ptr, ptr %336, i64 0
  %338 = load ptr, ptr %337, align 8, !tbaa !14
  call void @Abc_UtilsPrintUsage(ptr noundef %335, ptr noundef %338)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %339

339:                                              ; preds = %333, %332, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1000, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32768, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %340 = load i32, ptr %3, align 4
  ret i32 %340
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @Abc_FrameGetGlobalFrame(...) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare void @Extra_UtilGetoptReset(...) #3

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1000, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #10
  store i32 %20, ptr %5, align 4, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #10
  store i32 %38, ptr %6, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4, !tbaa !42
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @TypeCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.15) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.16) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.17) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.8) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.18, ptr noundef %29) #10
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %25, %24, %19, %14, %9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @Abc_FrameSetBridgeMode(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !47
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !47
  ret void
}

declare i32 @Wlc_StdinProcessSmt(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

declare void @Abc_Stop(...) #3

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare ptr @Gia_ManFromBridge(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !38
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.13)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !38
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.14)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr @stdout, align 8, !tbaa !38
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !14
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare void @Abc_UtilsPrintUsage(ptr noundef, ptr noundef) #3

declare void @Abc_UtilsSource(ptr noundef) #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !48
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !45
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !48
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Abc_UtilsPrintHello(ptr noundef) #3

declare void @Cmd_HistoryPrint(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare ptr @Abc_UtilsGetUsersInput(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !47
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !50

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr @stdout, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12Abc_Frame_t_", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"Abc_Frame_t_", !15, i64 0, !15, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !20, i64 104, !21, i64 112, !21, i64 116, !4, i64 120, !4, i64 124, !22, i64 128, !22, i64 136, !22, i64 144, !23, i64 152, !23, i64 160, !19, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !15, i64 256, !21, i64 264, !24, i64 272, !4, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !25, i64 320, !4, i64 328, !4, i64 332, !4, i64 336, !4, i64 340, !4, i64 344, !4, i64 348, !26, i64 352, !26, i64 360, !19, i64 368, !19, i64 376, !24, i64 384, !24, i64 392, !4, i64 400, !4, i64 404, !19, i64 408, !19, i64 416, !19, i64 424, !15, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !24, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !27, i64 552, !28, i64 560, !29, i64 568, !25, i64 576, !25, i64 584, !24, i64 592, !24, i64 600, !30, i64 608, !30, i64 616, !9, i64 624, !30, i64 632, !9, i64 640}
!18 = !{!"p1 _ZTS9st__table", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!21 = !{!"float", !5, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!23 = !{!"double", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!29 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!30 = !{!"p1 int", !9, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"rlimit", !33, i64 0, !33, i64 8}
!33 = !{!"long", !5, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!33, !33, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!22, !22, i64 0}
!39 = !{!17, !25, i64 288}
!40 = !{!17, !4, i64 92}
!41 = distinct !{!41, !37}
!42 = !{!43, !4, i64 4}
!43 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !15, i64 8}
!44 = !{!43, !4, i64 0}
!45 = !{!43, !15, i64 8}
!46 = !{!17, !22, i64 136}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS10Vec_Str_t_", !9, i64 0}
!50 = distinct !{!50, !37}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
