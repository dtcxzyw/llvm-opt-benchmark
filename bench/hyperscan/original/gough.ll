target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.mcclellan = type { i16, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, [256 x i8], i32, i32, i32, i32 }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.unaligned = type { i16 }
%struct.gough_som_info = type { [1 x i64] }
%struct.mstate_aux = type { i32, i32, i16, i32 }
%struct.gough_report_list = type { i32, [0 x %struct.gough_report] }
%struct.gough_report = type { i32, i32 }
%struct.gough_info = type { i32, i32, i32, i8 }
%struct.unaligned.11 = type { i16 }
%struct.gough_accel = type { %union.AccelAux, i8, i32 }
%union.AccelAux = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, <2 x i64>, <2 x i64>, <2 x i64>, <2 x i64> }
%struct.gough_ins = type { i32, i32, i32 }
%struct.unaligned.7 = type { i32 }
%struct.unaligned.8 = type { i64 }
%struct.unaligned.9 = type { i32 }
%struct.unaligned.10 = type { i64 }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.mq, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call signext i8 @nfaExecGough8_Q2i(ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecGough8_Q2i(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #2 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  br label %33

33:                                               ; preds = %9
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw %struct.mq, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @getSomInfo(ptr noundef %37)
  store ptr %38, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %40, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %23, align 1
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw %struct.mq, ptr %45, i32 0, i32 11
  %47 = load i8, ptr %46, align 8
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load i8, ptr %23, align 1
  %55 = zext i8 %54 to i16
  %56 = load ptr, ptr %17, align 8
  %57 = call i64 @q_cur_offset(ptr noundef %56)
  %58 = call signext i8 @doReports(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i16 noundef zeroext %55, i64 noundef %57, i8 noundef signext 0, ptr noundef %25, ptr noundef %24, ptr noundef %26)
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %27, align 4
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.mq, ptr %60, i32 0, i32 11
  store i8 0, ptr %61, align 8
  %62 = load i32, ptr %27, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store i8 0, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %66

65:                                               ; preds = %49
  store i32 0, ptr %28, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %67 = load i32, ptr %28, align 4
  switch i32 %67, label %344 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %34
  %70 = load ptr, ptr %17, align 8
  %71 = call i64 @q_cur_loc(ptr noundef %70)
  store i64 %71, ptr %22, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw %struct.mq, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %76 = load i64, ptr %22, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %14, align 8
  br label %82

80:                                               ; preds = %69
  %81 = load ptr, ptr %13, align 8
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %29, align 8
  %84 = load i32, ptr %19, align 4
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %125

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.mq, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.mq, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %88, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.mq_item, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %18, align 8
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %86
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct.mq, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds nuw %struct.mq, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw %struct.mq, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %105, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.mq_item, ptr %110, i32 0, i32 0
  store i32 0, ptr %111, align 8
  %112 = load i64, ptr %18, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds nuw %struct.mq, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw %struct.mq, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %114, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.mq_item, ptr %119, i32 0, i32 1
  store i64 %112, ptr %120, align 8
  %121 = load i8, ptr %23, align 1
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.mq, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  store i8 %121, ptr %124, align 1
  store i8 1, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %343

125:                                              ; preds = %86, %82
  br label %126

126:                                              ; preds = %342, %340, %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct.mq, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds nuw %struct.mq, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %132, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.mq_item, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %30, align 8
  %140 = load i32, ptr %19, align 4
  %141 = icmp ne i32 %140, 2
  br i1 %141, label %142, label %152

142:                                              ; preds = %130
  %143 = load i64, ptr %30, align 8
  %144 = load i64, ptr %18, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load i64, ptr %30, align 8
  br label %150

148:                                              ; preds = %142
  %149 = load i64, ptr %18, align 8
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i64 [ %147, %146 ], [ %149, %148 ]
  store i64 %151, ptr %30, align 8
  br label %152

152:                                              ; preds = %150, %130
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %156 = load i64, ptr %30, align 8
  store i64 %156, ptr %31, align 8
  %157 = load i64, ptr %22, align 8
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load i64, ptr %30, align 8
  %161 = icmp slt i64 0, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %165

163:                                              ; preds = %159
  %164 = load i64, ptr %30, align 8
  br label %165

165:                                              ; preds = %163, %162
  %166 = phi i64 [ 0, %162 ], [ %164, %163 ]
  store i64 %166, ptr %31, align 8
  br label %167

167:                                              ; preds = %165, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %29, align 8
  %171 = load i64, ptr %22, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load i64, ptr %31, align 8
  %174 = load i64, ptr %22, align 8
  %175 = sub nsw i64 %173, %174
  %176 = load i64, ptr %12, align 8
  %177 = load i64, ptr %22, align 8
  %178 = add i64 %176, %177
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %19, align 4
  %182 = call signext i8 @goughExec8_i_ni(ptr noundef %168, ptr noundef %169, ptr noundef %23, ptr noundef %172, i64 noundef %175, i64 noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %32, i32 noundef %181)
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %167
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw %struct.mq, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  store i8 0, ptr %188, align 1
  store i8 0, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %340

189:                                              ; preds = %167
  %190 = load i32, ptr %19, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %232

192:                                              ; preds = %189
  %193 = load ptr, ptr %32, align 8
  %194 = load ptr, ptr %29, align 8
  %195 = load i64, ptr %31, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  %197 = icmp ne ptr %193, %196
  br i1 %197, label %198, label %232

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.mq, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds nuw %struct.mq, ptr %206, i32 0, i32 14
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds nuw %struct.mq, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %207, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.mq_item, ptr %212, i32 0, i32 0
  store i32 0, ptr %213, align 8
  %214 = load ptr, ptr %32, align 8
  %215 = load ptr, ptr %29, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %218, 1
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds nuw %struct.mq, ptr %220, i32 0, i32 14
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds nuw %struct.mq, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %221, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.mq_item, ptr %226, i32 0, i32 1
  store i64 %219, ptr %227, align 8
  %228 = load i8, ptr %23, align 1
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %struct.mq, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  store i8 %228, ptr %231, align 1
  store i8 2, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %340

232:                                              ; preds = %192, %189
  %233 = load i32, ptr %19, align 4
  %234 = icmp ne i32 %233, 2
  br i1 %234, label %235, label %273

235:                                              ; preds = %232
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds nuw %struct.mq, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds nuw %struct.mq, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %237, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.mq_item, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = load i64, ptr %18, align 8
  %246 = icmp sgt i64 %244, %245
  br i1 %246, label %247, label %273

247:                                              ; preds = %235
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds nuw %struct.mq, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds nuw %struct.mq, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds nuw %struct.mq, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %253, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.mq_item, ptr %258, i32 0, i32 0
  store i32 0, ptr %259, align 8
  %260 = load i64, ptr %18, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds nuw %struct.mq, ptr %261, i32 0, i32 14
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw %struct.mq, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %262, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.mq_item, ptr %267, i32 0, i32 1
  store i64 %260, ptr %268, align 8
  %269 = load i8, ptr %23, align 1
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.mq, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  store i8 %269, ptr %272, align 1
  store i8 1, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %340

273:                                              ; preds = %235, %232
  %274 = load i64, ptr %31, align 8
  store i64 %274, ptr %22, align 8
  %275 = load i64, ptr %22, align 8
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load ptr, ptr %13, align 8
  store ptr %278, ptr %29, align 8
  br label %279

279:                                              ; preds = %277, %273
  %280 = load i64, ptr %22, align 8
  %281 = load i64, ptr %30, align 8
  %282 = icmp ne i64 %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i32 4, ptr %28, align 4
  br label %340

284:                                              ; preds = %279
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds nuw %struct.mq, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds nuw %struct.mq, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %286, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.mq_item, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  switch i32 %293, label %334 [
    i32 2, label %294
    i32 1, label %320
  ]

294:                                              ; preds = %284
  %295 = load i64, ptr %22, align 8
  %296 = load i64, ptr %12, align 8
  %297 = add i64 %295, %296
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %294
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds nuw %struct.mcclellan, ptr %300, i32 0, i32 2
  %302 = load i16, ptr %301, align 4
  %303 = trunc i16 %302 to i8
  store i8 %303, ptr %23, align 1
  br label %335

304:                                              ; preds = %294
  %305 = load ptr, ptr %21, align 8
  %306 = load i8, ptr %23, align 1
  %307 = zext i8 %306 to i16
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds nuw %struct.mq, ptr %308, i32 0, i32 14
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds nuw %struct.mq, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %309, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.mq_item, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 8
  %317 = load ptr, ptr %20, align 8
  %318 = call zeroext i16 @goughEnableStarts(ptr noundef %305, i16 noundef zeroext %307, i64 noundef %316, ptr noundef %317)
  %319 = trunc i16 %318 to i8
  store i8 %319, ptr %23, align 1
  br label %335

320:                                              ; preds = %284
  %321 = load i8, ptr %23, align 1
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds nuw %struct.mq, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  store i8 %321, ptr %324, align 1
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds nuw %struct.mq, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8
  %329 = load i8, ptr %23, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 1, i32 0
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %340

334:                                              ; preds = %284
  br label %335

335:                                              ; preds = %334, %304, %299
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds nuw %struct.mq, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 8
  store i32 0, ptr %28, align 4
  br label %340

340:                                              ; preds = %335, %320, %283, %247, %201, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %341 = load i32, ptr %28, align 4
  switch i32 %341, label %343 [
    i32 0, label %342
    i32 4, label %126
  ]

342:                                              ; preds = %340
  br label %126

343:                                              ; preds = %340, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %344

344:                                              ; preds = %343, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %345 = load i8, ptr %10, align 1
  ret i8 %345
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.mq, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call signext i8 @nfaExecGough16_Q2i(ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecGough16_Q2i(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #2 {
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw %struct.mq, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @getSomInfo(ptr noundef %35)
  store ptr %36, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %38, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %23, align 2
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %struct.mq, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 8
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  store i16 0, ptr %25, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = load i16, ptr %23, align 2
  %53 = load ptr, ptr %17, align 8
  %54 = call i64 @q_cur_offset(ptr noundef %53)
  %55 = call signext i8 @doReports(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i16 noundef zeroext %52, i64 noundef %54, i8 noundef signext 0, ptr noundef %25, ptr noundef %24, ptr noundef %26)
  %56 = sext i8 %55 to i32
  store i32 %56, ptr %27, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.mq, ptr %57, i32 0, i32 11
  store i8 0, ptr %58, align 8
  %59 = load i32, ptr %27, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  store i8 0, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %63

62:                                               ; preds = %47
  store i32 0, ptr %28, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %64 = load i32, ptr %28, align 4
  switch i32 %64, label %332 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %9
  %67 = load ptr, ptr %17, align 8
  %68 = call i64 @q_cur_loc(ptr noundef %67)
  store i64 %68, ptr %22, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct.mq, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %73 = load i64, ptr %22, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %14, align 8
  br label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %13, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %29, align 8
  %81 = load i32, ptr %19, align 4
  %82 = icmp ne i32 %81, 2
  br i1 %82, label %83, label %122

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.mq, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.mq, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %85, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.mq_item, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %18, align 8
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %96, label %122

96:                                               ; preds = %83
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds nuw %struct.mq, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.mq, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %102, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.mq_item, ptr %107, i32 0, i32 0
  store i32 0, ptr %108, align 8
  %109 = load i64, ptr %18, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %struct.mq, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct.mq, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %111, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.mq_item, ptr %116, i32 0, i32 1
  store i64 %109, ptr %117, align 8
  %118 = load i16, ptr %23, align 2
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.mq, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  store i16 %118, ptr %121, align 2
  store i8 1, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %331

122:                                              ; preds = %83, %79
  br label %123

123:                                              ; preds = %330, %328, %122
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.mq, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw %struct.mq, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %126, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.mq_item, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %30, align 8
  %134 = load i32, ptr %19, align 4
  %135 = icmp ne i32 %134, 2
  br i1 %135, label %136, label %146

136:                                              ; preds = %124
  %137 = load i64, ptr %30, align 8
  %138 = load i64, ptr %18, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load i64, ptr %30, align 8
  br label %144

142:                                              ; preds = %136
  %143 = load i64, ptr %18, align 8
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i64 [ %141, %140 ], [ %143, %142 ]
  store i64 %145, ptr %30, align 8
  br label %146

146:                                              ; preds = %144, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %147 = load i64, ptr %30, align 8
  store i64 %147, ptr %31, align 8
  %148 = load i64, ptr %22, align 8
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load i64, ptr %30, align 8
  %152 = icmp slt i64 0, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %156

154:                                              ; preds = %150
  %155 = load i64, ptr %30, align 8
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i64 [ 0, %153 ], [ %155, %154 ]
  store i64 %157, ptr %31, align 8
  br label %158

158:                                              ; preds = %156, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %29, align 8
  %162 = load i64, ptr %22, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  %164 = load i64, ptr %31, align 8
  %165 = load i64, ptr %22, align 8
  %166 = sub nsw i64 %164, %165
  %167 = load i64, ptr %12, align 8
  %168 = load i64, ptr %22, align 8
  %169 = add i64 %167, %168
  %170 = load ptr, ptr %15, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %19, align 4
  %173 = call signext i8 @goughExec16_i_ni(ptr noundef %159, ptr noundef %160, ptr noundef %23, ptr noundef %163, i64 noundef %166, i64 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %32, i32 noundef %172)
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %158
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw %struct.mq, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  store i16 0, ptr %179, align 2
  store i8 0, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %328

180:                                              ; preds = %158
  %181 = load i32, ptr %19, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %223

183:                                              ; preds = %180
  %184 = load ptr, ptr %32, align 8
  %185 = load ptr, ptr %29, align 8
  %186 = load i64, ptr %31, align 8
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = icmp ne ptr %184, %187
  br i1 %188, label %189, label %223

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds nuw %struct.mq, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw %struct.mq, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw %struct.mq, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %198, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.mq_item, ptr %203, i32 0, i32 0
  store i32 0, ptr %204, align 8
  %205 = load ptr, ptr %32, align 8
  %206 = load ptr, ptr %29, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %209, 1
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds nuw %struct.mq, ptr %211, i32 0, i32 14
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw %struct.mq, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %212, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.mq_item, ptr %217, i32 0, i32 1
  store i64 %210, ptr %218, align 8
  %219 = load i16, ptr %23, align 2
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds nuw %struct.mq, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  store i16 %219, ptr %222, align 2
  store i8 2, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %328

223:                                              ; preds = %183, %180
  %224 = load i32, ptr %19, align 4
  %225 = icmp ne i32 %224, 2
  br i1 %225, label %226, label %264

226:                                              ; preds = %223
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds nuw %struct.mq, ptr %227, i32 0, i32 14
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds nuw %struct.mq, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %228, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.mq_item, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %18, align 8
  %237 = icmp sgt i64 %235, %236
  br i1 %237, label %238, label %264

238:                                              ; preds = %226
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds nuw %struct.mq, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds nuw %struct.mq, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds nuw %struct.mq, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %244, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.mq_item, ptr %249, i32 0, i32 0
  store i32 0, ptr %250, align 8
  %251 = load i64, ptr %18, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds nuw %struct.mq, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds nuw %struct.mq, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %253, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.mq_item, ptr %258, i32 0, i32 1
  store i64 %251, ptr %259, align 8
  %260 = load i16, ptr %23, align 2
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds nuw %struct.mq, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  store i16 %260, ptr %263, align 2
  store i8 1, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %328

264:                                              ; preds = %226, %223
  %265 = load i64, ptr %31, align 8
  store i64 %265, ptr %22, align 8
  %266 = load i64, ptr %22, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = load ptr, ptr %13, align 8
  store ptr %269, ptr %29, align 8
  br label %270

270:                                              ; preds = %268, %264
  %271 = load i64, ptr %22, align 8
  %272 = load i64, ptr %30, align 8
  %273 = icmp ne i64 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i32 2, ptr %28, align 4
  br label %328

275:                                              ; preds = %270
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds nuw %struct.mq, ptr %276, i32 0, i32 14
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds nuw %struct.mq, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %277, i64 0, i64 %281
  %283 = getelementptr inbounds nuw %struct.mq_item, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  switch i32 %284, label %322 [
    i32 2, label %285
    i32 1, label %308
  ]

285:                                              ; preds = %275
  %286 = load i64, ptr %22, align 8
  %287 = load i64, ptr %12, align 8
  %288 = add i64 %286, %287
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds nuw %struct.mcclellan, ptr %291, i32 0, i32 2
  %293 = load i16, ptr %292, align 4
  store i16 %293, ptr %23, align 2
  br label %323

294:                                              ; preds = %285
  %295 = load ptr, ptr %21, align 8
  %296 = load i16, ptr %23, align 2
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds nuw %struct.mq, ptr %297, i32 0, i32 14
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds nuw %struct.mq, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %298, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.mq_item, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = call zeroext i16 @goughEnableStarts(ptr noundef %295, i16 noundef zeroext %296, i64 noundef %305, ptr noundef %306)
  store i16 %307, ptr %23, align 2
  br label %323

308:                                              ; preds = %275
  %309 = load i16, ptr %23, align 2
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds nuw %struct.mq, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  store i16 %309, ptr %312, align 2
  %313 = load ptr, ptr %17, align 8
  %314 = getelementptr inbounds nuw %struct.mq, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  %317 = load i16, ptr %23, align 2
  %318 = zext i16 %317 to i32
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 1, i32 0
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %328

322:                                              ; preds = %275
  br label %323

323:                                              ; preds = %322, %294, %290
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds nuw %struct.mq, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 8
  store i32 0, ptr %28, align 4
  br label %328

328:                                              ; preds = %323, %308, %274, %238, %192, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %329 = load i32, ptr %28, align 4
  switch i32 %329, label %331 [
    i32 0, label %330
    i32 2, label %123
  ]

330:                                              ; preds = %328
  br label %123

331:                                              ; preds = %328, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %332

332:                                              ; preds = %331, %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %333 = load i8, ptr %10, align 1
  ret i8 %333
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.mq, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call signext i8 @nfaExecGough8_Q2i(ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.mq, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = call signext i8 @nfaExecGough16_Q2i(ptr noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.mq, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call signext i8 @nfaExecGough8_Q2i(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef 0, i32 noundef 2)
  store i8 %41, ptr %13, align 1
  %42 = load i8, ptr %13, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i8 2, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %55

53:                                               ; preds = %45, %3
  %54 = load i8, ptr %13, align 1
  store i8 %54, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %56 = load i8, ptr %4, align 1
  ret i8 %56
}

declare signext i8 @nfaExecMcClellan8_inAccept(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.mq, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call signext i8 @nfaExecGough16_Q2i(ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef 0, i32 noundef 2)
  store i8 %41, ptr %13, align 1
  %42 = load i8, ptr %13, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i8 2, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %55

53:                                               ; preds = %45, %3
  %54 = load i8, ptr %13, align 1
  store i8 %54, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %56 = load i8, ptr %4, align 1
  ret i8 %56
}

declare signext i8 @nfaExecMcClellan16_inAccept(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.NFA, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %19, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.mcclellan, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.mcclellan, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %26, %22 ], [ %31, %27 ]
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1
  %35 = load i8, ptr %11, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i8, ptr %11, align 1
  %39 = load ptr, ptr %8, align 8
  store i8 %38, ptr %39, align 1
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %32
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %42 = load i8, ptr %5, align 1
  ret i8 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.NFA, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %19, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.mcclellan, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  br label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.mcclellan, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %26, %22 ], [ %31, %27 ]
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %11, align 2
  %35 = load i16, ptr %11, align 2
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i16, ptr %11, align 2
  call void @unaligned_store_u16(ptr noundef %38, i16 noundef zeroext %39)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %32
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %42 = load i8, ptr %5, align 1
  ret i8 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @q_cur_offset(ptr noundef %26)
  store i64 %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @getSomInfo(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.mcclellan, ptr %34, i32 0, i32 8
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sge i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i16
  %46 = load i64, ptr %9, align 8
  %47 = call signext i8 @doReports(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i16 noundef zeroext %45, i64 noundef %46, i8 noundef signext 0, ptr noundef %12, ptr noundef %11, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %48

48:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
define internal ptr @getSomInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @doReports(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i64 noundef %5, i8 noundef signext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i16 %4, ptr %16, align 2
  store i64 %5, ptr %17, align 8
  store i8 %6, ptr %18, align 1
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  br label %32

32:                                               ; preds = %10
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %18, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr %16, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %19, align 8
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %44 = load ptr, ptr %21, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr %17, align 8
  br label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.gough_som_info, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %21, align 8
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [1 x i64], ptr %51, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  br label %57

57:                                               ; preds = %49, %47
  %58 = phi i64 [ %48, %47 ], [ %56, %49 ]
  store i64 %58, ptr %22, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %22, align 8
  %61 = load i64, ptr %17, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 %59(i64 noundef %60, i64 noundef %61, i32 noundef %63, ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i8 0, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %69

68:                                               ; preds = %57
  store i8 1, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %203

70:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %71 = load ptr, ptr %14, align 8
  %72 = load i16, ptr %16, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @get_aux(ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %75 = load i8, ptr %18, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw %struct.mstate_aux, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  br label %86

82:                                               ; preds = %70
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds nuw %struct.mstate_aux, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i32 [ %81, %78 ], [ %85, %82 ]
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %89 = load ptr, ptr %14, align 8
  %90 = load i64, ptr %25, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -64
  store ptr %92, ptr %26, align 8
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds nuw %struct.gough_report_list, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %27, align 4
  %99 = load i8, ptr %18, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %148, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %27, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %148

104:                                              ; preds = %101
  %105 = load i16, ptr %16, align 2
  %106 = load ptr, ptr %19, align 8
  store i16 %105, ptr %106, align 2
  %107 = load ptr, ptr %26, align 8
  %108 = getelementptr inbounds nuw %struct.gough_report_list, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x %struct.gough_report], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.gough_report, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %20, align 8
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds nuw %struct.gough_report_list, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [0 x %struct.gough_report], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.gough_report, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %21, align 8
  store i32 %117, ptr %118, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %104
  %123 = load i64, ptr %17, align 8
  br label %132

124:                                              ; preds = %104
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.gough_som_info, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %21, align 8
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [1 x i64], ptr %126, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  br label %132

132:                                              ; preds = %124, %122
  %133 = phi i64 [ %123, %122 ], [ %131, %124 ]
  store i64 %133, ptr %28, align 8
  br label %134

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %12, align 8
  %138 = load i64, ptr %28, align 8
  %139 = load i64, ptr %17, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 %137(i64 noundef %138, i64 noundef %139, i32 noundef %141, ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i8 0, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %147

146:                                              ; preds = %136
  store i8 1, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %147

147:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %202

148:                                              ; preds = %101, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4
  br label %149

149:                                              ; preds = %196, %148
  %150 = load i32, ptr %29, align 4
  %151 = load i32, ptr %27, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 8, ptr %23, align 4
  br label %199

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds nuw %struct.gough_report_list, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %29, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.gough_report, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %162 = load i32, ptr %30, align 4
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = load i64, ptr %17, align 8
  br label %173

166:                                              ; preds = %154
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct.gough_som_info, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %30, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [1 x i64], ptr %168, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  br label %173

173:                                              ; preds = %166, %164
  %174 = phi i64 [ %165, %164 ], [ %172, %166 ]
  store i64 %174, ptr %31, align 8
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %12, align 8
  %179 = load i64, ptr %31, align 8
  %180 = load i64, ptr %17, align 8
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds nuw %struct.gough_report_list, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %29, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.gough_report, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = call i32 %178(i64 noundef %179, i64 noundef %180, i32 noundef %187, ptr noundef %188)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %177
  store i8 0, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %193

192:                                              ; preds = %177
  store i32 0, ptr %23, align 4
  br label %193

193:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %194 = load i32, ptr %23, align 4
  switch i32 %194, label %199 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %29, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %29, align 4
  br label %149

199:                                              ; preds = %193, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %200 = load i32, ptr %23, align 4
  switch i32 %200, label %202 [
    i32 8, label %201
  ]

201:                                              ; preds = %199
  store i8 1, ptr %11, align 1
  store i32 1, ptr %23, align 4
  br label %202

202:                                              ; preds = %201, %199, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %203

203:                                              ; preds = %202, %69
  %204 = load i8, ptr %11, align 1
  ret i8 %204
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.mq, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %27 = load ptr, ptr %5, align 8
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @get_aux(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @q_cur_offset(ptr noundef %31)
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.mq, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @getSomInfo(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.mstate_aux, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i16, ptr %8, align 2
  %50 = load i64, ptr %10, align 8
  %51 = call signext i8 @doReports(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i16 noundef zeroext %49, i64 noundef %50, i8 noundef signext 0, ptr noundef %13, ptr noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %52

52:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -64
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.mcclellan, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds nuw %struct.mstate_aux, ptr %15, i64 %16
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef %5, ptr noundef %6)
  ret i8 %7
}

declare signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef %5, ptr noundef %6)
  ret i8 %7
}

declare signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @getSomInfoConst(ptr noundef %14)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call signext i8 @goughCheckEOD(ptr noundef %16, i16 noundef zeroext %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getSomInfoConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal signext i8 @goughCheckEOD(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %19 = load ptr, ptr %14, align 8
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @get_aux(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.mstate_aux, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %36

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i16, ptr %9, align 2
  %34 = load i64, ptr %11, align 8
  %35 = call signext i8 @doReports(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i16 noundef zeroext %33, i64 noundef %34, i8 noundef signext 1, ptr noundef null, ptr noundef null, ptr noundef null)
  store i8 %35, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %36

36:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %37 = load i8, ptr %7, align 1
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @getSomInfoConst(ptr noundef %14)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i16, ptr %17, align 2
  %19 = load ptr, ptr %13, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call signext i8 @goughCheckEOD(ptr noundef %16, i16 noundef zeroext %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.NFA, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %11, i1 false)
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.NFA, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %11, i1 false)
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %7, align 8
  store i8 %16, ptr %17, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @getSomInfoConst(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.mq, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %25, %26
  call void @compSomSpace(ptr noundef %18, ptr noundef %20, ptr noundef %22, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @compSomSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @get_gough(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.gough_info, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.gough_info, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %41, %4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %44

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.gough_som_info, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %13, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [1 x i64], ptr %36, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  call void @compressSomValue(i32 noundef %31, i64 noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %40)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %25

44:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
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
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @getSomInfo(ptr noundef %15)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i64, ptr %9, align 8
  call void @expandSomSpace(ptr noundef %14, ptr noundef %16, ptr noundef %18, i64 noundef %19)
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @expandSomSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @get_gough(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.gough_info, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.gough_info, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %41, %4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %44

30:                                               ; preds = %25
  %31 = load i32, ptr %12, align 4
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call i64 @expandSomValue(i32 noundef %31, i64 noundef %32, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.gough_som_info, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [1 x i64], ptr %37, i64 0, i64 %39
  store i64 %35, ptr %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %25

44:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mq, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i16, ptr %16, align 2
  call void @unaligned_store_u16(ptr noundef %15, i16 noundef zeroext %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @getSomInfoConst(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.mq, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %25, %26
  call void @compSomSpace(ptr noundef %18, ptr noundef %20, ptr noundef %22, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
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
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @getSomInfo(ptr noundef %15)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i64, ptr %9, align 8
  call void @expandSomSpace(ptr noundef %14, ptr noundef %16, ptr noundef %18, i64 noundef %19)
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.11, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @goughExec8_i_ni(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #5 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i32, ptr %20, align 4
  %31 = call signext i8 @goughExec8_i(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  ret i8 %31
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @goughEnableStarts(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %6, align 8
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @get_aux(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @get_gough_top_offsets(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.mstate_aux, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 4
  store i16 %32, ptr %5, align 2
  store i32 1, ptr %12, align 4
  br label %63

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %34 = load ptr, ptr %11, align 8
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.mstate_aux, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 4
  store i16 %44, ptr %5, align 2
  store i32 1, ptr %12, align 4
  br label %62

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -64
  store ptr %50, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  call void @run_prog_i(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.mstate_aux, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 4
  store i16 %61, ptr %5, align 2
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %62

62:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %63

63:                                               ; preds = %62, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %64 = load i16, ptr %5, align 2
  ret i16 %64
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @goughExec8_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %45 = load ptr, ptr %14, align 8
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %48 = load ptr, ptr %15, align 8
  %49 = load i64, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 308
  store ptr %52, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.mcclellan, ptr %53, i32 0, i32 11
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -64
  store ptr %58, ptr %28, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.mcclellan, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  store ptr %64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @get_gough(ptr noundef %65)
  %67 = getelementptr inbounds %struct.gough_info, ptr %66, i64 1
  store ptr %67, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #10
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.mcclellan, ptr %68, i32 0, i32 7
  %70 = load i16, ptr %69, align 4
  store i16 %70, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.mcclellan, ptr %71, i32 0, i32 8
  %73 = load i16, ptr %72, align 2
  store i16 %73, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #10
  store i16 0, ptr %33, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4
  br label %74

74:                                               ; preds = %10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %80 = load ptr, ptr %23, align 8
  store ptr %80, ptr %35, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.mcclellan, ptr %81, i32 0, i32 13
  %83 = load i8, ptr %82, align 2
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i64, ptr %16, align 8
  %87 = icmp ult i64 %86, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %79
  %89 = load ptr, ptr %24, align 8
  store ptr %89, ptr %35, align 8
  br label %91

90:                                               ; preds = %85
  br label %186

91:                                               ; preds = %350, %88
  br label %92

92:                                               ; preds = %184, %91
  %93 = load ptr, ptr %23, align 8
  %94 = load ptr, ptr %35, align 8
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i8, ptr %22, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ false, %92 ], [ %99, %96 ]
  br i1 %101, label %102, label %185

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.mcclellan, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %23, align 8
  %107 = load i8, ptr %105, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr %104, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %36, align 1
  br label %111

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %114 = load i8, ptr %22, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %26, align 4
  %117 = shl i32 %115, %116
  %118 = load i8, ptr %36, align 1
  %119 = zext i8 %118 to i32
  %120 = add i32 %117, %119
  store i32 %120, ptr %37, align 4
  %121 = load ptr, ptr %28, align 8
  %122 = load ptr, ptr %29, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = load i64, ptr %17, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr %37, align 4
  %127 = load ptr, ptr %13, align 8
  call void @run_prog(ptr noundef %121, ptr noundef %122, ptr noundef %123, i64 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %25, align 8
  %129 = load i32, ptr %37, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %22, align 1
  br label %133

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %21, align 4
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %181

138:                                              ; preds = %135
  %139 = load i8, ptr %22, align 1
  %140 = zext i8 %139 to i32
  %141 = load i16, ptr %31, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp sge i32 %140, %142
  br i1 %143, label %144, label %181

144:                                              ; preds = %138
  %145 = load i32, ptr %21, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i8, ptr %22, align 1
  %152 = load ptr, ptr %14, align 8
  store i8 %151, ptr %152, align 1
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 -1
  %155 = load ptr, ptr %20, align 8
  store ptr %154, ptr %155, align 8
  store i8 1, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %182

156:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 -1
  %159 = load ptr, ptr %15, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = load i64, ptr %17, align 8
  %164 = add i64 %162, %163
  %165 = add i64 %164, 1
  store i64 %165, ptr %39, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i8, ptr %22, align 1
  %171 = zext i8 %170 to i16
  %172 = load i64, ptr %39, align 8
  %173 = call signext i8 @doReports(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, i16 noundef zeroext %171, i64 noundef %172, i8 noundef signext 0, ptr noundef %33, ptr noundef %32, ptr noundef %34)
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %156
  store i8 0, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %178

177:                                              ; preds = %156
  store i32 0, ptr %38, align 4
  br label %178

178:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  %179 = load i32, ptr %38, align 4
  switch i32 %179, label %182 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %138, %135
  store i32 0, ptr %38, align 4
  br label %182

182:                                              ; preds = %181, %178, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  %183 = load i32, ptr %38, align 4
  switch i32 %183, label %362 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %92

185:                                              ; preds = %100
  br label %186

186:                                              ; preds = %185, %90
  br label %187

187:                                              ; preds = %352, %186
  %188 = load ptr, ptr %23, align 8
  %189 = load ptr, ptr %24, align 8
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i8, ptr %22, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i1 [ false, %187 ], [ %194, %191 ]
  br i1 %196, label %197, label %353

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #10
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.mcclellan, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %23, align 8
  %202 = load i8, ptr %200, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [256 x i8], ptr %199, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  store i8 %205, ptr %40, align 1
  br label %206

206:                                              ; preds = %197
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %209 = load i8, ptr %22, align 1
  %210 = zext i8 %209 to i32
  %211 = load i32, ptr %26, align 4
  %212 = shl i32 %210, %211
  %213 = load i8, ptr %40, align 1
  %214 = zext i8 %213 to i32
  %215 = add i32 %212, %214
  store i32 %215, ptr %41, align 4
  %216 = load ptr, ptr %28, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load i64, ptr %17, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr %41, align 4
  %222 = load ptr, ptr %13, align 8
  call void @run_prog(ptr noundef %216, ptr noundef %217, ptr noundef %218, i64 noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %25, align 8
  %224 = load i32, ptr %41, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1
  store i8 %227, ptr %22, align 1
  br label %228

228:                                              ; preds = %208
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i8, ptr %22, align 1
  %232 = zext i8 %231 to i32
  %233 = load i16, ptr %30, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp sge i32 %232, %234
  br i1 %235, label %236, label %349

236:                                              ; preds = %230
  %237 = load i32, ptr %21, align 4
  %238 = icmp ne i32 %237, 2
  br i1 %238, label %239, label %282

239:                                              ; preds = %236
  %240 = load i8, ptr %22, align 1
  %241 = zext i8 %240 to i32
  %242 = load i16, ptr %31, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp sge i32 %241, %243
  br i1 %244, label %245, label %282

245:                                              ; preds = %239
  %246 = load i32, ptr %21, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %257

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i8, ptr %22, align 1
  %253 = load ptr, ptr %14, align 8
  store i8 %252, ptr %253, align 1
  %254 = load ptr, ptr %23, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 -1
  %256 = load ptr, ptr %20, align 8
  store ptr %255, ptr %256, align 8
  store i8 1, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %350

257:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 -1
  %260 = load ptr, ptr %15, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = load i64, ptr %17, align 8
  %265 = add i64 %263, %264
  %266 = add i64 %265, 1
  store i64 %266, ptr %42, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = load i8, ptr %22, align 1
  %272 = zext i8 %271 to i16
  %273 = load i64, ptr %42, align 8
  %274 = call signext i8 @doReports(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, i16 noundef zeroext %272, i64 noundef %273, i8 noundef signext 0, ptr noundef %33, ptr noundef %32, ptr noundef %34)
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %257
  store i8 0, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %279

278:                                              ; preds = %257
  store i32 0, ptr %38, align 4
  br label %279

279:                                              ; preds = %278, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  %280 = load i32, ptr %38, align 4
  switch i32 %280, label %350 [
    i32 0, label %281
  ]

281:                                              ; preds = %279
  br label %348

282:                                              ; preds = %239, %236
  %283 = load ptr, ptr %27, align 8
  %284 = load i8, ptr %22, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw %struct.mstate_aux, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.mstate_aux, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %347

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %294 = load ptr, ptr %12, align 8
  %295 = load ptr, ptr %27, align 8
  %296 = load i8, ptr %22, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw %struct.mstate_aux, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.mstate_aux, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 %301
  store ptr %302, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %303 = load ptr, ptr %43, align 8
  %304 = getelementptr inbounds nuw %struct.gough_accel, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %23, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = call ptr @run_accel(ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %44, align 8
  %308 = load ptr, ptr %44, align 8
  %309 = load ptr, ptr %23, align 8
  %310 = icmp ne ptr %308, %309
  br i1 %310, label %311, label %324

311:                                              ; preds = %293
  %312 = load ptr, ptr %43, align 8
  %313 = getelementptr inbounds nuw %struct.gough_accel, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %311
  %317 = load ptr, ptr %28, align 8
  %318 = load ptr, ptr %43, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = load i64, ptr %17, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = load ptr, ptr %44, align 8
  %323 = load ptr, ptr %13, align 8
  call void @run_accel_prog(ptr noundef %317, ptr noundef %318, ptr noundef %319, i64 noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %316, %311, %293
  %325 = load ptr, ptr %44, align 8
  %326 = load ptr, ptr %35, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = icmp ult ptr %325, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load ptr, ptr %44, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 32
  store ptr %331, ptr %35, align 8
  br label %335

332:                                              ; preds = %324
  %333 = load ptr, ptr %44, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  store ptr %334, ptr %35, align 8
  br label %335

335:                                              ; preds = %332, %329
  %336 = load ptr, ptr %35, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 -16
  %339 = icmp uge ptr %336, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr %24, align 8
  store ptr %341, ptr %35, align 8
  br label %342

342:                                              ; preds = %340, %335
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %44, align 8
  store ptr %346, ptr %23, align 8
  store i32 6, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %350

347:                                              ; preds = %282
  br label %348

348:                                              ; preds = %347, %281
  br label %349

349:                                              ; preds = %348, %230
  store i32 0, ptr %38, align 4
  br label %350

350:                                              ; preds = %349, %345, %279, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #10
  %351 = load i32, ptr %38, align 4
  switch i32 %351, label %362 [
    i32 0, label %352
    i32 6, label %91
  ]

352:                                              ; preds = %350
  br label %187

353:                                              ; preds = %195
  %354 = load i8, ptr %22, align 1
  %355 = load ptr, ptr %14, align 8
  store i8 %354, ptr %355, align 1
  %356 = load i32, ptr %21, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load ptr, ptr %24, align 8
  %360 = load ptr, ptr %20, align 8
  store ptr %359, ptr %360, align 8
  br label %361

361:                                              ; preds = %358, %353
  store i8 1, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %362

362:                                              ; preds = %361, %350, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  %363 = load i8, ptr %11, align 1
  ret i8 %363
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_gough(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -64
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.mcclellan, ptr %7, i32 0, i32 18
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @run_prog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %13, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %16, align 4
  br label %49

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %15, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %41, %42
  %44 = sub i64 %43, 1
  store i64 %44, ptr %18, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i64, ptr %18, align 8
  %48 = load ptr, ptr %14, align 8
  call void @run_prog_i(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  store i32 0, ptr %16, align 4
  br label %49

49:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %50 = load i32, ptr %16, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define internal void @run_accel_prog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.gough_accel, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  store ptr %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.gough_accel, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 16
  %30 = zext i8 %29 to i64
  store i64 %30, ptr %16, align 8
  br label %31

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %16, align 8
  %40 = mul nsw i64 2, %39
  %41 = icmp sle i64 %38, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %47, %42
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i64, ptr %11, align 8
  %54 = add i64 %52, %53
  store i64 %54, ptr %17, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i64, ptr %17, align 8
  %58 = load ptr, ptr %14, align 8
  call void @run_prog_i(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %43

61:                                               ; preds = %43
  br label %111

62:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i64, ptr %11, align 8
  %69 = add i64 %67, %68
  store i64 %69, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8
  br label %70

70:                                               ; preds = %82, %62
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %16, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i64, ptr %18, align 8
  %79 = load i64, ptr %19, align 8
  %80 = add i64 %78, %79
  %81 = load ptr, ptr %14, align 8
  call void @run_prog_i(ptr noundef %76, ptr noundef %77, i64 noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %75
  %83 = load i64, ptr %19, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %19, align 8
  br label %70

85:                                               ; preds = %74
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load i64, ptr %11, align 8
  %92 = add i64 %90, %91
  %93 = load i64, ptr %16, align 8
  %94 = sub i64 %92, %93
  store i64 %94, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8
  br label %95

95:                                               ; preds = %107, %85
  %96 = load i64, ptr %20, align 8
  %97 = load i64, ptr %16, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %110

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load i64, ptr %18, align 8
  %104 = load i64, ptr %20, align 8
  %105 = add i64 %103, %104
  %106 = load ptr, ptr %14, align 8
  call void @run_prog_i(ptr noundef %101, ptr noundef %102, i64 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %100
  %108 = load i64, ptr %20, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %20, align 8
  br label %95

110:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %111

111:                                              ; preds = %110, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @run_prog_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.gough_ins, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.gough_ins, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.gough_ins, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %120 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %40
    i32 3, label %55
  ]

27:                                               ; preds = %23
  store i32 1, ptr %11, align 4
  br label %127

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.gough_som_info, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %10, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [1 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.gough_som_info, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [1 x i64], ptr %36, i64 0, i64 %38
  store i64 %34, ptr %39, align 8
  br label %121

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.gough_ins, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = sub i64 %44, %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.gough_som_info, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [1 x i64], ptr %51, i64 0, i64 %53
  store i64 %49, ptr %54, align 8
  br label %121

55:                                               ; preds = %23
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.gough_som_info, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [1 x i64], ptr %57, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %75

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.gough_som_info, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %10, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [1 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.gough_som_info, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [1 x i64], ptr %71, i64 0, i64 %73
  store i64 %69, ptr %74, align 8
  br label %119

75:                                               ; preds = %55
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.gough_som_info, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %9, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [1 x i64], ptr %77, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, -1
  br i1 %82, label %83, label %118

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.gough_som_info, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %9, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [1 x i64], ptr %85, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.gough_som_info, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [1 x i64], ptr %91, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %83
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.gough_som_info, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %9, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [1 x i64], ptr %99, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  br label %111

104:                                              ; preds = %83
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.gough_som_info, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %10, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [1 x i64], ptr %106, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  br label %111

111:                                              ; preds = %104, %97
  %112 = phi i64 [ %103, %97 ], [ %110, %104 ]
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.gough_som_info, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %9, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [1 x i64], ptr %114, i64 0, i64 %116
  store i64 %112, ptr %117, align 8
  br label %118

118:                                              ; preds = %111, %75
  br label %119

119:                                              ; preds = %118, %63
  br label %121

120:                                              ; preds = %23
  store i32 1, ptr %11, align 4
  br label %127

121:                                              ; preds = %119, %43, %28
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.gough_ins, ptr %125, i32 1
  store ptr %126, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %124, %120, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %128 = load i32, ptr %11, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
    i32 1, label %130
  ]

129:                                              ; preds = %127
  br label %14

130:                                              ; preds = %127
  ret void

131:                                              ; preds = %127
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @get_gough_top_offsets(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @get_gough(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.gough_info, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -64
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.gough_info, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @goughExec16_i_ni(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #5 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i32, ptr %20, align 4
  %31 = call signext i8 @goughExec16_i(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  ret i8 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @goughExec16_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #2 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  %48 = load ptr, ptr %14, align 8
  %49 = load i16, ptr %48, align 2
  store i16 %49, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -64
  store ptr %51, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %52 = load ptr, ptr %15, align 8
  store ptr %52, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %53 = load ptr, ptr %15, align 8
  %54 = load i64, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  store ptr %55, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 308
  store ptr %57, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.mcclellan, ptr %58, i32 0, i32 9
  %60 = load i16, ptr %59, align 4
  store i16 %60, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.mcclellan, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  store ptr %66, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.mcclellan, ptr %67, i32 0, i32 11
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %29, align 4
  %71 = load i16, ptr %22, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 16383
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  store i16 0, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @get_gough(ptr noundef %75)
  %77 = getelementptr inbounds %struct.gough_info, ptr %76, i64 1
  store ptr %77, ptr %33, align 8
  br label %78

78:                                               ; preds = %10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %81 = load ptr, ptr %24, align 8
  store ptr %81, ptr %34, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.mcclellan, ptr %82, i32 0, i32 13
  %84 = load i8, ptr %83, align 2
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i64, ptr %16, align 8
  %88 = icmp ult i64 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %80
  %90 = load ptr, ptr %25, align 8
  store ptr %90, ptr %34, align 8
  br label %92

91:                                               ; preds = %86
  br label %219

92:                                               ; preds = %412, %89
  br label %93

93:                                               ; preds = %217, %92
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %34, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i16, ptr %22, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i1 [ false, %93 ], [ %100, %97 ]
  br i1 %102, label %103, label %218

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #10
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.mcclellan, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %24, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr %105, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %35, align 1
  br label %112

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %115 = load i16, ptr %22, align 2
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %29, align 4
  %118 = shl i32 %116, %117
  %119 = load i8, ptr %35, align 1
  %120 = zext i8 %119 to i32
  %121 = add i32 %118, %120
  store i32 %121, ptr %36, align 4
  %122 = load ptr, ptr %23, align 8
  %123 = load ptr, ptr %33, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load i64, ptr %17, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = load i32, ptr %36, align 4
  %128 = load ptr, ptr %13, align 8
  call void @run_prog(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  %129 = load i16, ptr %22, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %27, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %26, align 8
  %139 = load i32, ptr %36, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2
  store i16 %142, ptr %22, align 2
  br label %160

143:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %28, align 8
  %146 = load i16, ptr %27, align 2
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %22, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @findShermanState(ptr noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef %149)
  store ptr %150, ptr %37, align 8
  br label %151

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %37, align 8
  %155 = load i8, ptr %35, align 1
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr %29, align 4
  %158 = call i32 @doSherman16(ptr noundef %154, i8 noundef zeroext %155, ptr noundef %156, i32 noundef %157)
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %22, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %160

160:                                              ; preds = %153, %137
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %21, align 4
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %210

166:                                              ; preds = %163
  %167 = load i16, ptr %22, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 32768
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %210

171:                                              ; preds = %166
  %172 = load i32, ptr %21, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = load i16, ptr %22, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 16383
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %14, align 8
  store i16 %178, ptr %179, align 2
  %180 = load ptr, ptr %24, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  %182 = load ptr, ptr %20, align 8
  store ptr %181, ptr %182, align 8
  store i8 1, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %215

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %184 = load ptr, ptr %24, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 -1
  %186 = load ptr, ptr %15, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = load i64, ptr %17, align 8
  %191 = add i64 %189, %190
  %192 = add i64 %191, 1
  store i64 %192, ptr %39, align 8
  %193 = load ptr, ptr %18, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load i16, ptr %22, align 2
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 16383
  %200 = trunc i32 %199 to i16
  %201 = load i64, ptr %39, align 8
  %202 = call signext i8 @doReports(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i16 noundef zeroext %200, i64 noundef %201, i8 noundef signext 0, ptr noundef %31, ptr noundef %30, ptr noundef %32)
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %183
  store i8 0, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %207

206:                                              ; preds = %183
  store i32 0, ptr %38, align 4
  br label %207

207:                                              ; preds = %206, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  %208 = load i32, ptr %38, align 4
  switch i32 %208, label %215 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %166, %163
  %211 = load i16, ptr %22, align 2
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 16383
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %22, align 2
  store i32 0, ptr %38, align 4
  br label %215

215:                                              ; preds = %210, %207, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #10
  %216 = load i32, ptr %38, align 4
  switch i32 %216, label %424 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %93

218:                                              ; preds = %101
  br label %219

219:                                              ; preds = %218, %91
  br label %220

220:                                              ; preds = %414, %219
  %221 = load ptr, ptr %24, align 8
  %222 = load ptr, ptr %25, align 8
  %223 = icmp ult ptr %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i16, ptr %22, align 2
  %226 = zext i16 %225 to i32
  %227 = icmp ne i32 %226, 0
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi i1 [ false, %220 ], [ %227, %224 ]
  br i1 %229, label %230, label %415

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #10
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds nuw %struct.mcclellan, ptr %231, i32 0, i32 15
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %24, align 8
  %235 = load i8, ptr %233, align 1
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i8], ptr %232, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  store i8 %238, ptr %40, align 1
  br label %239

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %242 = load i16, ptr %22, align 2
  %243 = zext i16 %242 to i32
  %244 = load i32, ptr %29, align 4
  %245 = shl i32 %243, %244
  %246 = load i8, ptr %40, align 1
  %247 = zext i8 %246 to i32
  %248 = add i32 %245, %247
  store i32 %248, ptr %41, align 4
  %249 = load ptr, ptr %23, align 8
  %250 = load ptr, ptr %33, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = load i64, ptr %17, align 8
  %253 = load ptr, ptr %24, align 8
  %254 = load i32, ptr %41, align 4
  %255 = load ptr, ptr %13, align 8
  call void @run_prog(ptr noundef %249, ptr noundef %250, ptr noundef %251, i64 noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %255)
  %256 = load i16, ptr %22, align 2
  %257 = zext i16 %256 to i32
  %258 = load i16, ptr %27, align 2
  %259 = zext i16 %258 to i32
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %241
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %26, align 8
  %266 = load i32, ptr %41, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i16, ptr %265, i64 %267
  %269 = load i16, ptr %268, align 2
  store i16 %269, ptr %22, align 2
  br label %287

270:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %28, align 8
  %273 = load i16, ptr %27, align 2
  %274 = zext i16 %273 to i32
  %275 = load i16, ptr %22, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @findShermanState(ptr noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef %276)
  store ptr %277, ptr %42, align 8
  br label %278

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %42, align 8
  %282 = load i8, ptr %40, align 1
  %283 = load ptr, ptr %26, align 8
  %284 = load i32, ptr %29, align 4
  %285 = call i32 @doSherman16(ptr noundef %281, i8 noundef zeroext %282, ptr noundef %283, i32 noundef %284)
  %286 = trunc i32 %285 to i16
  store i16 %286, ptr %22, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %287

287:                                              ; preds = %280, %264
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %21, align 4
  %292 = icmp ne i32 %291, 2
  br i1 %292, label %293, label %337

293:                                              ; preds = %290
  %294 = load i16, ptr %22, align 2
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 32768
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %337

298:                                              ; preds = %293
  %299 = load i32, ptr %21, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %310

301:                                              ; preds = %298
  %302 = load i16, ptr %22, align 2
  %303 = zext i16 %302 to i32
  %304 = and i32 %303, 16383
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %14, align 8
  store i16 %305, ptr %306, align 2
  %307 = load ptr, ptr %24, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 -1
  %309 = load ptr, ptr %20, align 8
  store ptr %308, ptr %309, align 8
  store i8 1, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %412

310:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %311 = load ptr, ptr %24, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 -1
  %313 = load ptr, ptr %15, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = load i64, ptr %17, align 8
  %318 = add i64 %316, %317
  %319 = add i64 %318, 1
  store i64 %319, ptr %43, align 8
  %320 = load ptr, ptr %18, align 8
  %321 = load ptr, ptr %19, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = load i16, ptr %22, align 2
  %325 = zext i16 %324 to i32
  %326 = and i32 %325, 16383
  %327 = trunc i32 %326 to i16
  %328 = load i64, ptr %43, align 8
  %329 = call signext i8 @doReports(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, i16 noundef zeroext %327, i64 noundef %328, i8 noundef signext 0, ptr noundef %31, ptr noundef %30, ptr noundef %32)
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %310
  store i8 0, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %334

333:                                              ; preds = %310
  store i32 0, ptr %38, align 4
  br label %334

334:                                              ; preds = %333, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  %335 = load i32, ptr %38, align 4
  switch i32 %335, label %412 [
    i32 0, label %336
  ]

336:                                              ; preds = %334
  br label %407

337:                                              ; preds = %293, %290
  %338 = load i16, ptr %22, align 2
  %339 = zext i16 %338 to i32
  %340 = and i32 %339, 16384
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %406

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %346 = load ptr, ptr %12, align 8
  %347 = load i16, ptr %22, align 2
  %348 = zext i16 %347 to i32
  %349 = and i32 %348, 16383
  %350 = call ptr @get_aux(ptr noundef %346, i32 noundef %349)
  store ptr %350, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %351 = load ptr, ptr %44, align 8
  %352 = getelementptr inbounds nuw %struct.mstate_aux, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr %45, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  store ptr %357, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %358 = load ptr, ptr %46, align 8
  %359 = getelementptr inbounds nuw %struct.gough_accel, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %24, align 8
  %361 = load ptr, ptr %25, align 8
  %362 = call ptr @run_accel(ptr noundef %359, ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %47, align 8
  %363 = load ptr, ptr %47, align 8
  %364 = load ptr, ptr %24, align 8
  %365 = icmp ne ptr %363, %364
  br i1 %365, label %366, label %379

366:                                              ; preds = %345
  %367 = load ptr, ptr %46, align 8
  %368 = getelementptr inbounds nuw %struct.gough_accel, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %366
  %372 = load ptr, ptr %23, align 8
  %373 = load ptr, ptr %46, align 8
  %374 = load ptr, ptr %15, align 8
  %375 = load i64, ptr %17, align 8
  %376 = load ptr, ptr %24, align 8
  %377 = load ptr, ptr %47, align 8
  %378 = load ptr, ptr %13, align 8
  call void @run_accel_prog(ptr noundef %372, ptr noundef %373, ptr noundef %374, i64 noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  br label %379

379:                                              ; preds = %371, %366, %345
  %380 = load ptr, ptr %47, align 8
  %381 = load ptr, ptr %34, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 4
  %383 = icmp ult ptr %380, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = load ptr, ptr %47, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 32
  store ptr %386, ptr %34, align 8
  br label %390

387:                                              ; preds = %379
  %388 = load ptr, ptr %47, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  store ptr %389, ptr %34, align 8
  br label %390

390:                                              ; preds = %387, %384
  %391 = load ptr, ptr %34, align 8
  %392 = load ptr, ptr %25, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 -16
  %394 = icmp uge ptr %391, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = load ptr, ptr %25, align 8
  store ptr %396, ptr %34, align 8
  br label %397

397:                                              ; preds = %395, %390
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %47, align 8
  store ptr %401, ptr %24, align 8
  %402 = load i16, ptr %22, align 2
  %403 = zext i16 %402 to i32
  %404 = and i32 %403, 16383
  %405 = trunc i32 %404 to i16
  store i16 %405, ptr %22, align 2
  store i32 4, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %412

406:                                              ; preds = %337
  br label %407

407:                                              ; preds = %406, %336
  %408 = load i16, ptr %22, align 2
  %409 = zext i16 %408 to i32
  %410 = and i32 %409, 16383
  %411 = trunc i32 %410 to i16
  store i16 %411, ptr %22, align 2
  store i32 0, ptr %38, align 4
  br label %412

412:                                              ; preds = %407, %400, %334, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #10
  %413 = load i32, ptr %38, align 4
  switch i32 %413, label %424 [
    i32 0, label %414
    i32 4, label %92
  ]

414:                                              ; preds = %412
  br label %220

415:                                              ; preds = %228
  %416 = load i32, ptr %21, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load ptr, ptr %25, align 8
  %420 = load ptr, ptr %20, align 8
  store ptr %419, ptr %420, align 8
  br label %421

421:                                              ; preds = %418, %415
  %422 = load i16, ptr %22, align 2
  %423 = load ptr, ptr %14, align 8
  store i16 %422, ptr %423, align 2
  store i8 1, ptr %11, align 1
  store i32 1, ptr %38, align 4
  br label %424

424:                                              ; preds = %421, %412, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  %425 = load i8, ptr %11, align 1
  ret i8 %425
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sub i32 %12, %13
  %15 = mul i32 32, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %10, align 1
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @doSherman16(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #6 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %24 = load ptr, ptr %6, align 8
  %25 = call <2 x i64> @load128(ptr noundef %24)
  store <2 x i64> %25, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %26 = load i8, ptr %7, align 1
  %27 = call <2 x i64> @set16x8(i8 noundef zeroext %26)
  store <2 x i64> %27, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load i32, ptr %13, align 4
  %45 = and i32 %44, -16
  %46 = call i32 @ctz32(i32 noundef %45)
  %47 = sub i32 %46, 4
  store i32 %47, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %65

64:                                               ; preds = %23
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %84 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %84

84:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #6 {
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
define internal <2 x i64> @set16x8(i8 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #6 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #6 {
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
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #6 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @compressSomValue(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = mul i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %10, align 8
  %21 = sub i64 %19, %20
  store i64 %21, ptr %12, align 8
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %46 [
    i32 2, label %23
    i32 4, label %31
    i32 8, label %39
  ]

23:                                               ; preds = %5
  %24 = load i64, ptr %12, align 8
  %25 = icmp uge i64 %24, 65535
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -1, ptr %12, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = trunc i64 %29 to i16
  call void @unaligned_store_u16(ptr noundef %28, i16 noundef zeroext %30)
  br label %47

31:                                               ; preds = %5
  %32 = load i64, ptr %12, align 8
  %33 = icmp uge i64 %32, 4294967295
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 -1, ptr %12, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %12, align 8
  %38 = trunc i64 %37 to i32
  call void @unaligned_store_u32(ptr noundef %36, i32 noundef %38)
  br label %47

39:                                               ; preds = %5
  %40 = load i64, ptr %12, align 8
  %41 = icmp uge i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 -1, ptr %12, align 8
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  call void @unaligned_store_u64a(ptr noundef %44, i64 noundef %45)
  br label %47

46:                                               ; preds = %5
  br label %47

47:                                               ; preds = %46, %43, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.7, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.8, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @expandSomValue(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = mul i32 %14, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %43 [
    i32 2, label %20
    i32 4, label %28
    i32 8, label %36
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i16 @unaligned_load_u16(ptr noundef %21)
  %23 = zext i16 %22 to i64
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 %24, 65535
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

27:                                               ; preds = %20
  br label %44

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @unaligned_load_u32(ptr noundef %29)
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp eq i64 %32, 4294967295
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

35:                                               ; preds = %28
  br label %44

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8
  %38 = call i64 @unaligned_load_u64a(ptr noundef %37)
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %43, %42, %35, %27
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %11, align 8
  %47 = sub i64 %45, %46
  store i64 %47, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %44, %41, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %49 = load i64, ptr %5, align 8
  ret i64 %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.9, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.10, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
