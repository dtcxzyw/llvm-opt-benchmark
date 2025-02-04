target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"res_init failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Querying %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Can't query %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dn_expand failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Bad (too short) DNS reply\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Broken DNS reply.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"second dn_expand failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"DNS rr overflow\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Not a TXT record\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Broken TXT record (txtlen = %d, size = %d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dnsquery(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %25, %3
  %28 = call i32 @__res_init() #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.1, ptr noundef %33)
  %35 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 512, i1 false)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %39 = call i32 @res_query(ptr noundef %36, i32 noundef 1, i32 noundef %37, ptr noundef %38, i32 noundef 512) #7
  store i32 %39, ptr %13, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 512
  br i1 %43, label %44, label %50

44:                                               ; preds = %41, %32
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 16
  %47 = select i1 %46, i32 4, i32 2
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef %47, ptr noundef @.str.2, ptr noundef %48)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 16
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp ne i32 %54, 255
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 2, ptr %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %59, %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

62:                                               ; preds = %53, %50
  %63 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !3
  %67 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store ptr %68, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %73 = call i32 @dn_expand(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef 128) #7
  store i32 %73, ptr %13, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.3)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

77:                                               ; preds = %62
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %10, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = icmp ugt ptr %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %90, ptr %19, align 8, !tbaa !3
  %91 = load ptr, ptr %19, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = zext i8 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = shl i32 %95, 8
  %97 = load ptr, ptr %19, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !12
  %100 = zext i8 %99 to i16
  %101 = zext i16 %100 to i32
  %102 = or i32 %96, %101
  store i32 %102, ptr %14, align 4, !tbaa !8
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %105

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.5)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  store ptr %114, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %222, %112
  %116 = load i32, ptr %16, align 4, !tbaa !8
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store ptr %119, ptr %10, align 8, !tbaa !3
  %120 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %124 = call i32 @dn_expand(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 128) #7
  store i32 %124, ptr %13, align 4, !tbaa !8
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

128:                                              ; preds = %115
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %10, align 8, !tbaa !3
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 -10
  %136 = icmp ugt ptr %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.4)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %141, ptr %20, align 8, !tbaa !3
  %142 = load ptr, ptr %20, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = zext i8 %144 to i16
  %146 = zext i16 %145 to i32
  %147 = shl i32 %146, 8
  %148 = load ptr, ptr %20, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !12
  %151 = zext i8 %150 to i16
  %152 = zext i16 %151 to i32
  %153 = or i32 %147, %152
  store i32 %153, ptr %14, align 4, !tbaa !8
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  store ptr %155, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %156

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  store ptr %159, ptr %10, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %161, ptr %21, align 8, !tbaa !3
  %162 = load ptr, ptr %21, align 8, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !12
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 24
  %167 = load ptr, ptr %21, align 8, !tbaa !3
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !12
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 16
  %172 = or i32 %166, %171
  %173 = load ptr, ptr %21, align 8, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !12
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 8
  %178 = or i32 %172, %177
  %179 = load ptr, ptr %21, align 8, !tbaa !3
  %180 = getelementptr inbounds i8, ptr %179, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !12
  %182 = zext i8 %181 to i32
  %183 = or i32 %178, %182
  store i32 %183, ptr %15, align 4, !tbaa !8
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store ptr %185, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %186

186:                                              ; preds = %160
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %189, ptr %22, align 8, !tbaa !3
  %190 = load ptr, ptr %22, align 8, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1, !tbaa !12
  %193 = zext i8 %192 to i16
  %194 = zext i16 %193 to i32
  %195 = shl i32 %194, 8
  %196 = load ptr, ptr %22, align 8, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !12
  %199 = zext i8 %198 to i16
  %200 = zext i16 %199 to i32
  %201 = or i32 %195, %200
  store i32 %201, ptr %16, align 4, !tbaa !8
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  store ptr %203, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %204

204:                                              ; preds = %188
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %10, align 8, !tbaa !3
  %207 = load i32, ptr %16, align 4, !tbaa !8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %211 = icmp ult ptr %209, %210
  br i1 %211, label %219, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = load i32, ptr %16, align 4, !tbaa !8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  %218 = icmp ugt ptr %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %212, %205
  %220 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.7)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

221:                                              ; preds = %212
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %14, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %115, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %14, align 4, !tbaa !8
  %227 = icmp ne i32 %226, 16
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

230:                                              ; preds = %225
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load ptr, ptr %10, align 8, !tbaa !3
  %235 = load i8, ptr %234, align 1, !tbaa !12
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %17, align 4, !tbaa !8
  %237 = load i32, ptr %16, align 4, !tbaa !8
  %238 = icmp uge i32 %236, %237
  br i1 %238, label %242, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %17, align 4, !tbaa !8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %239, %233, %230
  %243 = load i32, ptr %17, align 4, !tbaa !8
  %244 = load i32, ptr %16, align 4, !tbaa !8
  %245 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.9, i32 noundef %243, i32 noundef %244)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

246:                                              ; preds = %239
  %247 = load i32, ptr %17, align 4, !tbaa !8
  %248 = add i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = call noalias ptr @malloc(i64 noundef %249) #8
  store ptr %250, ptr %11, align 8, !tbaa !3
  %251 = icmp ne ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  store ptr null, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

253:                                              ; preds = %246
  %254 = load ptr, ptr %11, align 8, !tbaa !3
  %255 = load ptr, ptr %10, align 8, !tbaa !3
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = load i32, ptr %17, align 4, !tbaa !8
  %258 = zext i32 %257 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %256, i64 %258, i1 false)
  %259 = load ptr, ptr %11, align 8, !tbaa !3
  %260 = load i32, ptr %17, align 4, !tbaa !8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %261
  store i8 0, ptr %262, align 1, !tbaa !12
  %263 = load ptr, ptr %7, align 8, !tbaa !10
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %253
  %266 = load i32, ptr %15, align 4, !tbaa !8
  %267 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %266, ptr %267, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %265, %253
  %269 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %269, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %270

270:                                              ; preds = %268, %252, %242, %228, %219, %137, %126, %110, %86, %75, %61, %44, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #7
  %271 = load ptr, ptr %4, align 8
  ret ptr %271
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @__res_init() #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @res_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dn_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!6, !6, i64 0}
