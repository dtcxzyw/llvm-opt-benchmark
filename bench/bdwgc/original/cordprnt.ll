target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CORD_ec_struct = type { ptr, ptr, [129 x i8] }
%struct.CORD_Pos = type { i64, i32, ptr, i64, i64, [49 x %struct.CORD_pe], [8 x i8] }
%struct.CORD_pe = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @CORD_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.CORD_ec_struct], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [1 x %struct.CORD_Pos], align 16
  %12 = alloca [51 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca [1 x %struct.__va_list_tag], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 832, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 51, ptr %12) #9
  %33 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 16, !tbaa !12
  %35 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [129 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  call void @CORD_set_pos(ptr noundef %40, ptr noundef %41, i64 noundef 0)
  br label %42

42:                                               ; preds = %769, %3
  %43 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = icmp ne i32 %45, 1431655765
  br i1 %46, label %47, label %770

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 16, !tbaa !19
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 16, !tbaa !20
  %56 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 16, !tbaa !21
  %59 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %60 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = sub i64 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !23
  %65 = sext i8 %64 to i32
  br label %70

66:                                               ; preds = %47
  %67 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %68 = call signext i8 @CORD__pos_fetch(ptr noundef %67)
  %69 = sext i8 %68 to i32
  br label %70

70:                                               ; preds = %66, %52
  %71 = phi i32 [ %65, %52 ], [ %69, %66 ]
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %10, align 1, !tbaa !23
  %73 = load i8, ptr %10, align 1, !tbaa !23
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 37
  br i1 %75, label %76, label %734

76:                                               ; preds = %70
  %77 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 16, !tbaa !21
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 16, !tbaa !19
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 16, !tbaa !21
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 16, !tbaa !21
  br label %92

90:                                               ; preds = %76
  %91 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  call void @CORD__next(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %85
  %93 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = icmp ne i32 %95, 1431655765
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %781

98:                                               ; preds = %92
  %99 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 16, !tbaa !19
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 16, !tbaa !20
  %107 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 16, !tbaa !21
  %110 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = sub i64 %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !23
  %116 = sext i8 %115 to i32
  br label %121

117:                                              ; preds = %98
  %118 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %119 = call signext i8 @CORD__pos_fetch(ptr noundef %118)
  %120 = sext i8 %119 to i32
  br label %121

121:                                              ; preds = %117, %103
  %122 = phi i32 [ %116, %103 ], [ %120, %117 ]
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %10, align 1, !tbaa !23
  %124 = load i8, ptr %10, align 1, !tbaa !23
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 37
  br i1 %126, label %127, label %145

127:                                              ; preds = %121
  %128 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %132 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [129 x i8], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds i8, ptr %133, i64 128
  %135 = icmp eq ptr %130, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %137)
  br label %139

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i8, ptr %10, align 1, !tbaa !23
  %141 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %142 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %142, align 8, !tbaa !14
  store i8 %140, ptr %143, align 1, !tbaa !23
  br label %733

145:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %146 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %147 = getelementptr inbounds [51 x i8], ptr %12, i64 0, i64 0
  %148 = call i32 @extract_conv_spec(ptr noundef %146, ptr noundef %147, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %730

151:                                              ; preds = %145
  %152 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %152, i32 0, i32 4
  %154 = load i64, ptr %153, align 16, !tbaa !19
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  %157 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 16, !tbaa !20
  %160 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %161 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 16, !tbaa !21
  %163 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %164 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !22
  %166 = sub i64 %162, %165
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !23
  %169 = sext i8 %168 to i32
  br label %174

170:                                              ; preds = %151
  %171 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %172 = call signext i8 @CORD__pos_fetch(ptr noundef %171)
  %173 = sext i8 %172 to i32
  br label %174

174:                                              ; preds = %170, %156
  %175 = phi i32 [ %169, %156 ], [ %173, %170 ]
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %10, align 1, !tbaa !23
  %177 = load i8, ptr %10, align 1, !tbaa !23
  %178 = sext i8 %177 to i32
  switch i32 %178, label %492 [
    i32 110, label %179
    i32 114, label %273
    i32 99, label %399
    i32 115, label %442
  ]

179:                                              ; preds = %174
  %180 = load i32, ptr %17, align 4, !tbaa !24
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %183 = load ptr, ptr %7, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp ule i32 %185, 40
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %183, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i32 %185
  %191 = add i32 %185, 8
  store i32 %191, ptr %184, align 8
  br label %196

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %183, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i32 8
  store ptr %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi ptr [ %190, %187 ], [ %194, %192 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  store ptr %198, ptr %20, align 8, !tbaa !25
  %199 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %200 = call i64 @ec_len(ptr noundef %199)
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %20, align 8, !tbaa !25
  store i32 %201, ptr %202, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %272

203:                                              ; preds = %179
  %204 = load i32, ptr %17, align 4, !tbaa !24
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %226

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %207 = load ptr, ptr %7, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp ule i32 %209, 40
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %207, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i32 %209
  %215 = add i32 %209, 8
  store i32 %215, ptr %208, align 8
  br label %220

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %207, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i32 8
  store ptr %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %216, %211
  %221 = phi ptr [ %214, %211 ], [ %218, %216 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  store ptr %222, ptr %21, align 8, !tbaa !27
  %223 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %224 = call i64 @ec_len(ptr noundef %223)
  %225 = load ptr, ptr %21, align 8, !tbaa !27
  store i64 %224, ptr %225, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %271

226:                                              ; preds = %203
  %227 = load i32, ptr %17, align 4, !tbaa !24
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %249

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %230 = load ptr, ptr %7, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp ule i32 %232, 40
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %230, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i32 %232
  %238 = add i32 %232, 8
  store i32 %238, ptr %231, align 8
  br label %243

239:                                              ; preds = %229
  %240 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %230, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i32 8
  store ptr %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi ptr [ %237, %234 ], [ %241, %239 ]
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  store ptr %245, ptr %22, align 8, !tbaa !27
  %246 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %247 = call i64 @ec_len(ptr noundef %246)
  %248 = load ptr, ptr %22, align 8, !tbaa !27
  store i64 %247, ptr %248, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %270

249:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %250 = load ptr, ptr %7, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = icmp ule i32 %252, 40
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %250, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i32 %252
  %258 = add i32 %252, 8
  store i32 %258, ptr %251, align 8
  br label %263

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %250, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i8, ptr %261, i32 8
  store ptr %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %259, %254
  %264 = phi ptr [ %257, %254 ], [ %261, %259 ]
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  store ptr %265, ptr %23, align 8, !tbaa !30
  %266 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %267 = call i64 @ec_len(ptr noundef %266)
  %268 = trunc i64 %267 to i16
  %269 = load ptr, ptr %23, align 8, !tbaa !30
  store i16 %268, ptr %269, align 2, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %270

270:                                              ; preds = %263, %243
  br label %271

271:                                              ; preds = %270, %220
  br label %272

272:                                              ; preds = %271, %196
  br label %729

273:                                              ; preds = %174
  %274 = load i32, ptr %14, align 4, !tbaa !24
  %275 = icmp eq i32 %274, -2
  br i1 %275, label %276, label %293

276:                                              ; preds = %273
  %277 = load ptr, ptr %7, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = icmp ule i32 %279, 40
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %277, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %283, i32 %279
  %285 = add i32 %279, 8
  store i32 %285, ptr %278, align 8
  br label %290

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %277, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i32 8
  store ptr %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %286, %281
  %291 = phi ptr [ %284, %281 ], [ %288, %286 ]
  %292 = load i32, ptr %291, align 4, !tbaa !24
  store i32 %292, ptr %14, align 4, !tbaa !24
  br label %293

293:                                              ; preds = %290, %273
  %294 = load i32, ptr %15, align 4, !tbaa !24
  %295 = icmp eq i32 %294, -2
  br i1 %295, label %296, label %313

296:                                              ; preds = %293
  %297 = load ptr, ptr %7, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = icmp ule i32 %299, 40
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i32 %299
  %305 = add i32 %299, 8
  store i32 %305, ptr %298, align 8
  br label %310

306:                                              ; preds = %296
  %307 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i32 8
  store ptr %309, ptr %307, align 8
  br label %310

310:                                              ; preds = %306, %301
  %311 = phi ptr [ %304, %301 ], [ %308, %306 ]
  %312 = load i32, ptr %311, align 4, !tbaa !24
  store i32 %312, ptr %15, align 4, !tbaa !24
  br label %313

313:                                              ; preds = %310, %293
  %314 = load ptr, ptr %7, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp ule i32 %316, 40
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %314, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr i8, ptr %320, i32 %316
  %322 = add i32 %316, 8
  store i32 %322, ptr %315, align 8
  br label %327

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %314, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr i8, ptr %325, i32 8
  store ptr %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %323, %318
  %328 = phi ptr [ %321, %318 ], [ %325, %323 ]
  %329 = load ptr, ptr %328, align 8, !tbaa !8
  store ptr %329, ptr %18, align 8, !tbaa !8
  %330 = load ptr, ptr %18, align 8, !tbaa !8
  %331 = call i64 @CORD_len(ptr noundef %330)
  store i64 %331, ptr %19, align 8, !tbaa !29
  %332 = load i32, ptr %15, align 4, !tbaa !24
  %333 = icmp ne i32 %332, -1
  br i1 %333, label %334, label %350

334:                                              ; preds = %327
  %335 = load i64, ptr %19, align 8, !tbaa !29
  %336 = load i32, ptr %15, align 4, !tbaa !24
  %337 = zext i32 %336 to i64
  %338 = icmp ugt i64 %335, %337
  br i1 %338, label %339, label %350

339:                                              ; preds = %334
  %340 = load i32, ptr %15, align 4, !tbaa !24
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %730

343:                                              ; preds = %339
  %344 = load ptr, ptr %18, align 8, !tbaa !8
  %345 = load i32, ptr %15, align 4, !tbaa !24
  %346 = zext i32 %345 to i64
  %347 = call ptr @CORD_substr(ptr noundef %344, i64 noundef 0, i64 noundef %346)
  store ptr %347, ptr %18, align 8, !tbaa !8
  %348 = load i32, ptr %15, align 4, !tbaa !24
  %349 = zext i32 %348 to i64
  store i64 %349, ptr %19, align 8, !tbaa !29
  br label %350

350:                                              ; preds = %343, %334, %327
  %351 = load i32, ptr %14, align 4, !tbaa !24
  %352 = icmp ne i32 %351, -1
  br i1 %352, label %353, label %396

353:                                              ; preds = %350
  %354 = load i64, ptr %19, align 8, !tbaa !29
  %355 = load i32, ptr %14, align 4, !tbaa !24
  %356 = zext i32 %355 to i64
  %357 = icmp ult i64 %354, %356
  br i1 %357, label %358, label %396

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %359 = load i32, ptr %14, align 4, !tbaa !24
  %360 = zext i32 %359 to i64
  %361 = load i64, ptr %19, align 8, !tbaa !29
  %362 = sub i64 %360, %361
  %363 = add i64 %362, 1
  %364 = call noalias ptr @GC_malloc_atomic(i64 noundef %363) #10
  store ptr %364, ptr %24, align 8, !tbaa !8
  %365 = load ptr, ptr %24, align 8, !tbaa !8
  %366 = icmp eq ptr null, %365
  br i1 %366, label %367, label %373

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367
  call void @CORD__call_oom_fn()
  %369 = load ptr, ptr @stderr, align 8, !tbaa !34
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str) #9
  call void @abort() #11
  unreachable

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %358
  %374 = load ptr, ptr %24, align 8, !tbaa !8
  %375 = load i32, ptr %14, align 4, !tbaa !24
  %376 = zext i32 %375 to i64
  %377 = load i64, ptr %19, align 8, !tbaa !29
  %378 = sub i64 %376, %377
  call void @llvm.memset.p0.i64(ptr align 1 %374, i8 32, i64 %378, i1 false)
  %379 = load ptr, ptr %24, align 8, !tbaa !8
  %380 = load i32, ptr %14, align 4, !tbaa !24
  %381 = zext i32 %380 to i64
  %382 = load i64, ptr %19, align 8, !tbaa !29
  %383 = sub i64 %381, %382
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 %383
  store i8 0, ptr %384, align 1, !tbaa !23
  %385 = load i32, ptr %16, align 4, !tbaa !24
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %373
  %388 = load ptr, ptr %18, align 8, !tbaa !8
  %389 = load ptr, ptr %24, align 8, !tbaa !8
  %390 = call ptr @CORD_cat(ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %18, align 8, !tbaa !8
  br label %395

391:                                              ; preds = %373
  %392 = load ptr, ptr %24, align 8, !tbaa !8
  %393 = load ptr, ptr %18, align 8, !tbaa !8
  %394 = call ptr @CORD_cat(ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %18, align 8, !tbaa !8
  br label %395

395:                                              ; preds = %391, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %396

396:                                              ; preds = %395, %353, %350
  %397 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %398 = load ptr, ptr %18, align 8, !tbaa !8
  call void @CORD_ec_append_cord(ptr noundef %397, ptr noundef %398)
  br label %729

399:                                              ; preds = %174
  %400 = load i32, ptr %14, align 4, !tbaa !24
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %402, label %441

402:                                              ; preds = %399
  %403 = load i32, ptr %15, align 4, !tbaa !24
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %441

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %406 = load ptr, ptr %7, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = icmp ule i32 %408, 40
  br i1 %409, label %410, label %415

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %406, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %412, i32 %408
  %414 = add i32 %408, 8
  store i32 %414, ptr %407, align 8
  br label %419

415:                                              ; preds = %405
  %416 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %406, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr i8, ptr %417, i32 8
  store ptr %418, ptr %416, align 8
  br label %419

419:                                              ; preds = %415, %410
  %420 = phi ptr [ %413, %410 ], [ %417, %415 ]
  %421 = load i32, ptr %420, align 4, !tbaa !24
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %25, align 1, !tbaa !23
  %423 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %424 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !14
  %426 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %427 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %426, i32 0, i32 2
  %428 = getelementptr inbounds [129 x i8], ptr %427, i64 0, i64 0
  %429 = getelementptr inbounds i8, ptr %428, i64 128
  %430 = icmp eq ptr %425, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %419
  %432 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %432)
  br label %434

433:                                              ; preds = %419
  br label %434

434:                                              ; preds = %433, %431
  %435 = load i8, ptr %25, align 1, !tbaa !23
  %436 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %437 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw i8, ptr %438, i32 1
  store ptr %439, ptr %437, align 8, !tbaa !14
  store i8 %435, ptr %438, align 1, !tbaa !23
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  %440 = load i32, ptr %13, align 4
  switch i32 %440, label %730 [
    i32 6, label %729
  ]

441:                                              ; preds = %402, %399
  br label %493

442:                                              ; preds = %174
  %443 = load i32, ptr %14, align 4, !tbaa !24
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %445, label %491

445:                                              ; preds = %442
  %446 = load i32, ptr %15, align 4, !tbaa !24
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %448, label %491

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %449 = load ptr, ptr %7, align 8, !tbaa !10
  %450 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = icmp ule i32 %451, 40
  br i1 %452, label %453, label %458

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %449, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr i8, ptr %455, i32 %451
  %457 = add i32 %451, 8
  store i32 %457, ptr %450, align 8
  br label %462

458:                                              ; preds = %448
  %459 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %449, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr i8, ptr %460, i32 8
  store ptr %461, ptr %459, align 8
  br label %462

462:                                              ; preds = %458, %453
  %463 = phi ptr [ %456, %453 ], [ %460, %458 ]
  %464 = load ptr, ptr %463, align 8, !tbaa !8
  store ptr %464, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  br label %465

465:                                              ; preds = %483, %462
  %466 = load ptr, ptr %26, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %26, align 8, !tbaa !8
  %468 = load i8, ptr %466, align 1, !tbaa !23
  store i8 %468, ptr %27, align 1, !tbaa !23
  %469 = sext i8 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %489

471:                                              ; preds = %465
  %472 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %473 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !14
  %475 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %476 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %475, i32 0, i32 2
  %477 = getelementptr inbounds [129 x i8], ptr %476, i64 0, i64 0
  %478 = getelementptr inbounds i8, ptr %477, i64 128
  %479 = icmp eq ptr %474, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %471
  %481 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %481)
  br label %483

482:                                              ; preds = %471
  br label %483

483:                                              ; preds = %482, %480
  %484 = load i8, ptr %27, align 1, !tbaa !23
  %485 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %486 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !14
  %488 = getelementptr inbounds nuw i8, ptr %487, i32 1
  store ptr %488, ptr %486, align 8, !tbaa !14
  store i8 %484, ptr %487, align 1, !tbaa !23
  br label %465, !llvm.loop !36

489:                                              ; preds = %465
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %490 = load i32, ptr %13, align 4
  switch i32 %490, label %730 [
    i32 6, label %729
  ]

491:                                              ; preds = %445, %442
  br label %493

492:                                              ; preds = %174
  br label %493

493:                                              ; preds = %492, %491, %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !24
  %494 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %29, i64 0, i64 0
  %495 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.va_copy.p0(ptr %494, ptr %495)
  %496 = load i32, ptr %14, align 4, !tbaa !24
  %497 = icmp eq i32 %496, -2
  br i1 %497, label %498, label %515

498:                                              ; preds = %493
  %499 = load ptr, ptr %7, align 8, !tbaa !10
  %500 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8
  %502 = icmp ule i32 %501, 40
  br i1 %502, label %503, label %508

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %499, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr i8, ptr %505, i32 %501
  %507 = add i32 %501, 8
  store i32 %507, ptr %500, align 8
  br label %512

508:                                              ; preds = %498
  %509 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %499, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr i8, ptr %510, i32 8
  store ptr %511, ptr %509, align 8
  br label %512

512:                                              ; preds = %508, %503
  %513 = phi ptr [ %506, %503 ], [ %510, %508 ]
  %514 = load i32, ptr %513, align 4, !tbaa !24
  store i32 %514, ptr %14, align 4, !tbaa !24
  br label %515

515:                                              ; preds = %512, %493
  %516 = load i32, ptr %15, align 4, !tbaa !24
  %517 = icmp eq i32 %516, -2
  br i1 %517, label %518, label %535

518:                                              ; preds = %515
  %519 = load ptr, ptr %7, align 8, !tbaa !10
  %520 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %519, i32 0, i32 0
  %521 = load i32, ptr %520, align 8
  %522 = icmp ule i32 %521, 40
  br i1 %522, label %523, label %528

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %519, i32 0, i32 3
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i32 %521
  %527 = add i32 %521, 8
  store i32 %527, ptr %520, align 8
  br label %532

528:                                              ; preds = %518
  %529 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %519, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr i8, ptr %530, i32 8
  store ptr %531, ptr %529, align 8
  br label %532

532:                                              ; preds = %528, %523
  %533 = phi ptr [ %526, %523 ], [ %530, %528 ]
  %534 = load i32, ptr %533, align 4, !tbaa !24
  store i32 %534, ptr %15, align 4, !tbaa !24
  br label %535

535:                                              ; preds = %532, %515
  %536 = load i32, ptr %14, align 4, !tbaa !24
  %537 = icmp ne i32 %536, -1
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %539, ptr %30, align 4, !tbaa !24
  br label %540

540:                                              ; preds = %538, %535
  %541 = load i32, ptr %15, align 4, !tbaa !24
  %542 = icmp ne i32 %541, -1
  br i1 %542, label %543, label %549

543:                                              ; preds = %540
  %544 = load i32, ptr %15, align 4, !tbaa !24
  %545 = load i32, ptr %30, align 4, !tbaa !24
  %546 = icmp sgt i32 %544, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %548, ptr %30, align 4, !tbaa !24
  br label %549

549:                                              ; preds = %547, %543, %540
  %550 = load i32, ptr %30, align 4, !tbaa !24
  %551 = add nsw i32 %550, 50
  store i32 %551, ptr %30, align 4, !tbaa !24
  %552 = load i32, ptr %30, align 4, !tbaa !24
  %553 = icmp sge i32 %552, 128
  br i1 %553, label %554, label %568

554:                                              ; preds = %549
  %555 = load i32, ptr %30, align 4, !tbaa !24
  %556 = add i32 %555, 1
  %557 = zext i32 %556 to i64
  %558 = call noalias ptr @GC_malloc_atomic(i64 noundef %557) #10
  store ptr %558, ptr %28, align 8, !tbaa !8
  %559 = load ptr, ptr %28, align 8, !tbaa !8
  %560 = icmp eq ptr null, %559
  br i1 %560, label %561, label %567

561:                                              ; preds = %554
  br label %562

562:                                              ; preds = %561
  call void @CORD__call_oom_fn()
  %563 = load ptr, ptr @stderr, align 8, !tbaa !34
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str) #9
  call void @abort() #11
  unreachable

565:                                              ; No predecessors!
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %554
  br label %588

568:                                              ; preds = %549
  %569 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %570 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !14
  %572 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %573 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %572, i32 0, i32 2
  %574 = getelementptr inbounds [129 x i8], ptr %573, i64 0, i64 0
  %575 = ptrtoint ptr %571 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = sub nsw i64 128, %577
  %579 = load i32, ptr %30, align 4, !tbaa !24
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %578, %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %568
  %583 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %583)
  br label %584

584:                                              ; preds = %582, %568
  %585 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %586 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !14
  store ptr %587, ptr %28, align 8, !tbaa !8
  br label %588

588:                                              ; preds = %584, %567
  %589 = load i8, ptr %10, align 1, !tbaa !23
  %590 = sext i8 %589 to i32
  switch i32 %590, label %659 [
    i32 100, label %591
    i32 105, label %591
    i32 111, label %591
    i32 117, label %591
    i32 120, label %591
    i32 88, label %591
    i32 99, label %591
    i32 115, label %635
    i32 112, label %635
    i32 102, label %647
    i32 101, label %647
    i32 69, label %647
    i32 103, label %647
    i32 71, label %647
  ]

591:                                              ; preds = %588, %588, %588, %588, %588, %588, %588
  %592 = load i32, ptr %17, align 4, !tbaa !24
  %593 = icmp sle i32 %592, 0
  br i1 %593, label %594, label %606

594:                                              ; preds = %591
  %595 = load ptr, ptr %7, align 8, !tbaa !10
  %596 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  %598 = icmp ule i32 %597, 40
  br i1 %598, label %599, label %601

599:                                              ; preds = %594
  %600 = add i32 %597, 8
  store i32 %600, ptr %596, align 8
  br label %605

601:                                              ; preds = %594
  %602 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %595, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr i8, ptr %603, i32 8
  store ptr %604, ptr %602, align 8
  br label %605

605:                                              ; preds = %601, %599
  br label %634

606:                                              ; preds = %591
  %607 = load i32, ptr %17, align 4, !tbaa !24
  %608 = icmp eq i32 %607, 2
  br i1 %608, label %609, label %621

609:                                              ; preds = %606
  %610 = load ptr, ptr %7, align 8, !tbaa !10
  %611 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %610, i32 0, i32 0
  %612 = load i32, ptr %611, align 8
  %613 = icmp ule i32 %612, 40
  br i1 %613, label %614, label %616

614:                                              ; preds = %609
  %615 = add i32 %612, 8
  store i32 %615, ptr %611, align 8
  br label %620

616:                                              ; preds = %609
  %617 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %610, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr i8, ptr %618, i32 8
  store ptr %619, ptr %617, align 8
  br label %620

620:                                              ; preds = %616, %614
  br label %633

621:                                              ; preds = %606
  %622 = load ptr, ptr %7, align 8, !tbaa !10
  %623 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 8
  %625 = icmp ule i32 %624, 40
  br i1 %625, label %626, label %628

626:                                              ; preds = %621
  %627 = add i32 %624, 8
  store i32 %627, ptr %623, align 8
  br label %632

628:                                              ; preds = %621
  %629 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %622, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr i8, ptr %630, i32 8
  store ptr %631, ptr %629, align 8
  br label %632

632:                                              ; preds = %628, %626
  br label %633

633:                                              ; preds = %632, %620
  br label %634

634:                                              ; preds = %633, %605
  br label %660

635:                                              ; preds = %588, %588
  %636 = load ptr, ptr %7, align 8, !tbaa !10
  %637 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 8
  %639 = icmp ule i32 %638, 40
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = add i32 %638, 8
  store i32 %641, ptr %637, align 8
  br label %646

642:                                              ; preds = %635
  %643 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %636, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr i8, ptr %644, i32 8
  store ptr %645, ptr %643, align 8
  br label %646

646:                                              ; preds = %642, %640
  br label %660

647:                                              ; preds = %588, %588, %588, %588, %588
  %648 = load ptr, ptr %7, align 8, !tbaa !10
  %649 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %648, i32 0, i32 1
  %650 = load i32, ptr %649, align 4
  %651 = icmp ule i32 %650, 160
  br i1 %651, label %652, label %654

652:                                              ; preds = %647
  %653 = add i32 %650, 16
  store i32 %653, ptr %649, align 4
  br label %658

654:                                              ; preds = %647
  %655 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %648, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr i8, ptr %656, i32 8
  store ptr %657, ptr %655, align 8
  br label %658

658:                                              ; preds = %654, %652
  br label %660

659:                                              ; preds = %588
  store i32 -1, ptr %31, align 4, !tbaa !24
  br label %660

660:                                              ; preds = %659, %658, %646, %634
  %661 = load i32, ptr %31, align 4, !tbaa !24
  %662 = icmp eq i32 0, %661
  br i1 %662, label %663, label %671

663:                                              ; preds = %660
  %664 = load ptr, ptr %28, align 8, !tbaa !8
  %665 = load i32, ptr %30, align 4, !tbaa !24
  %666 = add i32 %665, 1
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds [51 x i8], ptr %12, i64 0, i64 0
  %669 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %29, i64 0, i64 0
  %670 = call i32 @vsnprintf(ptr noundef %664, i64 noundef %667, ptr noundef %668, ptr noundef %669) #9
  store i32 %670, ptr %31, align 4, !tbaa !24
  br label %671

671:                                              ; preds = %663, %660
  %672 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %29, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %672)
  %673 = load i32, ptr %31, align 4, !tbaa !24
  %674 = zext i32 %673 to i64
  store i64 %674, ptr %19, align 8, !tbaa !29
  %675 = load i64, ptr %19, align 8, !tbaa !29
  %676 = load ptr, ptr %28, align 8, !tbaa !8
  %677 = ptrtoint ptr %676 to i64
  %678 = icmp eq i64 %675, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %671
  %680 = load ptr, ptr %28, align 8, !tbaa !8
  %681 = call i64 @strlen(ptr noundef %680) #12
  store i64 %681, ptr %19, align 8, !tbaa !29
  br label %687

682:                                              ; preds = %671
  %683 = load i32, ptr %31, align 4, !tbaa !24
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %682
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %726

686:                                              ; preds = %682
  br label %687

687:                                              ; preds = %686, %679
  %688 = load ptr, ptr %28, align 8, !tbaa !8
  %689 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %690 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !14
  %692 = icmp ne ptr %688, %691
  br i1 %692, label %693, label %719

693:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  br label %694

694:                                              ; preds = %712, %693
  %695 = load ptr, ptr %28, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw i8, ptr %695, i32 1
  store ptr %696, ptr %28, align 8, !tbaa !8
  %697 = load i8, ptr %695, align 1, !tbaa !23
  store i8 %697, ptr %32, align 1, !tbaa !23
  %698 = sext i8 %697 to i32
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %718

700:                                              ; preds = %694
  %701 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %702 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !14
  %704 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %705 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %704, i32 0, i32 2
  %706 = getelementptr inbounds [129 x i8], ptr %705, i64 0, i64 0
  %707 = getelementptr inbounds i8, ptr %706, i64 128
  %708 = icmp eq ptr %703, %707
  br i1 %708, label %709, label %711

709:                                              ; preds = %700
  %710 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %710)
  br label %712

711:                                              ; preds = %700
  br label %712

712:                                              ; preds = %711, %709
  %713 = load i8, ptr %32, align 1, !tbaa !23
  %714 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %715 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !14
  %717 = getelementptr inbounds nuw i8, ptr %716, i32 1
  store ptr %717, ptr %715, align 8, !tbaa !14
  store i8 %713, ptr %716, align 1, !tbaa !23
  br label %694, !llvm.loop !38

718:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  br label %725

719:                                              ; preds = %687
  %720 = load ptr, ptr %28, align 8, !tbaa !8
  %721 = load i64, ptr %19, align 8, !tbaa !29
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 %721
  %723 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %724 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %723, i32 0, i32 1
  store ptr %722, ptr %724, align 8, !tbaa !14
  br label %725

725:                                              ; preds = %719, %718
  store i32 0, ptr %13, align 4
  br label %726

726:                                              ; preds = %725, %685
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %727 = load i32, ptr %13, align 4
  switch i32 %727, label %730 [
    i32 0, label %728
  ]

728:                                              ; preds = %726
  br label %729

729:                                              ; preds = %728, %489, %434, %396, %272
  store i32 0, ptr %13, align 4
  br label %730

730:                                              ; preds = %729, %489, %434, %726, %342, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %731 = load i32, ptr %13, align 4
  switch i32 %731, label %781 [
    i32 0, label %732
  ]

732:                                              ; preds = %730
  br label %733

733:                                              ; preds = %732, %139
  br label %752

734:                                              ; preds = %70
  %735 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %736 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !14
  %738 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %739 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %738, i32 0, i32 2
  %740 = getelementptr inbounds [129 x i8], ptr %739, i64 0, i64 0
  %741 = getelementptr inbounds i8, ptr %740, i64 128
  %742 = icmp eq ptr %737, %741
  br i1 %742, label %743, label %745

743:                                              ; preds = %734
  %744 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %744)
  br label %746

745:                                              ; preds = %734
  br label %746

746:                                              ; preds = %745, %743
  %747 = load i8, ptr %10, align 1, !tbaa !23
  %748 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %749 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8, !tbaa !14
  %751 = getelementptr inbounds nuw i8, ptr %750, i32 1
  store ptr %751, ptr %749, align 8, !tbaa !14
  store i8 %747, ptr %750, align 1, !tbaa !23
  br label %752

752:                                              ; preds = %746, %733
  br label %753

753:                                              ; preds = %752
  %754 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %755 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %754, i32 0, i32 0
  %756 = load i64, ptr %755, align 16, !tbaa !21
  %757 = add i64 %756, 1
  %758 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %759 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %758, i32 0, i32 4
  %760 = load i64, ptr %759, align 16, !tbaa !19
  %761 = icmp ult i64 %757, %760
  br i1 %761, label %762, label %767

762:                                              ; preds = %753
  %763 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  %764 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %763, i32 0, i32 0
  %765 = load i64, ptr %764, align 16, !tbaa !21
  %766 = add i64 %765, 1
  store i64 %766, ptr %764, align 16, !tbaa !21
  br label %769

767:                                              ; preds = %753
  %768 = getelementptr inbounds [1 x %struct.CORD_Pos], ptr %11, i64 0, i64 0
  call void @CORD__next(ptr noundef %768)
  br label %769

769:                                              ; preds = %767, %762
  br label %42, !llvm.loop !39

770:                                              ; preds = %42
  %771 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %772 = call i64 @ec_len(ptr noundef %771)
  %773 = trunc i64 %772 to i32
  store i32 %773, ptr %9, align 4, !tbaa !24
  %774 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  call void @CORD_ec_flush_buf(ptr noundef %774)
  %775 = getelementptr inbounds [1 x %struct.CORD_ec_struct], ptr %8, i64 0, i64 0
  %776 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 16, !tbaa !12
  %778 = call ptr @CORD_balance(ptr noundef %777)
  %779 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %778, ptr %779, align 8, !tbaa !8
  %780 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %780, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %781

781:                                              ; preds = %770, %730, %97
  call void @llvm.lifetime.end.p0(i64 51, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 832, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #9
  %782 = load i32, ptr %4, align 4
  ret i32 %782
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CORD_set_pos(ptr noundef, ptr noundef, i64 noundef) #2

declare signext i8 @CORD__pos_fetch(ptr noundef) #2

declare void @CORD__next(ptr noundef) #2

declare void @CORD_ec_flush_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @extract_conv_spec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !25
  store ptr %4, ptr %12, align 8, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  store i32 -1, ptr %21, align 4, !tbaa !24
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %18, align 4, !tbaa !24
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %18, align 4, !tbaa !24
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 37, ptr %26, align 1, !tbaa !23
  br label %27

27:                                               ; preds = %128, %6
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.CORD_Pos, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = icmp ne i32 %31, 1431655765
  br i1 %32, label %33, label %129

33:                                               ; preds = %27
  %34 = load i32, ptr %18, align 4, !tbaa !24
  %35 = icmp sge i32 %34, 50
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %152

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  %39 = getelementptr inbounds %struct.CORD_Pos, ptr %38, i64 0
  %40 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !40
  %45 = getelementptr inbounds %struct.CORD_Pos, ptr %44, i64 0
  %46 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = getelementptr inbounds %struct.CORD_Pos, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %8, align 8, !tbaa !40
  %53 = getelementptr inbounds %struct.CORD_Pos, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = sub i64 %51, %55
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = sext i8 %58 to i32
  br label %64

60:                                               ; preds = %37
  %61 = load ptr, ptr %8, align 8, !tbaa !40
  %62 = call signext i8 @CORD__pos_fetch(ptr noundef %61)
  %63 = sext i8 %62 to i32
  br label %64

64:                                               ; preds = %60, %43
  %65 = phi i32 [ %59, %43 ], [ %63, %60 ]
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %19, align 1, !tbaa !23
  %67 = load i8, ptr %19, align 1, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load i32, ptr %18, align 4, !tbaa !24
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !24
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store i8 %67, ptr %72, align 1, !tbaa !23
  %73 = load i8, ptr %19, align 1, !tbaa !23
  %74 = sext i8 %73 to i32
  switch i32 %74, label %108 [
    i32 42, label %75
    i32 48, label %76
    i32 49, label %83
    i32 50, label %83
    i32 51, label %83
    i32 52, label %83
    i32 53, label %83
    i32 54, label %83
    i32 55, label %83
    i32 56, label %83
    i32 57, label %83
    i32 46, label %91
    i32 108, label %98
    i32 76, label %98
    i32 122, label %100
    i32 104, label %102
    i32 32, label %104
    i32 43, label %104
    i32 35, label %104
    i32 45, label %105
    i32 100, label %107
    i32 105, label %107
    i32 111, label %107
    i32 117, label %107
    i32 120, label %107
    i32 88, label %107
    i32 102, label %107
    i32 101, label %107
    i32 69, label %107
    i32 103, label %107
    i32 71, label %107
    i32 99, label %107
    i32 67, label %107
    i32 115, label %107
    i32 83, label %107
    i32 112, label %107
    i32 110, label %107
    i32 114, label %107
  ]

75:                                               ; preds = %64
  store i32 1, ptr %17, align 4, !tbaa !24
  store i32 -2, ptr %15, align 4, !tbaa !24
  br label %109

76:                                               ; preds = %64
  %77 = load i32, ptr %17, align 4, !tbaa !24
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %109

80:                                               ; preds = %76
  %81 = load i32, ptr %15, align 4, !tbaa !24
  %82 = mul nsw i32 %81, 10
  store i32 %82, ptr %15, align 4, !tbaa !24
  br label %109

83:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64
  store i32 1, ptr %17, align 4, !tbaa !24
  %84 = load i32, ptr %15, align 4, !tbaa !24
  %85 = mul nsw i32 %84, 10
  store i32 %85, ptr %15, align 4, !tbaa !24
  %86 = load i8, ptr %19, align 1, !tbaa !23
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = load i32, ptr %15, align 4, !tbaa !24
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %15, align 4, !tbaa !24
  br label %109

91:                                               ; preds = %64
  store i32 1, ptr %16, align 4, !tbaa !24
  %92 = load i32, ptr %17, align 4, !tbaa !24
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %15, align 4, !tbaa !24
  %96 = load ptr, ptr %10, align 8, !tbaa !25
  store i32 %95, ptr %96, align 4, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %97

97:                                               ; preds = %94, %91
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %109

98:                                               ; preds = %64, %64
  %99 = load ptr, ptr %13, align 8, !tbaa !25
  store i32 1, ptr %99, align 4, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %109

100:                                              ; preds = %64
  %101 = load ptr, ptr %13, align 8, !tbaa !25
  store i32 2, ptr %101, align 4, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %109

102:                                              ; preds = %64
  %103 = load ptr, ptr %13, align 8, !tbaa !25
  store i32 -1, ptr %103, align 4, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %109

104:                                              ; preds = %64, %64, %64
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %109

105:                                              ; preds = %64
  %106 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 1, ptr %106, align 4, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %109

107:                                              ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64, %64
  br label %130

108:                                              ; preds = %64
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %152

109:                                              ; preds = %105, %104, %102, %100, %98, %97, %83, %80, %79, %75
  %110 = load ptr, ptr %8, align 8, !tbaa !40
  %111 = getelementptr inbounds %struct.CORD_Pos, ptr %110, i64 0
  %112 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !21
  %114 = add i64 %113, 1
  %115 = load ptr, ptr %8, align 8, !tbaa !40
  %116 = getelementptr inbounds %struct.CORD_Pos, ptr %115, i64 0
  %117 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8, !tbaa !19
  %119 = icmp ult i64 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = load ptr, ptr %8, align 8, !tbaa !40
  %122 = getelementptr inbounds %struct.CORD_Pos, ptr %121, i64 0
  %123 = getelementptr inbounds nuw %struct.CORD_Pos, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !21
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !21
  br label %128

126:                                              ; preds = %109
  %127 = load ptr, ptr %8, align 8, !tbaa !40
  call void @CORD__next(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %120
  br label %27, !llvm.loop !42

129:                                              ; preds = %27
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %152

130:                                              ; preds = %107
  %131 = load i32, ptr %17, align 4, !tbaa !24
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4, !tbaa !24
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %15, align 4, !tbaa !24
  %138 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 %137, ptr %138, align 4, !tbaa !24
  br label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 -1, ptr %140, align 4, !tbaa !24
  %141 = load i32, ptr %15, align 4, !tbaa !24
  %142 = load ptr, ptr %10, align 8, !tbaa !25
  store i32 %141, ptr %142, align 4, !tbaa !24
  br label %143

143:                                              ; preds = %139, %136
  br label %146

144:                                              ; preds = %130
  %145 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 -1, ptr %145, align 4, !tbaa !24
  br label %146

146:                                              ; preds = %144, %143
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  %148 = load i32, ptr %18, align 4, !tbaa !24
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 0, ptr %150, align 1, !tbaa !23
  %151 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %151, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %152

152:                                              ; preds = %146, %129, %108, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %153 = load i32, ptr %7, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i64 @ec_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %struct.CORD_ec_struct, ptr %3, i64 0
  %5 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = call i64 @CORD_len(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.CORD_ec_struct, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.CORD_ec_struct, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.CORD_ec_struct, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [129 x i8], ptr %14, i64 0, i64 0
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %7, %18
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @CORD_len(ptr noundef) #2

declare ptr @CORD_substr(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @GC_malloc_atomic(i64 noundef) #3

declare void @CORD__call_oom_fn() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @CORD_cat(ptr noundef, ptr noundef) #2

declare void @CORD_ec_append_cord(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @CORD_balance(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CORD_sprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @CORD_vsprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !24
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind uwtable
define i32 @CORD_fprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @CORD_vsprintf(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !24
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = call i32 @CORD_put(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %2
  %20 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret i32 %20
}

declare i32 @CORD_put(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CORD_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = call i32 @CORD_vsprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = call i32 @CORD_put(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @CORD_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i32 @CORD_vsprintf(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !24
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr @stdout, align 8, !tbaa !34
  %16 = call i32 @CORD_put(ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load i32, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @CORD_vprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call i32 @CORD_vsprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !24
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr @stdout, align 8, !tbaa !34
  %15 = call i32 @CORD_put(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"CORD_ec_struct", !9, i64 0, !9, i64 8, !6, i64 16}
!14 = !{!13, !9, i64 8}
!15 = !{!16, !18, i64 8}
!16 = !{!"CORD_Pos", !17, i64 0, !18, i64 8, !9, i64 16, !17, i64 24, !17, i64 32, !6, i64 40, !6, i64 824}
!17 = !{!"long", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!16, !17, i64 32}
!20 = !{!16, !9, i64 16}
!21 = !{!16, !17, i64 0}
!22 = !{!16, !17, i64 24}
!23 = !{!6, !6, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 short", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8CORD_Pos", !5, i64 0}
!42 = distinct !{!42, !37}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14CORD_ec_struct", !5, i64 0}
