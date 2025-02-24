target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.mcsheng = type { i16, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i16, i8, i8, i8, [256 x i8], i32, i32, [256 x <2 x i64>] }
%struct.mstate_aux = type { i32, i32, i16, i32 }
%struct.report_list = type { i32, [0 x i32] }
%struct.unaligned.0 = type { i16 }
%struct.unaligned.1 = type { i16 }
%struct.unaligned = type { i64 }

@mcsheng_pext_mask = external constant [8 x i64], align 16

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng8_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.mcsheng, ptr %41, i32 0, i32 13
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %6, align 8
  %48 = call signext i8 @nfaExecMcSheng8_Q2i(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef signext %46, i64 noundef %47, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i8 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecMcSheng8_Q2i(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, i64 noundef %8, i32 noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store i64 %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %35, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw %struct.mq, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %24, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 8
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %46 = load i8, ptr %19, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = call i64 @q_cur_offset(ptr noundef %53)
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw %struct.mcsheng, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 %52(i64 noundef 0, i64 noundef %54, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %25, align 4
  br label %69

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr %24, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = call i64 @q_cur_offset(ptr noundef %65)
  %67 = call signext i8 @doComplexReport(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i64 noundef %66, i8 noundef signext 0, ptr noundef %27, ptr noundef %26)
  %68 = sext i8 %67 to i32
  store i32 %68, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %69

69:                                               ; preds = %60, %51
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.mq, ptr %70, i32 0, i32 11
  store i8 0, ptr %71, align 8
  %72 = load i32, ptr %25, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8 0, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %28, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %77 = load i32, ptr %28, align 4
  switch i32 %77, label %351 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %10
  %80 = load ptr, ptr %18, align 8
  %81 = call i64 @q_cur_loc(ptr noundef %80)
  store i64 %81, ptr %23, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw %struct.mq, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %86 = load i64, ptr %23, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %15, align 8
  br label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %14, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %29, align 8
  %94 = load i32, ptr %21, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %139

96:                                               ; preds = %92
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %98, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.mq_item, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %20, align 8
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.mq, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.mq, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds nuw %struct.mq, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %118, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.mq_item, ptr %123, i32 0, i32 0
  store i32 0, ptr %124, align 8
  %125 = load i64, ptr %20, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.mq, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %127, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.mq_item, ptr %132, i32 0, i32 1
  store i64 %125, ptr %133, align 8
  %134 = load i32, ptr %24, align 4
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.mq, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  store i8 %135, ptr %138, align 1
  store i8 1, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %350

139:                                              ; preds = %96, %92
  br label %140

140:                                              ; preds = %349, %347, %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.mq, ptr %145, i32 0, i32 14
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw %struct.mq, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %146, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.mq_item, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %30, align 8
  %154 = load i32, ptr %21, align 4
  %155 = icmp ne i32 %154, 2
  br i1 %155, label %156, label %166

156:                                              ; preds = %144
  %157 = load i64, ptr %30, align 8
  %158 = load i64, ptr %20, align 8
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i64, ptr %30, align 8
  br label %164

162:                                              ; preds = %156
  %163 = load i64, ptr %20, align 8
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i64 [ %161, %160 ], [ %163, %162 ]
  store i64 %165, ptr %30, align 8
  br label %166

166:                                              ; preds = %164, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %167 = load i64, ptr %30, align 8
  store i64 %167, ptr %31, align 8
  %168 = load i64, ptr %23, align 8
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = load i64, ptr %30, align 8
  %172 = icmp slt i64 0, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %176

174:                                              ; preds = %170
  %175 = load i64, ptr %30, align 8
  br label %176

176:                                              ; preds = %174, %173
  %177 = phi i64 [ 0, %173 ], [ %175, %174 ]
  store i64 %177, ptr %31, align 8
  br label %178

178:                                              ; preds = %176, %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = load i64, ptr %23, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  %183 = load i64, ptr %31, align 8
  %184 = load i64, ptr %23, align 8
  %185 = sub nsw i64 %183, %184
  %186 = load i64, ptr %13, align 8
  %187 = load i64, ptr %23, align 8
  %188 = add i64 %186, %187
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i8, ptr %19, align 1
  %192 = load i32, ptr %21, align 4
  %193 = call signext i8 @mcshengExec8_i_ni(ptr noundef %179, ptr noundef %24, ptr noundef %182, i64 noundef %185, i64 noundef %188, ptr noundef %189, ptr noundef %190, i8 noundef signext %191, ptr noundef %32, i32 noundef %192)
  store i8 %193, ptr %33, align 1
  %194 = load i8, ptr %33, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %178
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.mq, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  store i8 0, ptr %200, align 1
  store i8 0, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %347

201:                                              ; preds = %178
  %202 = load i32, ptr %21, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %246

204:                                              ; preds = %201
  %205 = load i8, ptr %33, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %246

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds nuw %struct.mq, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = getelementptr inbounds nuw %struct.mq, ptr %219, i32 0, i32 14
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds nuw %struct.mq, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %220, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.mq_item, ptr %225, i32 0, i32 0
  store i32 0, ptr %226, align 8
  %227 = load ptr, ptr %32, align 8
  %228 = load ptr, ptr %29, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = add nsw i64 %231, 1
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.mq, ptr %233, i32 0, i32 14
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds nuw %struct.mq, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %234, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.mq_item, ptr %239, i32 0, i32 1
  store i64 %232, ptr %240, align 8
  %241 = load i32, ptr %24, align 4
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds nuw %struct.mq, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  store i8 %242, ptr %245, align 1
  store i8 2, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %347

246:                                              ; preds = %204, %201
  %247 = load i32, ptr %21, align 4
  %248 = icmp ne i32 %247, 2
  br i1 %248, label %249, label %291

249:                                              ; preds = %246
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds nuw %struct.mq, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds nuw %struct.mq, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %251, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %struct.mq_item, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = load i64, ptr %20, align 8
  %260 = icmp sgt i64 %258, %259
  br i1 %260, label %261, label %291

261:                                              ; preds = %249
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds nuw %struct.mq, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds nuw %struct.mq, ptr %269, i32 0, i32 14
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds nuw %struct.mq, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %270, i64 0, i64 %274
  %276 = getelementptr inbounds nuw %struct.mq_item, ptr %275, i32 0, i32 0
  store i32 0, ptr %276, align 8
  %277 = load i64, ptr %20, align 8
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds nuw %struct.mq, ptr %278, i32 0, i32 14
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds nuw %struct.mq, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %279, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.mq_item, ptr %284, i32 0, i32 1
  store i64 %277, ptr %285, align 8
  %286 = load i32, ptr %24, align 4
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds nuw %struct.mq, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  store i8 %287, ptr %290, align 1
  store i8 1, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %347

291:                                              ; preds = %249, %246
  %292 = load i64, ptr %31, align 8
  store i64 %292, ptr %23, align 8
  %293 = load i64, ptr %23, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = load ptr, ptr %14, align 8
  store ptr %296, ptr %29, align 8
  br label %297

297:                                              ; preds = %295, %291
  %298 = load i64, ptr %23, align 8
  %299 = load i64, ptr %30, align 8
  %300 = icmp ne i64 %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i32 6, ptr %28, align 4
  br label %347

302:                                              ; preds = %297
  %303 = load ptr, ptr %18, align 8
  %304 = getelementptr inbounds nuw %struct.mq, ptr %303, i32 0, i32 14
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds nuw %struct.mq, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %304, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.mq_item, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  switch i32 %311, label %341 [
    i32 2, label %312
    i32 1, label %327
  ]

312:                                              ; preds = %302
  %313 = load i64, ptr %23, align 8
  %314 = load i64, ptr %13, align 8
  %315 = add i64 %313, %314
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %312
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds nuw %struct.mcsheng, ptr %318, i32 0, i32 2
  %320 = load i16, ptr %319, align 8
  %321 = trunc i16 %320 to i8
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %24, align 4
  br label %342

323:                                              ; preds = %312
  %324 = load ptr, ptr %22, align 8
  %325 = load i32, ptr %24, align 4
  %326 = call i32 @mcshengEnableStarts(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %24, align 4
  br label %342

327:                                              ; preds = %302
  %328 = load i32, ptr %24, align 4
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds nuw %struct.mq, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  store i8 %329, ptr %332, align 1
  %333 = load ptr, ptr %18, align 8
  %334 = getelementptr inbounds nuw %struct.mq, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 8
  %337 = load i32, ptr %24, align 4
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 1, i32 0
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %347

341:                                              ; preds = %302
  br label %342

342:                                              ; preds = %341, %323, %317
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds nuw %struct.mq, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 8
  store i32 0, ptr %28, align 4
  br label %347

347:                                              ; preds = %342, %327, %301, %264, %214, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %348 = load i32, ptr %28, align 4
  switch i32 %348, label %350 [
    i32 0, label %349
    i32 6, label %140
  ]

349:                                              ; preds = %347
  br label %140

350:                                              ; preds = %347, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %351

351:                                              ; preds = %350, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %352 = load i8, ptr %11, align 1
  ret i8 %352
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng16_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.mcsheng, ptr %41, i32 0, i32 13
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %6, align 8
  %48 = call signext i8 @nfaExecMcSheng16_Q2i(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef signext %46, i64 noundef %47, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i8 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecMcSheng16_Q2i(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, i64 noundef %8, i32 noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store i64 %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %35, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw %struct.mq, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %24, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 11
  %43 = load i8, ptr %42, align 8
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %46 = load i8, ptr %19, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = call i64 @q_cur_offset(ptr noundef %53)
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw %struct.mcsheng, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 %52(i64 noundef 0, i64 noundef %54, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %25, align 4
  br label %69

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr %24, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = call i64 @q_cur_offset(ptr noundef %65)
  %67 = call signext i8 @doComplexReport(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i64 noundef %66, i8 noundef signext 0, ptr noundef %27, ptr noundef %26)
  %68 = sext i8 %67 to i32
  store i32 %68, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %69

69:                                               ; preds = %60, %51
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %struct.mq, ptr %70, i32 0, i32 11
  store i8 0, ptr %71, align 8
  %72 = load i32, ptr %25, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8 0, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %28, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %77 = load i32, ptr %28, align 4
  switch i32 %77, label %347 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %10
  %80 = load ptr, ptr %18, align 8
  %81 = call i64 @q_cur_loc(ptr noundef %80)
  store i64 %81, ptr %23, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds nuw %struct.mq, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %86 = load i64, ptr %23, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %15, align 8
  br label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %14, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %29, align 8
  %94 = load i32, ptr %21, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %139

96:                                               ; preds = %92
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %98, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.mq_item, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %20, align 8
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.mq, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.mq, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds nuw %struct.mq, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %118, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.mq_item, ptr %123, i32 0, i32 0
  store i32 0, ptr %124, align 8
  %125 = load i64, ptr %20, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds nuw %struct.mq, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %127, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.mq_item, ptr %132, i32 0, i32 1
  store i64 %125, ptr %133, align 8
  %134 = load i32, ptr %24, align 4
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct.mq, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  store i16 %135, ptr %138, align 2
  store i8 1, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %346

139:                                              ; preds = %96, %92
  br label %140

140:                                              ; preds = %345, %343, %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds nuw %struct.mq, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds nuw %struct.mq, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %143, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.mq_item, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %30, align 8
  %151 = load i32, ptr %21, align 4
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %163

153:                                              ; preds = %141
  %154 = load i64, ptr %30, align 8
  %155 = load i64, ptr %20, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load i64, ptr %30, align 8
  br label %161

159:                                              ; preds = %153
  %160 = load i64, ptr %20, align 8
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i64 [ %158, %157 ], [ %160, %159 ]
  store i64 %162, ptr %30, align 8
  br label %163

163:                                              ; preds = %161, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %164 = load i64, ptr %30, align 8
  store i64 %164, ptr %31, align 8
  %165 = load i64, ptr %23, align 8
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load i64, ptr %30, align 8
  %169 = icmp slt i64 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %173

171:                                              ; preds = %167
  %172 = load i64, ptr %30, align 8
  br label %173

173:                                              ; preds = %171, %170
  %174 = phi i64 [ 0, %170 ], [ %172, %171 ]
  store i64 %174, ptr %31, align 8
  br label %175

175:                                              ; preds = %173, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %176 = load ptr, ptr %22, align 8
  %177 = load ptr, ptr %29, align 8
  %178 = load i64, ptr %23, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  %180 = load i64, ptr %31, align 8
  %181 = load i64, ptr %23, align 8
  %182 = sub nsw i64 %180, %181
  %183 = load i64, ptr %13, align 8
  %184 = load i64, ptr %23, align 8
  %185 = add i64 %183, %184
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = load i8, ptr %19, align 1
  %189 = load i32, ptr %21, align 4
  %190 = call signext i8 @mcshengExec16_i_ni(ptr noundef %176, ptr noundef %24, ptr noundef %179, i64 noundef %182, i64 noundef %185, ptr noundef %186, ptr noundef %187, i8 noundef signext %188, ptr noundef %32, i32 noundef %189)
  store i8 %190, ptr %33, align 1
  %191 = load i8, ptr %33, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %175
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds nuw %struct.mq, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  store i16 0, ptr %197, align 2
  store i8 0, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %343

198:                                              ; preds = %175
  %199 = load i32, ptr %21, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %243

201:                                              ; preds = %198
  %202 = load i8, ptr %33, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %243

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds nuw %struct.mq, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds nuw %struct.mq, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds nuw %struct.mq, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %217, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.mq_item, ptr %222, i32 0, i32 0
  store i32 0, ptr %223, align 8
  %224 = load ptr, ptr %32, align 8
  %225 = load ptr, ptr %29, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %228, 1
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds nuw %struct.mq, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds nuw %struct.mq, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %231, i64 0, i64 %235
  %237 = getelementptr inbounds nuw %struct.mq_item, ptr %236, i32 0, i32 1
  store i64 %229, ptr %237, align 8
  %238 = load i32, ptr %24, align 4
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds nuw %struct.mq, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  store i16 %239, ptr %242, align 2
  store i8 2, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %343

243:                                              ; preds = %201, %198
  %244 = load i32, ptr %21, align 4
  %245 = icmp ne i32 %244, 2
  br i1 %245, label %246, label %288

246:                                              ; preds = %243
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds nuw %struct.mq, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds nuw %struct.mq, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %248, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.mq_item, ptr %253, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = load i64, ptr %20, align 8
  %257 = icmp sgt i64 %255, %256
  br i1 %257, label %258, label %288

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %18, align 8
  %263 = getelementptr inbounds nuw %struct.mq, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds nuw %struct.mq, ptr %266, i32 0, i32 14
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds nuw %struct.mq, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %267, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.mq_item, ptr %272, i32 0, i32 0
  store i32 0, ptr %273, align 8
  %274 = load i64, ptr %20, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds nuw %struct.mq, ptr %275, i32 0, i32 14
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds nuw %struct.mq, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %276, i64 0, i64 %280
  %282 = getelementptr inbounds nuw %struct.mq_item, ptr %281, i32 0, i32 1
  store i64 %274, ptr %282, align 8
  %283 = load i32, ptr %24, align 4
  %284 = trunc i32 %283 to i16
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds nuw %struct.mq, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  store i16 %284, ptr %287, align 2
  store i8 1, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %343

288:                                              ; preds = %246, %243
  %289 = load i64, ptr %31, align 8
  store i64 %289, ptr %23, align 8
  %290 = load i64, ptr %23, align 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %14, align 8
  store ptr %293, ptr %29, align 8
  br label %294

294:                                              ; preds = %292, %288
  %295 = load i64, ptr %23, align 8
  %296 = load i64, ptr %30, align 8
  %297 = icmp ne i64 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 6, ptr %28, align 4
  br label %343

299:                                              ; preds = %294
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds nuw %struct.mq, ptr %300, i32 0, i32 14
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds nuw %struct.mq, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %301, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.mq_item, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  switch i32 %308, label %337 [
    i32 2, label %309
    i32 1, label %323
  ]

309:                                              ; preds = %299
  %310 = load i64, ptr %23, align 8
  %311 = load i64, ptr %13, align 8
  %312 = add i64 %310, %311
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds nuw %struct.mcsheng, ptr %315, i32 0, i32 2
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i32
  store i32 %318, ptr %24, align 4
  br label %338

319:                                              ; preds = %309
  %320 = load ptr, ptr %22, align 8
  %321 = load i32, ptr %24, align 4
  %322 = call i32 @mcshengEnableStarts(ptr noundef %320, i32 noundef %321)
  store i32 %322, ptr %24, align 4
  br label %338

323:                                              ; preds = %299
  %324 = load i32, ptr %24, align 4
  %325 = trunc i32 %324 to i16
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds nuw %struct.mq, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  store i16 %325, ptr %328, align 2
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds nuw %struct.mq, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8
  %333 = load i32, ptr %24, align 4
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %334, i32 1, i32 0
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %11, align 1
  store i32 1, ptr %28, align 4
  br label %343

337:                                              ; preds = %299
  br label %338

338:                                              ; preds = %337, %319, %314
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds nuw %struct.mq, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 8
  store i32 0, ptr %28, align 4
  br label %343

343:                                              ; preds = %338, %323, %298, %261, %211, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %344 = load i32, ptr %28, align 4
  switch i32 %344, label %346 [
    i32 0, label %345
    i32 6, label %140
  ]

345:                                              ; preds = %343
  br label %140

346:                                              ; preds = %343, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %347

347:                                              ; preds = %346, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %348 = load i8, ptr %11, align 1
  ret i8 %348
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng8_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.mcsheng, ptr %26, i32 0, i32 13
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @q_cur_offset(ptr noundef %32)
  store i64 %33, ptr %10, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.mcsheng, ptr %35, i32 0, i32 10
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp uge i32 %34, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %2
  %41 = load i8, ptr %9, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.mcsheng, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 %47(i64 noundef 0, i64 noundef %48, i32 noundef %51, ptr noundef %52)
  br label %61

54:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i64, ptr %10, align 8
  %60 = call signext i8 @doComplexReport(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i64 noundef %59, i8 noundef signext 0, ptr noundef %12, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %61

61:                                               ; preds = %54, %46
  br label %62

62:                                               ; preds = %61, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_offset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.mq, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.mq, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %7, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %5, %14
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @doComplexReport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i8 noundef signext %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  br label %24

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %15, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %14, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 %34(i64 noundef 0, i64 noundef %35, i32 noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i8 0, ptr %9, align 1
  br label %128

42:                                               ; preds = %33
  store i8 1, ptr %9, align 1
  br label %128

43:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @get_aux(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %47 = load i8, ptr %15, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw %struct.mstate_aux, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  br label %58

54:                                               ; preds = %43
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct.mstate_aux, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %53, %50 ], [ %57, %54 ]
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -64
  store ptr %64, ptr %20, align 8
  br label %65

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw %struct.report_list, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %21, align 4
  %71 = load i8, ptr %15, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %98, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %21, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %16, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds nuw %struct.report_list, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %17, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %14, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct.report_list, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 %87(i64 noundef 0, i64 noundef %88, i32 noundef %92, ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i8 0, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %127

97:                                               ; preds = %86
  store i8 1, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %127

98:                                               ; preds = %73, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  br label %99

99:                                               ; preds = %121, %98
  %100 = load i32, ptr %23, align 4
  %101 = load i32, ptr %21, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 8, ptr %22, align 4
  br label %124

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  %109 = load i64, ptr %14, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw %struct.report_list, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %23, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [0 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 %108(i64 noundef 0, i64 noundef %109, i32 noundef %115, ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i8 0, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %124

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %23, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %23, align 4
  br label %99

124:                                              ; preds = %119, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %125 = load i32, ptr %22, align 4
  switch i32 %125, label %127 [
    i32 8, label %126
  ]

126:                                              ; preds = %124
  store i8 1, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %127

127:                                              ; preds = %126, %124, %97, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %128

128:                                              ; preds = %127, %42, %41
  %129 = load i8, ptr %9, align 1
  ret i8 %129
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng16_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @get_aux(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mcsheng, ptr %30, i32 0, i32 13
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @q_cur_offset(ptr noundef %36)
  store i64 %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.mstate_aux, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load i8, ptr %10, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %11, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.mcsheng, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 %52(i64 noundef 0, i64 noundef %53, i32 noundef %56, ptr noundef %57)
  br label %66

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i64, ptr %11, align 8
  %65 = call signext i8 @doComplexReport(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i64 noundef %64, i8 noundef signext 0, ptr noundef %13, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %66

66:                                               ; preds = %59, %51
  br label %67

67:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_aux(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -64
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.mcsheng, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds nuw %struct.mstate_aux, ptr %15, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng8_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %8, align 1
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @get_aux(ptr noundef %19, i32 noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = call signext i8 @mcshengHasAccept(ptr noundef %18, ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define internal signext i8 @mcshengHasAccept(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.mstate_aux, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %52

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mstate_aux, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -64
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.report_list, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 4, ptr %10, align 4
  br label %48

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.report_list, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %48

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %27

48:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 4, label %50
  ]

50:                                               ; preds = %48
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr %4, align 1
  ret i8 %53
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng8_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %6, align 1
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @get_aux(ptr noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.mstate_aux, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng16_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %13, align 2
  store i16 %14, ptr %8, align 2
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @get_aux(ptr noundef %19, i32 noundef %21)
  %23 = load i32, ptr %5, align 4
  %24 = call signext i8 @mcshengHasAccept(ptr noundef %18, ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng16_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %6, align 2
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @get_aux(ptr noundef %16, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.mstate_aux, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng8_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.mcsheng, ptr %41, i32 0, i32 13
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %6, align 8
  %48 = call signext i8 @nfaExecMcSheng8_Q2i(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef signext %46, i64 noundef %47, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng16_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.mcsheng, ptr %41, i32 0, i32 13
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %6, align 8
  %48 = call signext i8 @nfaExecMcSheng16_Q2i(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef signext %46, i64 noundef %47, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng8_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.mq, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.mcsheng, ptr %44, i32 0, i32 13
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = trunc i32 %48 to i8
  %50 = call signext i8 @nfaExecMcSheng8_Q2i(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef signext %49, i64 noundef 0, i32 noundef 2)
  store i8 %50, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call signext i8 @nfaExecMcSheng8_inAccept(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i8 2, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %64

62:                                               ; preds = %54, %3
  %63 = load i8, ptr %14, align 1
  store i8 %63, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %65 = load i8, ptr %4, align 1
  ret i8 %65
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng16_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.mq, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.mcsheng, ptr %44, i32 0, i32 13
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = trunc i32 %48 to i8
  %50 = call signext i8 @nfaExecMcSheng16_Q2i(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef signext %49, i64 noundef 0, i32 noundef 2)
  store i8 %50, ptr %14, align 1
  %51 = load i8, ptr %14, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call signext i8 @nfaExecMcSheng16_inAccept(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i8 2, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %64

62:                                               ; preds = %54, %3
  %63 = load i8, ptr %14, align 1
  store i8 %63, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %65 = load i8, ptr %4, align 1
  ret i8 %65
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng8_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.mcsheng, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  br label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.mcsheng, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %21, %17 ], [ %26, %22 ]
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i8, ptr %11, align 1
  %34 = load ptr, ptr %8, align 8
  store i8 %33, ptr %34, align 1
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %37 = load i8, ptr %5, align 1
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng16_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #9
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.mcsheng, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  br label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.mcsheng, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %21, %17 ], [ %26, %22 ]
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %11, align 2
  %30 = load i16, ptr %11, align 2
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load i16, ptr %11, align 2
  call void @unaligned_store_u16(ptr noundef %33, i16 noundef zeroext %34)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %36

35:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %37 = load i8, ptr %5, align 1
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.0, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng8_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call signext i8 @mcshengCheckEOD(ptr noundef %13, i32 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret i8 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mcshengCheckEOD(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @get_aux(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.mstate_aux, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i8 1, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i64, ptr %9, align 8
  %31 = call signext i8 @doComplexReport(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i64 noundef %30, i8 noundef signext 1, ptr noundef null, ptr noundef null)
  store i8 %31, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %32

32:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %33 = load i8, ptr %6, align 1
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng16_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call signext i8 @mcshengCheckEOD(ptr noundef %13, i32 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng8_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store i8 0, ptr %7, align 1
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng16_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  store i16 0, ptr %7, align 2
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng8_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %7, align 8
  store i8 %16, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng8_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %7, align 8
  store i8 %12, ptr %13, align 1
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng16_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i16, ptr %16, align 2
  call void @unaligned_store_u16(ptr noundef %15, i16 noundef zeroext %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcSheng16_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i16 @unaligned_load_u16(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  store i16 %12, ptr %13, align 2
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.1, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i16 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_loc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.mq_item, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mcshengExec8_i_ni(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8, i32 noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %10
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %15, align 8
  %29 = load i64, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load i8, ptr %19, align 1
  %33 = load ptr, ptr %20, align 8
  %34 = call signext i8 @mcshengExec8_i_cb(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef signext %32, ptr noundef %33)
  store i8 %34, ptr %11, align 1
  br label %60

35:                                               ; preds = %10
  %36 = load i32, ptr %21, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load i8, ptr %19, align 1
  %47 = load ptr, ptr %20, align 8
  %48 = call signext i8 @mcshengExec8_i_sam(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, i8 noundef signext %46, ptr noundef %47)
  store i8 %48, ptr %11, align 1
  br label %60

49:                                               ; preds = %35
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %15, align 8
  %54 = load i64, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i8, ptr %19, align 1
  %58 = load ptr, ptr %20, align 8
  %59 = call signext i8 @mcshengExec8_i_nm(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, i8 noundef signext %57, ptr noundef %58)
  store i8 %59, ptr %11, align 1
  br label %60

60:                                               ; preds = %49, %38, %24
  %61 = load i8, ptr %11, align 1
  ret i8 %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mcshengEnableStarts(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @get_aux(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mstate_aux, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @mcshengExec8_i_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i8, ptr %17, align 1
  %27 = load ptr, ptr %18, align 8
  %28 = call signext i8 @mcshengExec8_i(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef signext %26, ptr noundef %27, i32 noundef 0)
  ret i8 %28
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @mcshengExec8_i_sam(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i8, ptr %17, align 1
  %27 = load ptr, ptr %18, align 8
  %28 = call signext i8 @mcshengExec8_i(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef signext %26, ptr noundef %27, i32 noundef 1)
  ret i8 %28
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @mcshengExec8_i_nm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i8, ptr %17, align 1
  %27 = load ptr, ptr %18, align 8
  %28 = call signext i8 @mcshengExec8_i(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef signext %26, ptr noundef %27, i32 noundef 2)
  ret i8 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mcshengExec8_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8, i32 noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %35 = load i64, ptr %15, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %10
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %20, align 8
  store ptr %38, ptr %39, align 8
  store i8 1, ptr %11, align 1
  br label %322

40:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %15, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.mcsheng, ptr %47, i32 0, i32 7
  %49 = load i16, ptr %48, align 8
  %50 = trunc i16 %49 to i8
  store i8 %50, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.mcsheng, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -64
  store ptr %57, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.mcsheng, ptr %58, i32 0, i32 10
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  br label %62

62:                                               ; preds = %40
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %68 = load ptr, ptr %23, align 8
  store ptr %68, ptr %30, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.mcsheng, ptr %69, i32 0, i32 14
  %71 = load i8, ptr %70, align 4
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i64, ptr %15, align 8
  %75 = icmp ult i64 %74, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %67
  %77 = load ptr, ptr %24, align 8
  store ptr %77, ptr %30, align 8
  br label %79

78:                                               ; preds = %73
  br label %173

79:                                               ; preds = %304, %76
  br label %80

80:                                               ; preds = %163, %79
  %81 = load i32, ptr %22, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  br label %312

84:                                               ; preds = %80
  %85 = load i32, ptr %22, align 4
  %86 = load i8, ptr %25, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %30, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = load i32, ptr %22, align 4
  %94 = call i32 @doSheng(ptr noundef %90, ptr noundef %23, ptr noundef %91, ptr noundef %92, i32 noundef %93, i8 noundef signext 0)
  store i32 %94, ptr %22, align 4
  br label %101

95:                                               ; preds = %84
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %30, align 8
  %98 = load i32, ptr %22, align 4
  %99 = load i32, ptr %21, align 4
  %100 = call i32 @doNormal8(ptr noundef %96, ptr noundef %23, ptr noundef %97, i32 noundef %98, i8 noundef signext 0, i32 noundef %99)
  store i32 %100, ptr %22, align 4
  br label %101

101:                                              ; preds = %95, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %21, align 4
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %162

105:                                              ; preds = %102
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %27, align 4
  %108 = icmp uge i32 %106, %107
  br i1 %108, label %109, label %162

109:                                              ; preds = %105
  %110 = load i32, ptr %21, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %22, align 4
  %117 = load ptr, ptr %13, align 8
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 -1
  %120 = load ptr, ptr %20, align 8
  store ptr %119, ptr %120, align 8
  store i8 2, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %321

121:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -1
  %124 = load ptr, ptr %14, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = load i64, ptr %16, align 8
  %129 = add i64 %127, %128
  %130 = add i64 %129, 1
  store i64 %130, ptr %32, align 8
  %131 = load i8, ptr %19, align 1
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %17, align 8
  %138 = load i64, ptr %32, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.mcsheng, ptr %139, i32 0, i32 16
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = call i32 %137(i64 noundef 0, i64 noundef %138, i32 noundef %141, ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i8 0, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %159

146:                                              ; preds = %136
  br label %158

147:                                              ; preds = %121
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %22, align 4
  %152 = load i64, ptr %32, align 8
  %153 = call signext i8 @doComplexReport(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i64 noundef %152, i8 noundef signext 0, ptr noundef %29, ptr noundef %28)
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  store i8 0, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %159

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157, %146
  store i32 0, ptr %31, align 4
  br label %159

159:                                              ; preds = %158, %156, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %160 = load i32, ptr %31, align 4
  switch i32 %160, label %321 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %105, %102
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %30, align 8
  %166 = icmp ult ptr %164, %165
  br i1 %166, label %80, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %312

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %78
  br label %174

174:                                              ; preds = %307, %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.mcsheng, ptr %175, i32 0, i32 9
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %33, align 4
  %179 = load i32, ptr %22, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %174
  store i32 10, ptr %31, align 4
  br label %304

182:                                              ; preds = %174
  %183 = load i32, ptr %22, align 4
  %184 = load i8, ptr %25, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %187, label %212

187:                                              ; preds = %182
  %188 = load i32, ptr %22, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.mcsheng, ptr %189, i32 0, i32 8
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp ugt i32 %188, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %187
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = load i32, ptr %22, align 4
  %198 = load ptr, ptr %23, align 8
  %199 = load ptr, ptr %24, align 8
  %200 = call ptr @run_mcsheng_accel(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %30, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %23, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  store i32 10, ptr %31, align 4
  br label %304

205:                                              ; preds = %194
  store i32 6, ptr %31, align 4
  br label %304

206:                                              ; preds = %187
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %24, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = load i32, ptr %22, align 4
  %211 = call i32 @doSheng(ptr noundef %207, ptr noundef %23, ptr noundef %208, ptr noundef %209, i32 noundef %210, i8 noundef signext 1)
  store i32 %211, ptr %22, align 4
  br label %242

212:                                              ; preds = %182
  %213 = load i32, ptr %22, align 4
  %214 = load i32, ptr %33, align 4
  %215 = icmp uge i32 %213, %214
  br i1 %215, label %216, label %236

216:                                              ; preds = %212
  %217 = load ptr, ptr %26, align 8
  %218 = load i32, ptr %22, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.mstate_aux, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.mstate_aux, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %236

224:                                              ; preds = %216
  %225 = load ptr, ptr %12, align 8
  %226 = load ptr, ptr %26, align 8
  %227 = load i32, ptr %22, align 4
  %228 = load ptr, ptr %23, align 8
  %229 = load ptr, ptr %24, align 8
  %230 = call ptr @run_mcsheng_accel(ptr noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %30, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %23, align 8
  %231 = load ptr, ptr %23, align 8
  %232 = load ptr, ptr %24, align 8
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %224
  store i32 10, ptr %31, align 4
  br label %304

235:                                              ; preds = %224
  store i32 6, ptr %31, align 4
  br label %304

236:                                              ; preds = %216, %212
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = load i32, ptr %22, align 4
  %240 = load i32, ptr %21, align 4
  %241 = call i32 @doNormal8(ptr noundef %237, ptr noundef %23, ptr noundef %238, i32 noundef %239, i8 noundef signext 1, i32 noundef %240)
  store i32 %241, ptr %22, align 4
  br label %242

242:                                              ; preds = %236, %206
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %21, align 4
  %245 = icmp ne i32 %244, 2
  br i1 %245, label %246, label %303

246:                                              ; preds = %243
  %247 = load i32, ptr %22, align 4
  %248 = load i32, ptr %27, align 4
  %249 = icmp uge i32 %247, %248
  br i1 %249, label %250, label %303

250:                                              ; preds = %246
  %251 = load i32, ptr %21, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %22, align 4
  %258 = load ptr, ptr %13, align 8
  store i32 %257, ptr %258, align 4
  %259 = load ptr, ptr %23, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 -1
  %261 = load ptr, ptr %20, align 8
  store ptr %260, ptr %261, align 8
  store i8 2, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %304

262:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %263 = load ptr, ptr %23, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 -1
  %265 = load ptr, ptr %14, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = load i64, ptr %16, align 8
  %270 = add i64 %268, %269
  %271 = add i64 %270, 1
  store i64 %271, ptr %34, align 8
  %272 = load i8, ptr %19, align 1
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %288

274:                                              ; preds = %262
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %17, align 8
  %279 = load i64, ptr %34, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds nuw %struct.mcsheng, ptr %280, i32 0, i32 16
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = call i32 %278(i64 noundef 0, i64 noundef %279, i32 noundef %282, ptr noundef %283)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  store i8 0, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %300

287:                                              ; preds = %277
  br label %299

288:                                              ; preds = %262
  %289 = load ptr, ptr %17, align 8
  %290 = load ptr, ptr %18, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %22, align 4
  %293 = load i64, ptr %34, align 8
  %294 = call signext i8 @doComplexReport(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292, i64 noundef %293, i8 noundef signext 0, ptr noundef %29, ptr noundef %28)
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %288
  store i8 0, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %300

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %287
  store i32 0, ptr %31, align 4
  br label %300

300:                                              ; preds = %299, %297, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %301 = load i32, ptr %31, align 4
  switch i32 %301, label %304 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %246, %243
  store i32 0, ptr %31, align 4
  br label %304

304:                                              ; preds = %234, %204, %181, %303, %300, %256, %235, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %305 = load i32, ptr %31, align 4
  switch i32 %305, label %321 [
    i32 0, label %306
    i32 6, label %79
    i32 10, label %312
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %23, align 8
  %309 = load ptr, ptr %24, align 8
  %310 = icmp ult ptr %308, %309
  br i1 %310, label %174, label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311, %304, %171, %83
  %313 = load i32, ptr %22, align 4
  %314 = load ptr, ptr %13, align 8
  store i32 %313, ptr %314, align 4
  %315 = load i32, ptr %21, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load ptr, ptr %24, align 8
  %319 = load ptr, ptr %20, align 8
  store ptr %318, ptr %319, align 8
  br label %320

320:                                              ; preds = %317, %312
  store i8 1, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %321

321:                                              ; preds = %320, %304, %159, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %322

322:                                              ; preds = %321, %37
  %323 = load i8, ptr %11, align 1
  ret i8 %323
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @doSheng(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef signext %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca <2 x i64>, align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca i64, align 8
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca i64, align 8
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca i64, align 8
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca i64, align 8
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca i64, align 8
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca i64, align 8
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca i64, align 8
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca <2 x i64>, align 16
  %65 = alloca i32, align 4
  %66 = alloca <2 x i64>, align 16
  %67 = alloca i32, align 4
  %68 = alloca <2 x i64>, align 16
  %69 = alloca i32, align 4
  %70 = alloca <2 x i64>, align 16
  %71 = alloca i32, align 4
  %72 = alloca <2 x i64>, align 16
  %73 = alloca i32, align 4
  %74 = alloca <2 x i64>, align 16
  %75 = alloca i32, align 4
  %76 = alloca <2 x i64>, align 16
  %77 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  br label %78

78:                                               ; preds = %6
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %80 = load i32, ptr %12, align 4
  %81 = sub i32 %80, 1
  %82 = trunc i32 %81 to i8
  %83 = call <2 x i64> @set16x8(i8 noundef zeroext %82)
  store <2 x i64> %83, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %16, align 8
  %89 = load i8, ptr %13, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  %96 = icmp ult ptr %92, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  br label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi ptr [ %98, %97 ], [ %102, %99 ]
  store ptr %104, ptr %16, align 8
  br label %105

105:                                              ; preds = %103, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.mcsheng, ptr %106, i32 0, i32 18
  %108 = getelementptr inbounds [256 x <2 x i64>], ptr %107, i64 0, i64 0
  store ptr %108, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.mcsheng, ptr %109, i32 0, i32 7
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 %112, 1
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %115 = load i8, ptr %13, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %105
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.mcsheng, ptr %119, i32 0, i32 8
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  br label %126

123:                                              ; preds = %105
  %124 = load i8, ptr %18, align 1
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi i32 [ %122, %118 ], [ %125, %123 ]
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %129 = load i8, ptr %19, align 1
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %130, 16843009
  store i32 %131, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %132 = load i8, ptr %18, align 1
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %133, 16843009
  store i32 %134, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %135 = load i32, ptr %20, align 4
  %136 = call <2 x i64> @set4x32(i32 noundef %135)
  store <2 x i64> %136, ptr %22, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %19, align 1
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 %138, %140
  %142 = trunc i32 %141 to i8
  %143 = call <2 x i64> @set16x8(i8 noundef zeroext %142)
  store <2 x i64> %143, ptr %23, align 16
  br label %144

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  br label %147

147:                                              ; preds = %468, %146
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %469

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %152 = load ptr, ptr %15, align 8
  %153 = call i64 @unaligned_load_u64a(ptr noundef %152)
  store i64 %153, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %154 = load i64, ptr %25, align 8
  %155 = call i64 @pdep64(i64 noundef %154, i64 noundef 4080)
  store i64 %155, ptr %26, align 8
  %156 = load i64, ptr %25, align 8
  %157 = and i64 %156, -256
  store i64 %157, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %158 = load ptr, ptr %17, align 8
  %159 = load i64, ptr %26, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = call <2 x i64> @load128(ptr noundef %160)
  store <2 x i64> %161, ptr %27, align 16
  %162 = load <2 x i64>, ptr %27, align 16
  %163 = load <2 x i64>, ptr %14, align 16
  %164 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %162, <2 x i64> noundef %163)
  store <2 x i64> %164, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %165 = load <2 x i64>, ptr %14, align 16
  store <2 x i64> %165, ptr %28, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %166 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %166, ptr %29, align 16
  br label %167

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %170 = load i64, ptr %25, align 8
  %171 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @mcsheng_pext_mask, i64 0, i64 1), align 8
  %172 = call i64 @pext64(i64 noundef %170, i64 noundef %171)
  store i64 %172, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %173 = load ptr, ptr %17, align 8
  %174 = load i64, ptr %30, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = call <2 x i64> @load128(ptr noundef %175)
  store <2 x i64> %176, ptr %31, align 16
  %177 = load <2 x i64>, ptr %31, align 16
  %178 = load <2 x i64>, ptr %14, align 16
  %179 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %177, <2 x i64> noundef %178)
  store <2 x i64> %179, ptr %14, align 16
  %180 = load i8, ptr %13, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %169
  br i1 false, label %184, label %191

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %185 = load <2 x i64>, ptr %14, align 16
  %186 = load <2 x i64>, ptr %23, align 16
  %187 = call <2 x i64> @sadd_u8_m128(<2 x i64> noundef %185, <2 x i64> noundef %186)
  store <2 x i64> %187, ptr %32, align 16
  %188 = load <2 x i64>, ptr %28, align 16
  %189 = load <2 x i64>, ptr %32, align 16
  %190 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %188, <2 x i64> noundef %189)
  store <2 x i64> %190, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  br label %195

191:                                              ; preds = %183, %169
  %192 = load <2 x i64>, ptr %28, align 16
  %193 = load <2 x i64>, ptr %14, align 16
  %194 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %192, <2 x i64> noundef %193)
  store <2 x i64> %194, ptr %28, align 16
  br label %195

195:                                              ; preds = %191, %184
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %196 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %196, ptr %33, align 16
  br label %197

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %200 = load i64, ptr %25, align 8
  %201 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @mcsheng_pext_mask, i64 0, i64 2), align 16
  %202 = call i64 @pext64(i64 noundef %200, i64 noundef %201)
  store i64 %202, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %203 = load ptr, ptr %17, align 8
  %204 = load i64, ptr %34, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  %206 = call <2 x i64> @load128(ptr noundef %205)
  store <2 x i64> %206, ptr %35, align 16
  %207 = load <2 x i64>, ptr %35, align 16
  %208 = load <2 x i64>, ptr %14, align 16
  %209 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %207, <2 x i64> noundef %208)
  store <2 x i64> %209, ptr %14, align 16
  %210 = load i8, ptr %13, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %199
  br i1 false, label %214, label %221

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %215 = load <2 x i64>, ptr %14, align 16
  %216 = load <2 x i64>, ptr %23, align 16
  %217 = call <2 x i64> @sadd_u8_m128(<2 x i64> noundef %215, <2 x i64> noundef %216)
  store <2 x i64> %217, ptr %36, align 16
  %218 = load <2 x i64>, ptr %28, align 16
  %219 = load <2 x i64>, ptr %36, align 16
  %220 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %218, <2 x i64> noundef %219)
  store <2 x i64> %220, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  br label %225

221:                                              ; preds = %213, %199
  %222 = load <2 x i64>, ptr %28, align 16
  %223 = load <2 x i64>, ptr %14, align 16
  %224 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %222, <2 x i64> noundef %223)
  store <2 x i64> %224, ptr %28, align 16
  br label %225

225:                                              ; preds = %221, %214
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %226 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %226, ptr %37, align 16
  br label %227

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %230 = load i64, ptr %25, align 8
  %231 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @mcsheng_pext_mask, i64 0, i64 3), align 8
  %232 = call i64 @pext64(i64 noundef %230, i64 noundef %231)
  store i64 %232, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %233 = load ptr, ptr %17, align 8
  %234 = load i64, ptr %38, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = call <2 x i64> @load128(ptr noundef %235)
  store <2 x i64> %236, ptr %39, align 16
  %237 = load <2 x i64>, ptr %39, align 16
  %238 = load <2 x i64>, ptr %14, align 16
  %239 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %237, <2 x i64> noundef %238)
  store <2 x i64> %239, ptr %14, align 16
  %240 = load i8, ptr %13, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %229
  br i1 false, label %244, label %251

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %245 = load <2 x i64>, ptr %14, align 16
  %246 = load <2 x i64>, ptr %23, align 16
  %247 = call <2 x i64> @sadd_u8_m128(<2 x i64> noundef %245, <2 x i64> noundef %246)
  store <2 x i64> %247, ptr %40, align 16
  %248 = load <2 x i64>, ptr %28, align 16
  %249 = load <2 x i64>, ptr %40, align 16
  %250 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %248, <2 x i64> noundef %249)
  store <2 x i64> %250, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  br label %255

251:                                              ; preds = %243, %229
  %252 = load <2 x i64>, ptr %28, align 16
  %253 = load <2 x i64>, ptr %14, align 16
  %254 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %252, <2 x i64> noundef %253)
  store <2 x i64> %254, ptr %28, align 16
  br label %255

255:                                              ; preds = %251, %244
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %256 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %256, ptr %41, align 16
  br label %257

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %260 = load i64, ptr %25, align 8
  %261 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @mcsheng_pext_mask, i64 0, i64 4), align 16
  %262 = call i64 @pext64(i64 noundef %260, i64 noundef %261)
  store i64 %262, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %263 = load ptr, ptr %17, align 8
  %264 = load i64, ptr %42, align 8
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  %266 = call <2 x i64> @load128(ptr noundef %265)
  store <2 x i64> %266, ptr %43, align 16
  %267 = load <2 x i64>, ptr %43, align 16
  %268 = load <2 x i64>, ptr %14, align 16
  %269 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %267, <2 x i64> noundef %268)
  store <2 x i64> %269, ptr %14, align 16
  %270 = load i8, ptr %13, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %259
  br i1 false, label %274, label %281

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %275 = load <2 x i64>, ptr %14, align 16
  %276 = load <2 x i64>, ptr %23, align 16
  %277 = call <2 x i64> @sadd_u8_m128(<2 x i64> noundef %275, <2 x i64> noundef %276)
  store <2 x i64> %277, ptr %44, align 16
  %278 = load <2 x i64>, ptr %28, align 16
  %279 = load <2 x i64>, ptr %44, align 16
  %280 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %278, <2 x i64> noundef %279)
  store <2 x i64> %280, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  br label %285

281:                                              ; preds = %273, %259
  %282 = load <2 x i64>, ptr %28, align 16
  %283 = load <2 x i64>, ptr %14, align 16
  %284 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %282, <2 x i64> noundef %283)
  store <2 x i64> %284, ptr %28, align 16
  br label %285

285:                                              ; preds = %281, %274
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %286 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %286, ptr %45, align 16
  br label %287

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %290 = load i64, ptr %25, align 8
  %291 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @mcsheng_pext_mask, i64 0, i64 5), align 8
  %292 = call i64 @pext64(i64 noundef %290, i64 noundef %291)
  store i64 %292, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %293 = load ptr, ptr %17, align 8
  %294 = load i64, ptr %46, align 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  %296 = call <2 x i64> @load128(ptr noundef %295)
  store <2 x i64> %296, ptr %47, align 16
  %297 = load <2 x i64>, ptr %47, align 16
  %298 = load <2 x i64>, ptr %14, align 16
  %299 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %297, <2 x i64> noundef %298)
  store <2 x i64> %299, ptr %14, align 16
  %300 = load i8, ptr %13, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %289
  br i1 false, label %304, label %311

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %305 = load <2 x i64>, ptr %14, align 16
  %306 = load <2 x i64>, ptr %23, align 16
  %307 = call <2 x i64> @sadd_u8_m128(<2 x i64> noundef %305, <2 x i64> noundef %306)
  store <2 x i64> %307, ptr %48, align 16
  %308 = load <2 x i64>, ptr %28, align 16
  %309 = load <2 x i64>, ptr %48, align 16
  %310 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %308, <2 x i64> noundef %309)
  store <2 x i64> %310, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  br label %315

311:                                              ; preds = %303, %289
  %312 = load <2 x i64>, ptr %28, align 16
  %313 = load <2 x i64>, ptr %14, align 16
  %314 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %312, <2 x i64> noundef %313)
  store <2 x i64> %314, ptr %28, align 16
  br label %315

315:                                              ; preds = %311, %304
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %316 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %316, ptr %49, align 16
  br label %317

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %320 = load i64, ptr %25, align 8
  %321 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @mcsheng_pext_mask, i64 0, i64 6), align 16
  %322 = call i64 @pext64(i64 noundef %320, i64 noundef %321)
  store i64 %322, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %323 = load ptr, ptr %17, align 8
  %324 = load i64, ptr %50, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  %326 = call <2 x i64> @load128(ptr noundef %325)
  store <2 x i64> %326, ptr %51, align 16
  %327 = load <2 x i64>, ptr %51, align 16
  %328 = load <2 x i64>, ptr %14, align 16
  %329 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %327, <2 x i64> noundef %328)
  store <2 x i64> %329, ptr %14, align 16
  %330 = load i8, ptr %13, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %319
  br i1 false, label %334, label %341

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %335 = load <2 x i64>, ptr %14, align 16
  %336 = load <2 x i64>, ptr %23, align 16
  %337 = call <2 x i64> @sadd_u8_m128(<2 x i64> noundef %335, <2 x i64> noundef %336)
  store <2 x i64> %337, ptr %52, align 16
  %338 = load <2 x i64>, ptr %28, align 16
  %339 = load <2 x i64>, ptr %52, align 16
  %340 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %338, <2 x i64> noundef %339)
  store <2 x i64> %340, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  br label %345

341:                                              ; preds = %333, %319
  %342 = load <2 x i64>, ptr %28, align 16
  %343 = load <2 x i64>, ptr %14, align 16
  %344 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %342, <2 x i64> noundef %343)
  store <2 x i64> %344, ptr %28, align 16
  br label %345

345:                                              ; preds = %341, %334
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %346 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %346, ptr %53, align 16
  br label %347

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #9
  %350 = load i64, ptr %25, align 8
  %351 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @mcsheng_pext_mask, i64 0, i64 7), align 8
  %352 = call i64 @pext64(i64 noundef %350, i64 noundef %351)
  store i64 %352, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %353 = load ptr, ptr %17, align 8
  %354 = load i64, ptr %54, align 8
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 %354
  %356 = call <2 x i64> @load128(ptr noundef %355)
  store <2 x i64> %356, ptr %55, align 16
  %357 = load <2 x i64>, ptr %55, align 16
  %358 = load <2 x i64>, ptr %14, align 16
  %359 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %357, <2 x i64> noundef %358)
  store <2 x i64> %359, ptr %14, align 16
  %360 = load i8, ptr %13, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %364 = load <2 x i64>, ptr %14, align 16
  %365 = load <2 x i64>, ptr %23, align 16
  %366 = call <2 x i64> @sadd_u8_m128(<2 x i64> noundef %364, <2 x i64> noundef %365)
  store <2 x i64> %366, ptr %56, align 16
  %367 = load <2 x i64>, ptr %28, align 16
  %368 = load <2 x i64>, ptr %56, align 16
  %369 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %367, <2 x i64> noundef %368)
  store <2 x i64> %369, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  br label %374

370:                                              ; preds = %349
  %371 = load <2 x i64>, ptr %28, align 16
  %372 = load <2 x i64>, ptr %14, align 16
  %373 = call <2 x i64> @max_u8_m128(<2 x i64> noundef %371, <2 x i64> noundef %372)
  store <2 x i64> %373, ptr %28, align 16
  br label %374

374:                                              ; preds = %370, %363
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %375 = load <2 x i64>, ptr %28, align 16
  store <2 x i64> %375, ptr %57, align 16
  br label %376

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load <2 x i64>, ptr %57, align 16
  %380 = call i32 @movd(<2 x i64> noundef %379)
  %381 = load i32, ptr %21, align 4
  %382 = icmp uge i32 %380, %381
  br i1 %382, label %383, label %462

383:                                              ; preds = %378
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load <2 x i64>, ptr %53, align 16
  %388 = call i32 @movd(<2 x i64> noundef %387)
  %389 = load i32, ptr %21, align 4
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = load ptr, ptr %15, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  store ptr %393, ptr %15, align 8
  %394 = load <2 x i64>, ptr %14, align 16
  %395 = call i64 @movq(<2 x i64> noundef %394)
  %396 = trunc i64 %395 to i8
  store i8 %396, ptr %24, align 1
  store i32 26, ptr %63, align 4
  br label %466

397:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %398 = load <2 x i64>, ptr %29, align 16
  %399 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %398, i32 noundef 56)
  store <2 x i64> %399, ptr %58, align 16
  %400 = load <2 x i64>, ptr %58, align 16
  %401 = load <2 x i64>, ptr %33, align 16
  %402 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %401, i32 noundef 48)
  %403 = call <2 x i64> @xor128(<2 x i64> noundef %400, <2 x i64> noundef %402)
  store <2 x i64> %403, ptr %58, align 16
  %404 = load <2 x i64>, ptr %58, align 16
  %405 = load <2 x i64>, ptr %37, align 16
  %406 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %405, i32 noundef 40)
  %407 = call <2 x i64> @xor128(<2 x i64> noundef %404, <2 x i64> noundef %406)
  store <2 x i64> %407, ptr %58, align 16
  %408 = load <2 x i64>, ptr %58, align 16
  %409 = load <2 x i64>, ptr %41, align 16
  %410 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %409, i32 noundef 32)
  %411 = call <2 x i64> @xor128(<2 x i64> noundef %408, <2 x i64> noundef %410)
  store <2 x i64> %411, ptr %58, align 16
  %412 = load <2 x i64>, ptr %58, align 16
  %413 = load <2 x i64>, ptr %45, align 16
  %414 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %413, i32 noundef 24)
  %415 = call <2 x i64> @xor128(<2 x i64> noundef %412, <2 x i64> noundef %414)
  store <2 x i64> %415, ptr %58, align 16
  %416 = load <2 x i64>, ptr %58, align 16
  %417 = load <2 x i64>, ptr %49, align 16
  %418 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %417, i32 noundef 16)
  %419 = call <2 x i64> @xor128(<2 x i64> noundef %416, <2 x i64> noundef %418)
  store <2 x i64> %419, ptr %58, align 16
  %420 = load <2 x i64>, ptr %58, align 16
  %421 = load <2 x i64>, ptr %53, align 16
  %422 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %421, i32 noundef 8)
  %423 = call <2 x i64> @xor128(<2 x i64> noundef %420, <2 x i64> noundef %422)
  store <2 x i64> %423, ptr %58, align 16
  %424 = load <2 x i64>, ptr %58, align 16
  %425 = load <2 x i64>, ptr %14, align 16
  %426 = call <2 x i64> @xor128(<2 x i64> noundef %424, <2 x i64> noundef %425)
  store <2 x i64> %426, ptr %58, align 16
  %427 = load <2 x i64>, ptr %58, align 16
  %428 = load <2 x i64>, ptr %58, align 16
  %429 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %428, i32 noundef 8)
  %430 = call <2 x i64> @xor128(<2 x i64> noundef %427, <2 x i64> noundef %429)
  store <2 x i64> %430, ptr %58, align 16
  br label %431

431:                                              ; preds = %397
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %434 = load <2 x i64>, ptr %58, align 16
  %435 = load <2 x i64>, ptr %22, align 16
  %436 = call <2 x i64> @min_u8_m128(<2 x i64> noundef %434, <2 x i64> noundef %435)
  store <2 x i64> %436, ptr %59, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  %437 = load <2 x i64>, ptr %59, align 16
  %438 = load <2 x i64>, ptr %22, align 16
  %439 = call <2 x i64> @sub_u8_m128(<2 x i64> noundef %437, <2 x i64> noundef %438)
  store <2 x i64> %439, ptr %60, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %440 = load <2 x i64>, ptr %60, align 16
  %441 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %440)
  %442 = xor i32 %441, -1
  %443 = zext i32 %442 to i64
  store i64 %443, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %444 = load i64, ptr %61, align 8
  %445 = trunc i64 %444 to i32
  %446 = call i32 @ctz32(i32 noundef %445)
  store i32 %446, ptr %62, align 4
  br label %447

447:                                              ; preds = %433
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %62, align 4
  %451 = add i32 %450, 1
  %452 = load ptr, ptr %15, align 8
  %453 = zext i32 %451 to i64
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 %453
  store ptr %454, ptr %15, align 8
  %455 = load <2 x i64>, ptr %58, align 16
  %456 = call i64 @movq(<2 x i64> noundef %455)
  %457 = load i32, ptr %62, align 4
  %458 = mul i32 %457, 8
  %459 = zext i32 %458 to i64
  %460 = lshr i64 %456, %459
  %461 = trunc i64 %460 to i8
  store i8 %461, ptr %24, align 1
  store i32 26, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  br label %466

462:                                              ; preds = %378
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  store ptr %464, ptr %15, align 8
  br label %465

465:                                              ; preds = %462
  store i32 0, ptr %63, align 4
  br label %466

466:                                              ; preds = %391, %465, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %467 = load i32, ptr %63, align 4
  switch i32 %467, label %712 [
    i32 0, label %468
    i32 26, label %687
  ]

468:                                              ; preds = %466
  br label %147

469:                                              ; preds = %147
  %470 = load ptr, ptr %15, align 8
  %471 = load ptr, ptr %10, align 8
  %472 = icmp ult ptr %470, %471
  br i1 %472, label %473, label %683

473:                                              ; preds = %469
  %474 = load ptr, ptr %10, align 8
  %475 = load ptr, ptr %15, align 8
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  switch i64 %478, label %682 [
    i64 7, label %479
    i64 6, label %508
    i64 5, label %537
    i64 4, label %566
    i64 3, label %595
    i64 2, label %624
    i64 1, label %653
  ]

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #9
  %481 = load ptr, ptr %17, align 8
  %482 = load ptr, ptr %15, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i32 1
  store ptr %483, ptr %15, align 8
  %484 = load i8, ptr %482, align 1
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw <2 x i64>, ptr %481, i64 %485
  %487 = load <2 x i64>, ptr %486, align 16
  store <2 x i64> %487, ptr %64, align 16
  %488 = load <2 x i64>, ptr %64, align 16
  %489 = load <2 x i64>, ptr %14, align 16
  %490 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %488, <2 x i64> noundef %489)
  store <2 x i64> %490, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %491 = load <2 x i64>, ptr %14, align 16
  %492 = call i32 @movd(<2 x i64> noundef %491)
  store i32 %492, ptr %65, align 4
  br label %493

493:                                              ; preds = %480
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %65, align 4
  %497 = load i32, ptr %20, align 4
  %498 = icmp uge i32 %496, %497
  br i1 %498, label %499, label %502

499:                                              ; preds = %495
  %500 = load i32, ptr %65, align 4
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %24, align 1
  store i32 26, ptr %63, align 4
  br label %503

502:                                              ; preds = %495
  store i32 0, ptr %63, align 4
  br label %503

503:                                              ; preds = %499, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #9
  %504 = load i32, ptr %63, align 4
  switch i32 %504, label %712 [
    i32 0, label %505
    i32 26, label %687
  ]

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %473, %507
  br label %509

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #9
  %510 = load ptr, ptr %17, align 8
  %511 = load ptr, ptr %15, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %15, align 8
  %513 = load i8, ptr %511, align 1
  %514 = zext i8 %513 to i64
  %515 = getelementptr inbounds nuw <2 x i64>, ptr %510, i64 %514
  %516 = load <2 x i64>, ptr %515, align 16
  store <2 x i64> %516, ptr %66, align 16
  %517 = load <2 x i64>, ptr %66, align 16
  %518 = load <2 x i64>, ptr %14, align 16
  %519 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %517, <2 x i64> noundef %518)
  store <2 x i64> %519, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #9
  %520 = load <2 x i64>, ptr %14, align 16
  %521 = call i32 @movd(<2 x i64> noundef %520)
  store i32 %521, ptr %67, align 4
  br label %522

522:                                              ; preds = %509
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %67, align 4
  %526 = load i32, ptr %20, align 4
  %527 = icmp uge i32 %525, %526
  br i1 %527, label %528, label %531

528:                                              ; preds = %524
  %529 = load i32, ptr %67, align 4
  %530 = trunc i32 %529 to i8
  store i8 %530, ptr %24, align 1
  store i32 26, ptr %63, align 4
  br label %532

531:                                              ; preds = %524
  store i32 0, ptr %63, align 4
  br label %532

532:                                              ; preds = %528, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #9
  %533 = load i32, ptr %63, align 4
  switch i32 %533, label %712 [
    i32 0, label %534
    i32 26, label %687
  ]

534:                                              ; preds = %532
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %473, %536
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #9
  %539 = load ptr, ptr %17, align 8
  %540 = load ptr, ptr %15, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i32 1
  store ptr %541, ptr %15, align 8
  %542 = load i8, ptr %540, align 1
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw <2 x i64>, ptr %539, i64 %543
  %545 = load <2 x i64>, ptr %544, align 16
  store <2 x i64> %545, ptr %68, align 16
  %546 = load <2 x i64>, ptr %68, align 16
  %547 = load <2 x i64>, ptr %14, align 16
  %548 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %546, <2 x i64> noundef %547)
  store <2 x i64> %548, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %549 = load <2 x i64>, ptr %14, align 16
  %550 = call i32 @movd(<2 x i64> noundef %549)
  store i32 %550, ptr %69, align 4
  br label %551

551:                                              ; preds = %538
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %69, align 4
  %555 = load i32, ptr %20, align 4
  %556 = icmp uge i32 %554, %555
  br i1 %556, label %557, label %560

557:                                              ; preds = %553
  %558 = load i32, ptr %69, align 4
  %559 = trunc i32 %558 to i8
  store i8 %559, ptr %24, align 1
  store i32 26, ptr %63, align 4
  br label %561

560:                                              ; preds = %553
  store i32 0, ptr %63, align 4
  br label %561

561:                                              ; preds = %557, %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #9
  %562 = load i32, ptr %63, align 4
  switch i32 %562, label %712 [
    i32 0, label %563
    i32 26, label %687
  ]

563:                                              ; preds = %561
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %473, %565
  br label %567

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #9
  %568 = load ptr, ptr %17, align 8
  %569 = load ptr, ptr %15, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i32 1
  store ptr %570, ptr %15, align 8
  %571 = load i8, ptr %569, align 1
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw <2 x i64>, ptr %568, i64 %572
  %574 = load <2 x i64>, ptr %573, align 16
  store <2 x i64> %574, ptr %70, align 16
  %575 = load <2 x i64>, ptr %70, align 16
  %576 = load <2 x i64>, ptr %14, align 16
  %577 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %575, <2 x i64> noundef %576)
  store <2 x i64> %577, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  %578 = load <2 x i64>, ptr %14, align 16
  %579 = call i32 @movd(<2 x i64> noundef %578)
  store i32 %579, ptr %71, align 4
  br label %580

580:                                              ; preds = %567
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %71, align 4
  %584 = load i32, ptr %20, align 4
  %585 = icmp uge i32 %583, %584
  br i1 %585, label %586, label %589

586:                                              ; preds = %582
  %587 = load i32, ptr %71, align 4
  %588 = trunc i32 %587 to i8
  store i8 %588, ptr %24, align 1
  store i32 26, ptr %63, align 4
  br label %590

589:                                              ; preds = %582
  store i32 0, ptr %63, align 4
  br label %590

590:                                              ; preds = %586, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #9
  %591 = load i32, ptr %63, align 4
  switch i32 %591, label %712 [
    i32 0, label %592
    i32 26, label %687
  ]

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %473, %594
  br label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #9
  %597 = load ptr, ptr %17, align 8
  %598 = load ptr, ptr %15, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %15, align 8
  %600 = load i8, ptr %598, align 1
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds nuw <2 x i64>, ptr %597, i64 %601
  %603 = load <2 x i64>, ptr %602, align 16
  store <2 x i64> %603, ptr %72, align 16
  %604 = load <2 x i64>, ptr %72, align 16
  %605 = load <2 x i64>, ptr %14, align 16
  %606 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %604, <2 x i64> noundef %605)
  store <2 x i64> %606, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #9
  %607 = load <2 x i64>, ptr %14, align 16
  %608 = call i32 @movd(<2 x i64> noundef %607)
  store i32 %608, ptr %73, align 4
  br label %609

609:                                              ; preds = %596
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr %73, align 4
  %613 = load i32, ptr %20, align 4
  %614 = icmp uge i32 %612, %613
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i32, ptr %73, align 4
  %617 = trunc i32 %616 to i8
  store i8 %617, ptr %24, align 1
  store i32 26, ptr %63, align 4
  br label %619

618:                                              ; preds = %611
  store i32 0, ptr %63, align 4
  br label %619

619:                                              ; preds = %615, %618
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #9
  %620 = load i32, ptr %63, align 4
  switch i32 %620, label %712 [
    i32 0, label %621
    i32 26, label %687
  ]

621:                                              ; preds = %619
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %473, %623
  br label %625

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #9
  %626 = load ptr, ptr %17, align 8
  %627 = load ptr, ptr %15, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i32 1
  store ptr %628, ptr %15, align 8
  %629 = load i8, ptr %627, align 1
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds nuw <2 x i64>, ptr %626, i64 %630
  %632 = load <2 x i64>, ptr %631, align 16
  store <2 x i64> %632, ptr %74, align 16
  %633 = load <2 x i64>, ptr %74, align 16
  %634 = load <2 x i64>, ptr %14, align 16
  %635 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %633, <2 x i64> noundef %634)
  store <2 x i64> %635, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #9
  %636 = load <2 x i64>, ptr %14, align 16
  %637 = call i32 @movd(<2 x i64> noundef %636)
  store i32 %637, ptr %75, align 4
  br label %638

638:                                              ; preds = %625
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %75, align 4
  %642 = load i32, ptr %20, align 4
  %643 = icmp uge i32 %641, %642
  br i1 %643, label %644, label %647

644:                                              ; preds = %640
  %645 = load i32, ptr %75, align 4
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr %24, align 1
  store i32 26, ptr %63, align 4
  br label %648

647:                                              ; preds = %640
  store i32 0, ptr %63, align 4
  br label %648

648:                                              ; preds = %644, %647
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #9
  %649 = load i32, ptr %63, align 4
  switch i32 %649, label %712 [
    i32 0, label %650
    i32 26, label %687
  ]

650:                                              ; preds = %648
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %473, %652
  br label %654

654:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #9
  %655 = load ptr, ptr %17, align 8
  %656 = load ptr, ptr %15, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i32 1
  store ptr %657, ptr %15, align 8
  %658 = load i8, ptr %656, align 1
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw <2 x i64>, ptr %655, i64 %659
  %661 = load <2 x i64>, ptr %660, align 16
  store <2 x i64> %661, ptr %76, align 16
  %662 = load <2 x i64>, ptr %76, align 16
  %663 = load <2 x i64>, ptr %14, align 16
  %664 = call <2 x i64> @pshufb_m128(<2 x i64> noundef %662, <2 x i64> noundef %663)
  store <2 x i64> %664, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #9
  %665 = load <2 x i64>, ptr %14, align 16
  %666 = call i32 @movd(<2 x i64> noundef %665)
  store i32 %666, ptr %77, align 4
  br label %667

667:                                              ; preds = %654
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %77, align 4
  %671 = load i32, ptr %20, align 4
  %672 = icmp uge i32 %670, %671
  br i1 %672, label %673, label %676

673:                                              ; preds = %669
  %674 = load i32, ptr %77, align 4
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %24, align 1
  store i32 26, ptr %63, align 4
  br label %677

676:                                              ; preds = %669
  store i32 0, ptr %63, align 4
  br label %677

677:                                              ; preds = %673, %676
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #9
  %678 = load i32, ptr %63, align 4
  switch i32 %678, label %712 [
    i32 0, label %679
    i32 26, label %687
  ]

679:                                              ; preds = %677
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %473
  br label %683

683:                                              ; preds = %682, %469
  %684 = load <2 x i64>, ptr %14, align 16
  %685 = call i32 @movd(<2 x i64> noundef %684)
  %686 = trunc i32 %685 to i8
  store i8 %686, ptr %24, align 1
  br label %687

687:                                              ; preds = %683, %677, %648, %619, %590, %561, %532, %503, %466
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load i8, ptr %24, align 1
  %692 = zext i8 %691 to i32
  %693 = load i8, ptr %18, align 1
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %692, %694
  br i1 %695, label %696, label %697

696:                                              ; preds = %690
  store i8 0, ptr %24, align 1
  br label %707

697:                                              ; preds = %690
  %698 = load i8, ptr %24, align 1
  %699 = zext i8 %698 to i32
  %700 = load i8, ptr %18, align 1
  %701 = zext i8 %700 to i32
  %702 = icmp slt i32 %699, %701
  br i1 %702, label %703, label %706

703:                                              ; preds = %697
  %704 = load i8, ptr %24, align 1
  %705 = add i8 %704, 1
  store i8 %705, ptr %24, align 1
  br label %706

706:                                              ; preds = %703, %697
  br label %707

707:                                              ; preds = %706, %696
  %708 = load ptr, ptr %15, align 8
  %709 = load ptr, ptr %9, align 8
  store ptr %708, ptr %709, align 8
  %710 = load i8, ptr %24, align 1
  %711 = zext i8 %710 to i32
  store i32 %711, ptr %7, align 4
  store i32 1, ptr %63, align 4
  br label %712

712:                                              ; preds = %707, %677, %648, %619, %590, %561, %532, %503, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %713 = load i32, ptr %7, align 4
  ret i32 %713
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @doNormal8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.mcsheng, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.mcsheng, ptr %27, i32 0, i32 9
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.mcsheng, ptr %31, i32 0, i32 10
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.mcsheng, ptr %35, i32 0, i32 12
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4400
  store ptr %40, ptr %18, align 8
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %17, align 4
  %43 = shl i32 %41, %42
  %44 = load ptr, ptr %18, align 8
  %45 = zext i32 %43 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %105, %6
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp uge i32 %53, %54
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i1 [ false, %48 ], [ %55, %52 ]
  br i1 %57, label %58, label %106

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.mcsheng, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %13, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr %60, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %19, align 1
  br label %66

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %17, align 4
  %72 = shl i32 %70, %71
  %73 = load i8, ptr %19, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %72, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %13, align 8
  %85 = load i8, ptr %11, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp uge i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 3, ptr %20, align 4
  br label %103

92:                                               ; preds = %87
  br label %102

93:                                               ; preds = %82
  %94 = load i32, ptr %12, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %16, align 4
  %99 = icmp uge i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 3, ptr %20, align 4
  br label %103

101:                                              ; preds = %96, %93
  br label %102

102:                                              ; preds = %101, %92
  store i32 0, ptr %20, align 4
  br label %103

103:                                              ; preds = %102, %100, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  %104 = load i32, ptr %20, align 4
  switch i32 %104, label %110 [
    i32 0, label %105
    i32 3, label %106
  ]

105:                                              ; preds = %103
  br label %48

106:                                              ; preds = %103, %56
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %8, align 8
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr %10, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %109

110:                                              ; preds = %103
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @run_mcsheng_accel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.mstate_aux, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.mstate_aux, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %13, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @run_accel(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = icmp ult ptr %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %17
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %10, align 8
  store ptr %39, ptr %40, align 8
  br label %45

41:                                               ; preds = %17
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %10, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  %50 = icmp uge ptr %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret ptr %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @set16x8(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @set4x32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call <2 x i64> @_mm_set1_epi32(i32 noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @pdep64(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @_pdep_u64(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 16) ]
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call <2 x i64> @_mm_load_si128(ptr noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @pshufb_m128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load <2 x i64>, ptr %3, align 16
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %6, <2 x i64> noundef %7)
  store <2 x i64> %8, ptr %5, align 16
  %9 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @pext64(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @_pext_u64(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @sadd_u8_m128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_adds_epu8(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @max_u8_m128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @movd(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @movq(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = call i64 @_mm_cvtsi128_si64(<2 x i64> noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16
  store i32 %1, ptr %4, align 4
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load i32, ptr %4, align 4
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @xor128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @min_u8_m128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_min_epu8(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @sub_u8_m128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #4 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16
  %18 = load <4 x i32>, ptr %9, align 16
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_pdep_u64(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.x86.bmi.pdep.64(i64 %5, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pdep.64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_pext_u64(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.x86.bmi.pext.64(i64 %5, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.bmi.pext.64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_adds_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8>, <16 x i8>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_max_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = load <2 x i64>, ptr %2, align 16
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16
  %6 = load <4 x i32>, ptr %3, align 16
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm_cvtsi128_si64(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = extractelement <2 x i64> %3, i32 0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_min_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.umin.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umin.v16i8(<16 x i8>, <16 x i8>) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = sub <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mcshengExec16_i_ni(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8, i32 noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %10
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %15, align 8
  %29 = load i64, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load i8, ptr %19, align 1
  %33 = load ptr, ptr %20, align 8
  %34 = call signext i8 @mcshengExec16_i_cb(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef signext %32, ptr noundef %33)
  store i8 %34, ptr %11, align 1
  br label %60

35:                                               ; preds = %10
  %36 = load i32, ptr %21, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load i8, ptr %19, align 1
  %47 = load ptr, ptr %20, align 8
  %48 = call signext i8 @mcshengExec16_i_sam(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, i8 noundef signext %46, ptr noundef %47)
  store i8 %48, ptr %11, align 1
  br label %60

49:                                               ; preds = %35
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i64, ptr %15, align 8
  %54 = load i64, ptr %16, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i8, ptr %19, align 1
  %58 = load ptr, ptr %20, align 8
  %59 = call signext i8 @mcshengExec16_i_nm(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, i8 noundef signext %57, ptr noundef %58)
  store i8 %59, ptr %11, align 1
  br label %60

60:                                               ; preds = %49, %38, %24
  %61 = load i8, ptr %11, align 1
  ret i8 %61
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @mcshengExec16_i_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i8, ptr %17, align 1
  %27 = load ptr, ptr %18, align 8
  %28 = call signext i8 @mcshengExec16_i(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef signext %26, ptr noundef %27, i32 noundef 0)
  ret i8 %28
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @mcshengExec16_i_sam(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i8, ptr %17, align 1
  %27 = load ptr, ptr %18, align 8
  %28 = call signext i8 @mcshengExec16_i(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef signext %26, ptr noundef %27, i32 noundef 1)
  ret i8 %28
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @mcshengExec16_i_nm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i8, ptr %17, align 1
  %27 = load ptr, ptr %18, align 8
  %28 = call signext i8 @mcshengExec16_i(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef signext %26, ptr noundef %27, i32 noundef 2)
  ret i8 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mcshengExec16_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef signext %7, ptr noundef %8, i32 noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %35 = load i64, ptr %15, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %10
  %38 = load i32, ptr %21, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %20, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %37
  store i8 1, ptr %11, align 1
  br label %351

44:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %48 = load ptr, ptr %14, align 8
  %49 = load i64, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.mcsheng, ptr %51, i32 0, i32 7
  %53 = load i16, ptr %52, align 8
  %54 = trunc i16 %53 to i8
  store i8 %54, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.mcsheng, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -64
  store ptr %61, ptr %26, align 8
  %62 = load i32, ptr %22, align 4
  %63 = and i32 %62, 16383
  store i32 %63, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  br label %64

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %67 = load ptr, ptr %23, align 8
  store ptr %67, ptr %29, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.mcsheng, ptr %68, i32 0, i32 14
  %70 = load i8, ptr %69, align 4
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i64, ptr %15, align 8
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %24, align 8
  store ptr %76, ptr %29, align 8
  br label %78

77:                                               ; preds = %72
  br label %191

78:                                               ; preds = %331, %75
  br label %79

79:                                               ; preds = %181, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %80 = load i32, ptr %22, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 8, ptr %31, align 4
  br label %178

83:                                               ; preds = %79
  %84 = load i32, ptr %22, align 4
  %85 = load i8, ptr %25, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %29, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = load i32, ptr %22, align 4
  %93 = call i32 @doSheng(ptr noundef %89, ptr noundef %23, ptr noundef %90, ptr noundef %91, i32 noundef %92, i8 noundef signext 0)
  store i32 %93, ptr %22, align 4
  %94 = load i32, ptr %21, align 4
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %22, align 4
  %99 = call ptr @get_aux(ptr noundef %97, i32 noundef %98)
  %100 = getelementptr inbounds nuw %struct.mstate_aux, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br label %103

103:                                              ; preds = %96, %88
  %104 = phi i1 [ false, %88 ], [ %102, %96 ]
  %105 = zext i1 %104 to i32
  store i32 %105, ptr %30, align 4
  br label %121

106:                                              ; preds = %83
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %29, align 8
  %109 = load i32, ptr %22, align 4
  %110 = load i32, ptr %21, align 4
  %111 = call i32 @doNormal16(ptr noundef %107, ptr noundef %23, ptr noundef %108, i32 noundef %109, i8 noundef signext 0, i32 noundef %110)
  store i32 %111, ptr %22, align 4
  %112 = load i32, ptr %21, align 4
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = load i32, ptr %22, align 4
  %116 = and i32 %115, 32768
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %114, %106
  %119 = phi i1 [ false, %106 ], [ %117, %114 ]
  %120 = zext i1 %119 to i32
  store i32 %120, ptr %30, align 4
  br label %121

121:                                              ; preds = %118, %103
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %30, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %177

125:                                              ; preds = %122
  %126 = load i32, ptr %21, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i32, ptr %22, align 4
  %130 = and i32 %129, 16383
  %131 = load ptr, ptr %13, align 8
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  %134 = load ptr, ptr %20, align 8
  store ptr %133, ptr %134, align 8
  store i8 2, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %178

135:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  %138 = load ptr, ptr %14, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = load i64, ptr %16, align 8
  %143 = add i64 %141, %142
  %144 = add i64 %143, 1
  store i64 %144, ptr %32, align 8
  %145 = load i8, ptr %19, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %17, align 8
  %152 = load i64, ptr %32, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw %struct.mcsheng, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call i32 %151(i64 noundef 0, i64 noundef %152, i32 noundef %155, ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  store i8 0, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %174

160:                                              ; preds = %150
  br label %173

161:                                              ; preds = %135
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %22, align 4
  %166 = and i32 %165, 16383
  %167 = load i64, ptr %32, align 8
  %168 = call signext i8 @doComplexReport(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %166, i64 noundef %167, i8 noundef signext 0, ptr noundef %28, ptr noundef %27)
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  store i8 0, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %174

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172, %160
  store i32 0, ptr %31, align 4
  br label %174

174:                                              ; preds = %173, %171, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  %175 = load i32, ptr %31, align 4
  switch i32 %175, label %178 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %122
  store i32 0, ptr %31, align 4
  br label %178

178:                                              ; preds = %82, %177, %174, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %179 = load i32, ptr %31, align 4
  switch i32 %179, label %350 [
    i32 0, label %180
    i32 8, label %339
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %23, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %79, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %23, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %339

190:                                              ; preds = %185
  br label %191

191:                                              ; preds = %190, %77
  br label %192

192:                                              ; preds = %334, %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %193 = load i32, ptr %22, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  store i32 8, ptr %31, align 4
  br label %331

196:                                              ; preds = %192
  %197 = load i32, ptr %22, align 4
  %198 = load i8, ptr %25, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp ult i32 %197, %199
  br i1 %200, label %201, label %238

201:                                              ; preds = %196
  %202 = load i32, ptr %22, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.mcsheng, ptr %203, i32 0, i32 8
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp ugt i32 %202, %206
  br i1 %207, label %208, label %220

208:                                              ; preds = %201
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %26, align 8
  %211 = load i32, ptr %22, align 4
  %212 = load ptr, ptr %23, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = call ptr @run_mcsheng_accel(ptr noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %29, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %23, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  store i32 8, ptr %31, align 4
  br label %331

219:                                              ; preds = %208
  store i32 4, ptr %31, align 4
  br label %331

220:                                              ; preds = %201
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = load ptr, ptr %24, align 8
  %224 = load i32, ptr %22, align 4
  %225 = call i32 @doSheng(ptr noundef %221, ptr noundef %23, ptr noundef %222, ptr noundef %223, i32 noundef %224, i8 noundef signext 1)
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %21, align 4
  %227 = icmp ne i32 %226, 2
  br i1 %227, label %228, label %235

228:                                              ; preds = %220
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %22, align 4
  %231 = call ptr @get_aux(ptr noundef %229, i32 noundef %230)
  %232 = getelementptr inbounds nuw %struct.mstate_aux, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br label %235

235:                                              ; preds = %228, %220
  %236 = phi i1 [ false, %220 ], [ %234, %228 ]
  %237 = zext i1 %236 to i32
  store i32 %237, ptr %33, align 4
  br label %274

238:                                              ; preds = %196
  %239 = load i32, ptr %22, align 4
  %240 = and i32 %239, 16384
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %22, align 4
  %247 = and i32 %246, 16383
  store i32 %247, ptr %22, align 4
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = load i32, ptr %22, align 4
  %251 = load ptr, ptr %23, align 8
  %252 = load ptr, ptr %24, align 8
  %253 = call ptr @run_mcsheng_accel(ptr noundef %248, ptr noundef %249, i32 noundef %250, ptr noundef %29, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %23, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = load ptr, ptr %24, align 8
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %245
  store i32 8, ptr %31, align 4
  br label %331

258:                                              ; preds = %245
  store i32 4, ptr %31, align 4
  br label %331

259:                                              ; preds = %238
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %24, align 8
  %262 = load i32, ptr %22, align 4
  %263 = load i32, ptr %21, align 4
  %264 = call i32 @doNormal16(ptr noundef %260, ptr noundef %23, ptr noundef %261, i32 noundef %262, i8 noundef signext 1, i32 noundef %263)
  store i32 %264, ptr %22, align 4
  %265 = load i32, ptr %21, align 4
  %266 = icmp ne i32 %265, 2
  br i1 %266, label %267, label %271

267:                                              ; preds = %259
  %268 = load i32, ptr %22, align 4
  %269 = and i32 %268, 32768
  %270 = icmp ne i32 %269, 0
  br label %271

271:                                              ; preds = %267, %259
  %272 = phi i1 [ false, %259 ], [ %270, %267 ]
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %33, align 4
  br label %274

274:                                              ; preds = %271, %235
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %33, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %330

278:                                              ; preds = %275
  %279 = load i32, ptr %21, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = load i32, ptr %22, align 4
  %283 = and i32 %282, 16383
  %284 = load ptr, ptr %13, align 8
  store i32 %283, ptr %284, align 4
  %285 = load ptr, ptr %23, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 -1
  %287 = load ptr, ptr %20, align 8
  store ptr %286, ptr %287, align 8
  store i8 2, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %331

288:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 -1
  %291 = load ptr, ptr %14, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = load i64, ptr %16, align 8
  %296 = add i64 %294, %295
  %297 = add i64 %296, 1
  store i64 %297, ptr %34, align 8
  %298 = load i8, ptr %19, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %288
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %17, align 8
  %305 = load i64, ptr %34, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds nuw %struct.mcsheng, ptr %306, i32 0, i32 16
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = call i32 %304(i64 noundef 0, i64 noundef %305, i32 noundef %308, ptr noundef %309)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %303
  store i8 0, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %327

313:                                              ; preds = %303
  br label %326

314:                                              ; preds = %288
  %315 = load ptr, ptr %17, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = load i32, ptr %22, align 4
  %319 = and i32 %318, 16383
  %320 = load i64, ptr %34, align 8
  %321 = call signext i8 @doComplexReport(ptr noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %319, i64 noundef %320, i8 noundef signext 0, ptr noundef %28, ptr noundef %27)
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %314
  store i8 0, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %327

325:                                              ; preds = %314
  br label %326

326:                                              ; preds = %325, %313
  store i32 0, ptr %31, align 4
  br label %327

327:                                              ; preds = %326, %324, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %328 = load i32, ptr %31, align 4
  switch i32 %328, label %331 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %275
  store i32 0, ptr %31, align 4
  br label %331

331:                                              ; preds = %257, %218, %195, %330, %327, %281, %258, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  %332 = load i32, ptr %31, align 4
  switch i32 %332, label %350 [
    i32 0, label %333
    i32 4, label %78
    i32 8, label %339
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %23, align 8
  %336 = load ptr, ptr %24, align 8
  %337 = icmp ult ptr %335, %336
  br i1 %337, label %192, label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338, %331, %178, %189
  %340 = load i32, ptr %22, align 4
  %341 = and i32 %340, 16383
  store i32 %341, ptr %22, align 4
  %342 = load i32, ptr %21, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %347

344:                                              ; preds = %339
  %345 = load ptr, ptr %24, align 8
  %346 = load ptr, ptr %20, align 8
  store ptr %345, ptr %346, align 8
  br label %347

347:                                              ; preds = %344, %339
  %348 = load i32, ptr %22, align 4
  %349 = load ptr, ptr %13, align 8
  store i32 %348, ptr %349, align 4
  store i8 1, ptr %11, align 1
  store i32 1, ptr %31, align 4
  br label %350

350:                                              ; preds = %347, %331, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %351

351:                                              ; preds = %350, %43
  %352 = load i8, ptr %11, align 1
  ret i8 %352
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @doNormal16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4400
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.mcsheng, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.mcsheng, ptr %30, i32 0, i32 11
  %32 = load i16, ptr %31, align 16
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -64
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.mcsheng, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  store ptr %40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.mcsheng, ptr %41, i32 0, i32 12
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %18, align 4
  %47 = shl i32 %45, %46
  %48 = load ptr, ptr %14, align 8
  %49 = zext i32 %47 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  store ptr %51, ptr %14, align 8
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, 16383
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %134, %6
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp uge i32 %59, %60
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  br i1 %63, label %64, label %135

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.mcsheng, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %13, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr %66, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %19, align 1
  br label %72

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %16, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %18, align 4
  %85 = shl i32 %83, %84
  %86 = load i8, ptr %19, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %85, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %82, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %10, align 4
  br label %107

93:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @findShermanState(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %20, align 8
  br label %99

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %20, align 8
  %103 = load i8, ptr %19, align 1
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %18, align 4
  %106 = call i32 @doSherman16(ptr noundef %102, i8 noundef zeroext %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %107

107:                                              ; preds = %101, %81
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %13, align 8
  %113 = load i8, ptr %11, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load i32, ptr %10, align 4
  %118 = and i32 %117, 16384
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 3, ptr %21, align 4
  br label %132

121:                                              ; preds = %116, %110
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 %122, 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4
  %126 = and i32 %125, 32768
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 3, ptr %21, align 4
  br label %132

129:                                              ; preds = %124, %121
  %130 = load i32, ptr %10, align 4
  %131 = and i32 %130, 16383
  store i32 %131, ptr %10, align 4
  store i32 0, ptr %21, align 4
  br label %132

132:                                              ; preds = %129, %128, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  %133 = load i32, ptr %21, align 4
  switch i32 %133, label %139 [
    i32 0, label %134
    i32 3, label %135
  ]

134:                                              ; preds = %132
  br label %54

135:                                              ; preds = %132, %62
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %8, align 8
  store ptr %136, ptr %137, align 8
  %138 = load i32, ptr %10, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret i32 %138

139:                                              ; preds = %132
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @findShermanState(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sub i32 %12, %13
  %15 = mul i32 32, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @doSherman16(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %24 = load ptr, ptr %6, align 8
  %25 = call <2 x i64> @load128(ptr noundef %24)
  store <2 x i64> %25, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %26 = load i8, ptr %7, align 1
  %27 = call <2 x i64> @set16x8(i8 noundef zeroext %26)
  store <2 x i64> %27, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %28 = load <2 x i64>, ptr %11, align 16
  %29 = load <2 x i64>, ptr %12, align 16
  %30 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  %31 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = and i32 %32, -16
  store i32 %33, ptr %13, align 4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, 4
  %37 = shl i32 1, %36
  %38 = sub i32 %37, 1
  %39 = load i32, ptr %13, align 4
  %40 = and i32 %39, %38
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %44 = load i32, ptr %13, align 4
  %45 = and i32 %44, -16
  %46 = call i32 @ctz32(i32 noundef %45)
  %47 = sub i32 %46, 4
  store i32 %47, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 4, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 2, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = call zeroext i16 @unaligned_load_u16(ptr noundef %57)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %15, align 4
  br label %60

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %65

64:                                               ; preds = %23
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %84 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %9, align 4
  %76 = shl i32 %74, %75
  %77 = load i8, ptr %7, align 1
  %78 = zext i8 %77 to i32
  %79 = add i32 %76, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %84

84:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
