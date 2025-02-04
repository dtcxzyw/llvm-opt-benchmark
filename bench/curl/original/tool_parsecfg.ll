target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.GlobalConfig = type { i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, i8, i32, ptr, i8, i8, i64, ptr, i8, i16, i8, ptr, ptr, ptr, ptr, ptr }
%struct.OperationConfig = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, ptr, i64, ptr, %struct.dynbuf, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, i16, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i32, ptr, i8, i64, ptr, ptr, i8, i8, i64, i8, i8, i64, i64, ptr, ptr, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i8, i8, i64, i8, i8, i8, i64, i8, ptr, i8, ptr, i32, i8, ptr, ptr, ptr, %struct.State, i8, i8, ptr, ptr, ptr }
%struct.State = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct.getout = type { ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c".curlrc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"%s:%d: warning: '%s' uses unquoted whitespace\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"This may cause side-effects. Consider using double quotes?\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"%s:%d: '%s' %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parseconfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.dynbuf, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = call ptr @findfile(ptr noundef @.str, i32 noundef 1)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call noalias ptr @fopen(ptr noundef %33, ptr noundef @.str.1)
  store ptr %34, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %38) #6
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %40, ptr %10, align 8, !tbaa !4
  store ptr %40, ptr %4, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %39, %28
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %487 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %55

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.2) #7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call noalias ptr @fopen(ptr noundef %50, ptr noundef @.str.1)
  store ptr %51, ptr %6, align 8, !tbaa !11
  br label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr @stdin, align 8, !tbaa !11
  store ptr %53, ptr %6, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54, %44
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %483

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @curlx_dyn_init(ptr noundef %18, i64 noundef 10485760)
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %470, %468, %61
  %63 = load i32, ptr %8, align 4, !tbaa !15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = call zeroext i1 @my_get_line(ptr noundef %66, ptr noundef %18, ptr noundef %19)
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ false, %62 ], [ %67, %65 ]
  br i1 %69, label %70, label %471

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !13
  %71 = load i32, ptr %16, align 4, !tbaa !15
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !15
  %73 = call ptr @curlx_dyn_ptr(ptr noundef %18)
  store ptr %73, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 1, ptr %8, align 4, !tbaa !15
  store i32 5, ptr %12, align 4
  br label %468

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %109, %77
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = load i8, ptr %79, align 1, !tbaa !24
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %107

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = load i8, ptr %84, align 1, !tbaa !24
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  br i1 %87, label %105, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = load i8, ptr %89, align 1, !tbaa !24
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %105, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = load i8, ptr %94, align 1, !tbaa !24
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 10
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 13
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i1 [ false, %93 ], [ %102, %98 ]
  br label %105

105:                                              ; preds = %103, %88, %83
  %106 = phi i1 [ true, %88 ], [ true, %83 ], [ %104, %103 ]
  br label %107

107:                                              ; preds = %105, %78
  %108 = phi i1 [ false, %78 ], [ %106, %105 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %13, align 8, !tbaa !4
  br label %78, !llvm.loop !25

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  %114 = load i8, ptr %113, align 1, !tbaa !24
  %115 = sext i8 %114 to i32
  switch i32 %115, label %117 [
    i32 35, label %116
    i32 47, label %116
    i32 13, label %116
    i32 10, label %116
    i32 42, label %116
    i32 0, label %116
  ]

116:                                              ; preds = %112, %112, %112, %112, %112, %112
  call void @curlx_dyn_reset(ptr noundef %18)
  store i32 4, ptr %12, align 4
  br label %468, !llvm.loop !27

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %118, ptr %14, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !24
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %17, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %170, %117
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  %127 = load i8, ptr %126, align 1, !tbaa !24
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  %132 = load i8, ptr %131, align 1, !tbaa !24
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %168, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %13, align 8, !tbaa !4
  %137 = load i8, ptr %136, align 1, !tbaa !24
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %168, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  %142 = load i8, ptr %141, align 1, !tbaa !24
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 10
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  %147 = load i8, ptr %146, align 1, !tbaa !24
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 13
  br i1 %149, label %168, label %150

150:                                              ; preds = %145, %140
  %151 = load i8, ptr %17, align 1, !tbaa !13, !range !28, !noundef !29
  %152 = trunc i8 %151 to i1
  br i1 %152, label %165, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = load i8, ptr %154, align 1, !tbaa !24
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 61
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %13, align 8, !tbaa !4
  %160 = load i8, ptr %159, align 1, !tbaa !24
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 58
  br label %163

163:                                              ; preds = %158, %153
  %164 = phi i1 [ true, %153 ], [ %162, %158 ]
  br label %165

165:                                              ; preds = %163, %150
  %166 = phi i1 [ false, %150 ], [ %164, %163 ]
  %167 = xor i1 %166, true
  br label %168

168:                                              ; preds = %165, %145, %135, %130, %125
  %169 = phi i1 [ false, %145 ], [ false, %135 ], [ false, %130 ], [ false, %125 ], [ %167, %165 ]
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load ptr, ptr %13, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %13, align 8, !tbaa !4
  br label %125, !llvm.loop !30

173:                                              ; preds = %168
  %174 = load ptr, ptr %13, align 8, !tbaa !4
  %175 = load i8, ptr %174, align 1, !tbaa !24
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load ptr, ptr %13, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %178, align 1, !tbaa !24
  br label %180

180:                                              ; preds = %177, %173
  br label %181

181:                                              ; preds = %227, %180
  %182 = load ptr, ptr %13, align 8, !tbaa !4
  %183 = load i8, ptr %182, align 1, !tbaa !24
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %225

186:                                              ; preds = %181
  %187 = load ptr, ptr %13, align 8, !tbaa !4
  %188 = load i8, ptr %187, align 1, !tbaa !24
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 32
  br i1 %190, label %223, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %13, align 8, !tbaa !4
  %193 = load i8, ptr %192, align 1, !tbaa !24
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 9
  br i1 %195, label %223, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %13, align 8, !tbaa !4
  %198 = load i8, ptr %197, align 1, !tbaa !24
  %199 = sext i8 %198 to i32
  %200 = icmp sge i32 %199, 10
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  %203 = load i8, ptr %202, align 1, !tbaa !24
  %204 = sext i8 %203 to i32
  %205 = icmp sle i32 %204, 13
  br i1 %205, label %223, label %206

206:                                              ; preds = %201, %196
  %207 = load i8, ptr %17, align 1, !tbaa !13, !range !28, !noundef !29
  %208 = trunc i8 %207 to i1
  br i1 %208, label %221, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %13, align 8, !tbaa !4
  %211 = load i8, ptr %210, align 1, !tbaa !24
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 61
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %13, align 8, !tbaa !4
  %216 = load i8, ptr %215, align 1, !tbaa !24
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 58
  br label %219

219:                                              ; preds = %214, %209
  %220 = phi i1 [ true, %209 ], [ %218, %214 ]
  br label %221

221:                                              ; preds = %219, %206
  %222 = phi i1 [ false, %206 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %201, %191, %186
  %224 = phi i1 [ true, %201 ], [ true, %191 ], [ true, %186 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %181
  %226 = phi i1 [ false, %181 ], [ %224, %223 ]
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = load ptr, ptr %13, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %13, align 8, !tbaa !4
  br label %181, !llvm.loop !31

230:                                              ; preds = %225
  %231 = load ptr, ptr %13, align 8, !tbaa !4
  %232 = load i8, ptr %231, align 1, !tbaa !24
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 34
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %13, align 8, !tbaa !4
  %238 = load ptr, ptr %13, align 8, !tbaa !4
  %239 = call i64 @strlen(ptr noundef %238) #7
  %240 = add i64 %239, 1
  %241 = call noalias ptr @malloc(i64 noundef %240) #8
  store ptr %241, ptr %15, align 8, !tbaa !4
  %242 = load ptr, ptr %15, align 8, !tbaa !4
  %243 = icmp ne ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %235
  store i32 1, ptr %8, align 4, !tbaa !15
  store i32 5, ptr %12, align 4
  br label %468

245:                                              ; preds = %235
  store i8 1, ptr %21, align 1, !tbaa !13
  %246 = load ptr, ptr %13, align 8, !tbaa !4
  %247 = load ptr, ptr %15, align 8, !tbaa !4
  %248 = call ptr @unslashquote(ptr noundef %246, ptr noundef %247)
  br label %350

249:                                              ; preds = %230
  %250 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %250, ptr %15, align 8, !tbaa !4
  br label %251

251:                                              ; preds = %283, %249
  %252 = load ptr, ptr %13, align 8, !tbaa !4
  %253 = load i8, ptr %252, align 1, !tbaa !24
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %281

256:                                              ; preds = %251
  %257 = load ptr, ptr %13, align 8, !tbaa !4
  %258 = load i8, ptr %257, align 1, !tbaa !24
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 32
  br i1 %260, label %278, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %13, align 8, !tbaa !4
  %263 = load i8, ptr %262, align 1, !tbaa !24
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 9
  br i1 %265, label %278, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %13, align 8, !tbaa !4
  %268 = load i8, ptr %267, align 1, !tbaa !24
  %269 = sext i8 %268 to i32
  %270 = icmp sge i32 %269, 10
  br i1 %270, label %271, label %276

271:                                              ; preds = %266
  %272 = load ptr, ptr %13, align 8, !tbaa !4
  %273 = load i8, ptr %272, align 1, !tbaa !24
  %274 = sext i8 %273 to i32
  %275 = icmp sle i32 %274, 13
  br label %276

276:                                              ; preds = %271, %266
  %277 = phi i1 [ false, %266 ], [ %275, %271 ]
  br label %278

278:                                              ; preds = %276, %261, %256
  %279 = phi i1 [ true, %261 ], [ true, %256 ], [ %277, %276 ]
  %280 = xor i1 %279, true
  br label %281

281:                                              ; preds = %278, %251
  %282 = phi i1 [ false, %251 ], [ %280, %278 ]
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = load ptr, ptr %13, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %13, align 8, !tbaa !4
  br label %251, !llvm.loop !32

286:                                              ; preds = %281
  %287 = load ptr, ptr %13, align 8, !tbaa !4
  %288 = load i8, ptr %287, align 1, !tbaa !24
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %344

290:                                              ; preds = %286
  %291 = load ptr, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %291, align 1, !tbaa !24
  %292 = load ptr, ptr %13, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %13, align 8, !tbaa !4
  br label %294

294:                                              ; preds = %325, %290
  %295 = load ptr, ptr %13, align 8, !tbaa !4
  %296 = load i8, ptr %295, align 1, !tbaa !24
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %323

299:                                              ; preds = %294
  %300 = load ptr, ptr %13, align 8, !tbaa !4
  %301 = load i8, ptr %300, align 1, !tbaa !24
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 32
  br i1 %303, label %321, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %13, align 8, !tbaa !4
  %306 = load i8, ptr %305, align 1, !tbaa !24
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 9
  br i1 %308, label %321, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %13, align 8, !tbaa !4
  %311 = load i8, ptr %310, align 1, !tbaa !24
  %312 = sext i8 %311 to i32
  %313 = icmp sge i32 %312, 10
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = load ptr, ptr %13, align 8, !tbaa !4
  %316 = load i8, ptr %315, align 1, !tbaa !24
  %317 = sext i8 %316 to i32
  %318 = icmp sle i32 %317, 13
  br label %319

319:                                              ; preds = %314, %309
  %320 = phi i1 [ false, %309 ], [ %318, %314 ]
  br label %321

321:                                              ; preds = %319, %304, %299
  %322 = phi i1 [ true, %304 ], [ true, %299 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %294
  %324 = phi i1 [ false, %294 ], [ %322, %321 ]
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = load ptr, ptr %13, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %326, i32 1
  store ptr %327, ptr %13, align 8, !tbaa !4
  br label %294, !llvm.loop !33

328:                                              ; preds = %323
  %329 = load ptr, ptr %13, align 8, !tbaa !4
  %330 = load i8, ptr %329, align 1, !tbaa !24
  %331 = sext i8 %330 to i32
  switch i32 %331, label %333 [
    i32 0, label %332
    i32 13, label %332
    i32 10, label %332
    i32 35, label %332
  ]

332:                                              ; preds = %328, %328, %328, %328
  br label %343

333:                                              ; preds = %328
  %334 = load ptr, ptr %9, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw %struct.OperationConfig, ptr %334, i32 0, i32 224
  %336 = load ptr, ptr %335, align 8, !tbaa !34
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = load i32, ptr %16, align 4, !tbaa !15
  %339 = load ptr, ptr %14, align 8, !tbaa !4
  call void (ptr, ptr, ...) @warnf(ptr noundef %336, ptr noundef @.str.3, ptr noundef %337, i32 noundef %338, ptr noundef %339)
  %340 = load ptr, ptr %9, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw %struct.OperationConfig, ptr %340, i32 0, i32 224
  %342 = load ptr, ptr %341, align 8, !tbaa !34
  call void (ptr, ptr, ...) @warnf(ptr noundef %342, ptr noundef @.str.4)
  br label %343

343:                                              ; preds = %333, %332
  br label %344

344:                                              ; preds = %343, %286
  %345 = load ptr, ptr %15, align 8, !tbaa !4
  %346 = load i8, ptr %345, align 1, !tbaa !24
  %347 = icmp ne i8 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  store ptr null, ptr %15, align 8, !tbaa !4
  br label %349

349:                                              ; preds = %348, %344
  br label %350

350:                                              ; preds = %349, %245
  %351 = load ptr, ptr %14, align 8, !tbaa !4
  %352 = load ptr, ptr %15, align 8, !tbaa !4
  %353 = load ptr, ptr %5, align 8, !tbaa !9
  %354 = load ptr, ptr %9, align 8, !tbaa !23
  %355 = call i32 @getparameter(ptr noundef %351, ptr noundef %352, ptr noundef null, ptr noundef %7, ptr noundef %353, ptr noundef %354)
  store i32 %355, ptr %20, align 4, !tbaa !15
  %356 = load ptr, ptr %5, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %356, i32 0, i32 24
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  store ptr %358, ptr %9, align 8, !tbaa !23
  %359 = load i32, ptr %20, align 4, !tbaa !15
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %373, label %361

361:                                              ; preds = %350
  %362 = load ptr, ptr %15, align 8, !tbaa !4
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %373

364:                                              ; preds = %361
  %365 = load ptr, ptr %15, align 8, !tbaa !4
  %366 = load i8, ptr %365, align 1, !tbaa !24
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = load i8, ptr %7, align 1, !tbaa !13, !range !28, !noundef !29
  %371 = trunc i8 %370 to i1
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  store i32 10, ptr %20, align 4, !tbaa !15
  br label %373

373:                                              ; preds = %372, %369, %364, %361, %350
  %374 = load i32, ptr %20, align 4, !tbaa !15
  %375 = icmp eq i32 %374, 16
  br i1 %375, label %376, label %421

376:                                              ; preds = %373
  %377 = load ptr, ptr %9, align 8, !tbaa !23
  %378 = getelementptr inbounds nuw %struct.OperationConfig, ptr %377, i32 0, i32 78
  %379 = load ptr, ptr %378, align 8, !tbaa !43
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %420

381:                                              ; preds = %376
  %382 = load ptr, ptr %9, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw %struct.OperationConfig, ptr %382, i32 0, i32 78
  %384 = load ptr, ptr %383, align 8, !tbaa !43
  %385 = getelementptr inbounds nuw %struct.getout, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !44
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %420

388:                                              ; preds = %381
  %389 = call noalias ptr @malloc(i64 noundef 1464) #8
  %390 = load ptr, ptr %9, align 8, !tbaa !23
  %391 = getelementptr inbounds nuw %struct.OperationConfig, ptr %390, i32 0, i32 226
  store ptr %389, ptr %391, align 8, !tbaa !46
  %392 = load ptr, ptr %9, align 8, !tbaa !23
  %393 = getelementptr inbounds nuw %struct.OperationConfig, ptr %392, i32 0, i32 226
  %394 = load ptr, ptr %393, align 8, !tbaa !46
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %418

396:                                              ; preds = %388
  %397 = load ptr, ptr %9, align 8, !tbaa !23
  %398 = getelementptr inbounds nuw %struct.OperationConfig, ptr %397, i32 0, i32 226
  %399 = load ptr, ptr %398, align 8, !tbaa !46
  call void @config_init(ptr noundef %399)
  %400 = load ptr, ptr %5, align 8, !tbaa !9
  %401 = load ptr, ptr %9, align 8, !tbaa !23
  %402 = getelementptr inbounds nuw %struct.OperationConfig, ptr %401, i32 0, i32 226
  %403 = load ptr, ptr %402, align 8, !tbaa !46
  %404 = getelementptr inbounds nuw %struct.OperationConfig, ptr %403, i32 0, i32 224
  store ptr %400, ptr %404, align 8, !tbaa !34
  %405 = load ptr, ptr %9, align 8, !tbaa !23
  %406 = getelementptr inbounds nuw %struct.OperationConfig, ptr %405, i32 0, i32 226
  %407 = load ptr, ptr %406, align 8, !tbaa !46
  %408 = load ptr, ptr %5, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %408, i32 0, i32 24
  store ptr %407, ptr %409, align 8, !tbaa !17
  %410 = load ptr, ptr %9, align 8, !tbaa !23
  %411 = load ptr, ptr %9, align 8, !tbaa !23
  %412 = getelementptr inbounds nuw %struct.OperationConfig, ptr %411, i32 0, i32 226
  %413 = load ptr, ptr %412, align 8, !tbaa !46
  %414 = getelementptr inbounds nuw %struct.OperationConfig, ptr %413, i32 0, i32 225
  store ptr %410, ptr %414, align 8, !tbaa !47
  %415 = load ptr, ptr %9, align 8, !tbaa !23
  %416 = getelementptr inbounds nuw %struct.OperationConfig, ptr %415, i32 0, i32 226
  %417 = load ptr, ptr %416, align 8, !tbaa !46
  store ptr %417, ptr %9, align 8, !tbaa !23
  br label %419

418:                                              ; preds = %388
  store i32 15, ptr %20, align 4, !tbaa !15
  br label %419

419:                                              ; preds = %418, %396
  br label %420

420:                                              ; preds = %419, %381, %376
  br label %421

421:                                              ; preds = %420, %373
  %422 = load i32, ptr %20, align 4, !tbaa !15
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %459

424:                                              ; preds = %421
  %425 = load i32, ptr %20, align 4, !tbaa !15
  %426 = icmp ne i32 %425, 16
  br i1 %426, label %427, label %459

427:                                              ; preds = %424
  %428 = load ptr, ptr %4, align 8, !tbaa !4
  %429 = call i32 @strcmp(ptr noundef %428, ptr noundef @.str.2) #7
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  store ptr @.str.5, ptr %4, align 8, !tbaa !4
  br label %432

432:                                              ; preds = %431, %427
  %433 = load i32, ptr %20, align 4, !tbaa !15
  %434 = icmp ne i32 %433, 5
  br i1 %434, label %435, label %458

435:                                              ; preds = %432
  %436 = load i32, ptr %20, align 4, !tbaa !15
  %437 = icmp ne i32 %436, 6
  br i1 %437, label %438, label %458

438:                                              ; preds = %435
  %439 = load i32, ptr %20, align 4, !tbaa !15
  %440 = icmp ne i32 %439, 7
  br i1 %440, label %441, label %458

441:                                              ; preds = %438
  %442 = load i32, ptr %20, align 4, !tbaa !15
  %443 = icmp ne i32 %442, 8
  br i1 %443, label %444, label %458

444:                                              ; preds = %441
  %445 = load i32, ptr %20, align 4, !tbaa !15
  %446 = icmp ne i32 %445, 9
  br i1 %446, label %447, label %458

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %448 = load i32, ptr %20, align 4, !tbaa !15
  %449 = call ptr @param2text(i32 noundef %448)
  store ptr %449, ptr %22, align 8, !tbaa !4
  %450 = load ptr, ptr %9, align 8, !tbaa !23
  %451 = getelementptr inbounds nuw %struct.OperationConfig, ptr %450, i32 0, i32 224
  %452 = load ptr, ptr %451, align 8, !tbaa !34
  %453 = load ptr, ptr %4, align 8, !tbaa !4
  %454 = load i32, ptr %16, align 4, !tbaa !15
  %455 = load ptr, ptr %14, align 8, !tbaa !4
  %456 = load ptr, ptr %22, align 8, !tbaa !4
  call void (ptr, ptr, ...) @errorf(ptr noundef %452, ptr noundef @.str.6, ptr noundef %453, i32 noundef %454, ptr noundef %455, ptr noundef %456)
  %457 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %457, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %458

458:                                              ; preds = %447, %444, %441, %438, %435, %432
  br label %459

459:                                              ; preds = %458, %424, %421
  %460 = load i8, ptr %21, align 1, !tbaa !13, !range !28, !noundef !29
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %467

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %464) #6
  store ptr null, ptr %15, align 8, !tbaa !4
  br label %465

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %459
  call void @curlx_dyn_reset(ptr noundef %18)
  store i32 0, ptr %12, align 4
  br label %468

468:                                              ; preds = %467, %244, %116, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %469 = load i32, ptr %12, align 4
  switch i32 %469, label %489 [
    i32 0, label %470
    i32 5, label %471
    i32 4, label %62
  ]

470:                                              ; preds = %468
  br label %62, !llvm.loop !27

471:                                              ; preds = %468, %68
  call void @curlx_dyn_free(ptr noundef %18)
  %472 = load ptr, ptr %6, align 8, !tbaa !11
  %473 = load ptr, ptr @stdin, align 8, !tbaa !11
  %474 = icmp ne ptr %472, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %471
  %476 = load ptr, ptr %6, align 8, !tbaa !11
  %477 = call i32 @fclose(ptr noundef %476)
  br label %478

478:                                              ; preds = %475, %471
  %479 = load i8, ptr %19, align 1, !tbaa !13, !range !28, !noundef !29
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %482

482:                                              ; preds = %481, %478
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %484

483:                                              ; preds = %55
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %484

484:                                              ; preds = %483, %482
  %485 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %485) #6
  %486 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %486, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %487

487:                                              ; preds = %484, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %488 = load i32, ptr %3, align 4
  ret i32 %488

489:                                              ; preds = %468
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @findfile(ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @curlx_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @my_get_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !50
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %11

11:                                               ; preds = %28, %3
  %12 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call ptr @fgets(ptr noundef %12, i32 noundef 4096, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = call i64 @curlx_dyn_len(ptr noundef %17)
  %19 = icmp ne i64 %18, 0
  store i1 %19, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 @curlx_dyn_add(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  store i8 1, ptr %26, align 1, !tbaa !13
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 10) #7
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  br i1 %32, label %11, label %33, !llvm.loop !52

33:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %25, %16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #6
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

declare ptr @curlx_dyn_ptr(ptr noundef) #2

declare void @curlx_dyn_reset(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @unslashquote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %50, %41, %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !24
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 34
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ false, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %51

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !24
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !24
  store i8 %28, ptr %5, align 1, !tbaa !24
  %29 = sext i8 %28 to i32
  switch i32 %29, label %35 [
    i32 0, label %30
    i32 116, label %31
    i32 110, label %32
    i32 114, label %33
    i32 118, label %34
  ]

30:                                               ; preds = %24
  store i32 2, ptr %6, align 4
  br label %41, !llvm.loop !53

31:                                               ; preds = %24
  store i8 9, ptr %5, align 1, !tbaa !24
  br label %35

32:                                               ; preds = %24
  store i8 10, ptr %5, align 1, !tbaa !24
  br label %35

33:                                               ; preds = %24
  store i8 13, ptr %5, align 1, !tbaa !24
  br label %35

34:                                               ; preds = %24
  store i8 11, ptr %5, align 1, !tbaa !24
  br label %35

35:                                               ; preds = %24, %34, %33, %32, %31
  %36 = load i8, ptr %5, align 1, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !4
  store i8 %36, ptr %37, align 1, !tbaa !24
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %3, align 8, !tbaa !4
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %54 [
    i32 0, label %43
    i32 2, label %7
  ]

43:                                               ; preds = %41
  br label %50

44:                                               ; preds = %19
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load i8, ptr %45, align 1, !tbaa !24
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !4
  store i8 %47, ptr %48, align 1, !tbaa !24
  br label %50

50:                                               ; preds = %44, %43
  br label %7, !llvm.loop !53

51:                                               ; preds = %17
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %52, align 1, !tbaa !24
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %53

54:                                               ; preds = %41
  unreachable
}

declare void @warnf(ptr noundef, ptr noundef, ...) #2

declare i32 @getparameter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @config_init(ptr noundef) #2

declare ptr @param2text(i32 noundef) #2

declare void @errorf(ptr noundef, ptr noundef, ...) #2

declare void @curlx_dyn_free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @curlx_dyn_len(ptr noundef) #2

declare i32 @curlx_dyn_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
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
!10 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !22, i64 112}
!18 = !{!"GlobalConfig", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !7, i64 4, !5, i64 8, !12, i64 16, !14, i64 24, !16, i64 28, !14, i64 32, !14, i64 33, !16, i64 36, !5, i64 40, !14, i64 48, !14, i64 49, !19, i64 56, !5, i64 64, !14, i64 72, !20, i64 74, !14, i64 76, !5, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112}
!19 = !{!"long", !7, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!"p1 _ZTS8tool_var", !6, i64 0}
!22 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!35, !10, i64 1328}
!35 = !{!"OperationConfig", !14, i64 0, !5, i64 8, !36, i64 16, !5, i64 24, !36, i64 32, !5, i64 40, !5, i64 48, !14, i64 56, !14, i64 57, !14, i64 58, !19, i64 64, !14, i64 72, !14, i64 73, !14, i64 74, !14, i64 75, !14, i64 76, !5, i64 80, !14, i64 88, !5, i64 96, !14, i64 104, !5, i64 112, !19, i64 120, !5, i64 128, !37, i64 136, !5, i64 168, !5, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !19, i64 248, !19, i64 256, !20, i64 264, !5, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !16, i64 424, !5, i64 432, !5, i64 440, !36, i64 448, !5, i64 456, !14, i64 464, !5, i64 472, !14, i64 480, !14, i64 481, !14, i64 482, !14, i64 483, !14, i64 484, !14, i64 485, !14, i64 486, !14, i64 487, !14, i64 488, !14, i64 489, !14, i64 490, !14, i64 491, !14, i64 492, !14, i64 493, !5, i64 496, !38, i64 504, !38, i64 512, !38, i64 520, !38, i64 528, !38, i64 536, !19, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !14, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !19, i64 832, !14, i64 840, !14, i64 841, !14, i64 842, !14, i64 843, !14, i64 844, !14, i64 845, !14, i64 846, !14, i64 847, !14, i64 848, !14, i64 849, !14, i64 850, !14, i64 851, !14, i64 852, !14, i64 853, !14, i64 854, !14, i64 855, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !5, i64 864, !36, i64 872, !36, i64 880, !36, i64 888, !19, i64 896, !19, i64 904, !19, i64 912, !19, i64 920, !19, i64 928, !16, i64 936, !19, i64 944, !36, i64 952, !36, i64 960, !39, i64 968, !39, i64 976, !40, i64 984, !36, i64 992, !36, i64 1000, !36, i64 1008, !16, i64 1016, !19, i64 1024, !19, i64 1032, !14, i64 1040, !14, i64 1041, !14, i64 1042, !14, i64 1043, !16, i64 1044, !5, i64 1048, !14, i64 1056, !19, i64 1064, !5, i64 1072, !5, i64 1080, !14, i64 1088, !14, i64 1089, !19, i64 1096, !14, i64 1104, !14, i64 1105, !19, i64 1112, !19, i64 1120, !5, i64 1128, !5, i64 1136, !16, i64 1144, !19, i64 1152, !19, i64 1160, !14, i64 1168, !14, i64 1169, !14, i64 1170, !14, i64 1171, !14, i64 1172, !14, i64 1173, !14, i64 1174, !14, i64 1175, !19, i64 1176, !19, i64 1184, !14, i64 1192, !16, i64 1196, !14, i64 1200, !19, i64 1208, !14, i64 1216, !14, i64 1217, !14, i64 1218, !14, i64 1219, !14, i64 1220, !14, i64 1221, !14, i64 1222, !14, i64 1223, !14, i64 1224, !5, i64 1232, !14, i64 1240, !5, i64 1248, !14, i64 1256, !14, i64 1257, !14, i64 1258, !19, i64 1264, !14, i64 1272, !14, i64 1273, !14, i64 1274, !19, i64 1280, !14, i64 1288, !5, i64 1296, !14, i64 1304, !5, i64 1312, !16, i64 1320, !14, i64 1324, !10, i64 1328, !22, i64 1336, !22, i64 1344, !41, i64 1352, !14, i64 1432, !14, i64 1433, !5, i64 1440, !5, i64 1448, !5, i64 1456}
!36 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!37 = !{!"dynbuf", !5, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!38 = !{!"p1 _ZTS6getout", !6, i64 0}
!39 = !{!"p1 _ZTS9tool_mime", !6, i64 0}
!40 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!41 = !{!"State", !38, i64 0, !42, i64 8, !42, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!42 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!43 = !{!35, !38, i64 504}
!44 = !{!45, !5, i64 8}
!45 = !{!"getout", !38, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !16, i64 36}
!46 = !{!35, !22, i64 1344}
!47 = !{!35, !22, i64 1336}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _Bool", !6, i64 0}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
