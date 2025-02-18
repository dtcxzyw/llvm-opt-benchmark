target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.uint128 = type { i64, i64 }
%struct.uint128_extra = type { i64, %struct.uint128 }
%union.ui128_f128 = type { %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_addMagsF128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct.uint128, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.uint128, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.uint128, align 8
  %18 = alloca %struct.uint128, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.uint128_extra, align 8
  %22 = alloca %union.ui128_f128, align 8
  %23 = alloca %struct.uint128, align 8
  %24 = alloca %struct.uint128_extra, align 8
  %25 = alloca %struct.uint128_extra, align 8
  %26 = alloca %struct.uint128, align 8
  %27 = alloca %struct.uint128_extra, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.uint128, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = lshr i64 %31, 48
  %33 = and i64 %32, 32767
  store i64 %33, ptr %12, align 8, !tbaa !3
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = and i64 %34, 281474976710655
  %36 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !9
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  store i64 %37, ptr %38, align 8, !tbaa !11
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = lshr i64 %39, 48
  %41 = and i64 %40, 32767
  store i64 %41, ptr %14, align 8, !tbaa !3
  %42 = load i64, ptr %9, align 8, !tbaa !3
  %43 = and i64 %42, 281474976710655
  %44 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !9
  %45 = load i64, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load i64, ptr %12, align 8, !tbaa !3
  %48 = load i64, ptr %14, align 8, !tbaa !3
  %49 = sub nsw i64 %47, %48
  store i64 %49, ptr %16, align 8, !tbaa !3
  %50 = load i64, ptr %16, align 8, !tbaa !3
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %108, label %52

52:                                               ; preds = %5
  %53 = load i64, ptr %12, align 8, !tbaa !3
  %54 = icmp eq i64 %53, 32767
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = or i64 %57, %59
  %61 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = or i64 %60, %62
  %64 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = or i64 %63, %65
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  br label %245

69:                                               ; preds = %55
  %70 = load i64, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  store i64 %70, ptr %71, align 8, !tbaa !9
  %72 = load i64, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 0
  store i64 %72, ptr %73, align 8, !tbaa !11
  br label %255

74:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  %75 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = call { i64, i64 } @softfloat_add128(i64 noundef %76, i64 noundef %78, i64 noundef %80, i64 noundef %82)
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %83, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %83, 1
  store i64 %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  %88 = load i64, ptr %12, align 8, !tbaa !3
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %74
  %91 = load i8, ptr %11, align 1, !tbaa !7, !range !13, !noundef !14
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i64
  %94 = shl i64 %93, 63
  %95 = add i64 %94, 0
  %96 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %98 = add i64 %95, %97
  %99 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  store i64 %98, ptr %99, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 0
  store i64 %101, ptr %102, align 8, !tbaa !11
  br label %255

103:                                              ; preds = %74
  %104 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %104, ptr %19, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !9
  %107 = or i64 %106, 562949953421312
  store i64 %107, ptr %105, align 8, !tbaa !9
  store i64 0, ptr %20, align 8, !tbaa !3
  br label %221

108:                                              ; preds = %5
  %109 = load i64, ptr %16, align 8, !tbaa !3
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %156

111:                                              ; preds = %108
  %112 = load i64, ptr %14, align 8, !tbaa !3
  %113 = icmp eq i64 %112, 32767
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = or i64 %116, %118
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %245

122:                                              ; preds = %114
  %123 = load i8, ptr %11, align 1, !tbaa !7, !range !13, !noundef !14
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i64
  %126 = shl i64 %125, 63
  %127 = add i64 %126, 9223090561878065152
  %128 = add i64 %127, 0
  %129 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  store i64 %128, ptr %129, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 0
  store i64 0, ptr %130, align 8, !tbaa !11
  br label %255

131:                                              ; preds = %111
  %132 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %132, ptr %19, align 8, !tbaa !3
  %133 = load i64, ptr %12, align 8, !tbaa !3
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !9
  %138 = or i64 %137, 281474976710656
  store i64 %138, ptr %136, align 8, !tbaa !9
  br label %146

139:                                              ; preds = %131
  %140 = load i64, ptr %16, align 8, !tbaa !3
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %16, align 8, !tbaa !3
  store i64 0, ptr %20, align 8, !tbaa !3
  %142 = load i64, ptr %16, align 8, !tbaa !3
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  br label %197

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %135
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #5
  %147 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !11
  %151 = load i64, ptr %16, align 8, !tbaa !3
  %152 = sub nsw i64 0, %151
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8 %24, i64 noundef %148, i64 noundef %150, i64 noundef 0, i64 noundef %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #5
  %153 = getelementptr inbounds nuw %struct.uint128_extra, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %153, i64 16, i1 false), !tbaa.struct !12
  %154 = getelementptr inbounds nuw %struct.uint128_extra, ptr %21, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !16
  store i64 %155, ptr %20, align 8, !tbaa !3
  br label %196

156:                                              ; preds = %108
  %157 = load i64, ptr %12, align 8, !tbaa !3
  %158 = icmp eq i64 %157, 32767
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !11
  %164 = or i64 %161, %163
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %245

167:                                              ; preds = %159
  %168 = load i64, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  store i64 %168, ptr %169, align 8, !tbaa !9
  %170 = load i64, ptr %8, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 0
  store i64 %170, ptr %171, align 8, !tbaa !11
  br label %255

172:                                              ; preds = %156
  %173 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %173, ptr %19, align 8, !tbaa !3
  %174 = load i64, ptr %14, align 8, !tbaa !3
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !9
  %179 = or i64 %178, 281474976710656
  store i64 %179, ptr %177, align 8, !tbaa !9
  br label %187

180:                                              ; preds = %172
  %181 = load i64, ptr %16, align 8, !tbaa !3
  %182 = add nsw i64 %181, -1
  store i64 %182, ptr %16, align 8, !tbaa !3
  store i64 0, ptr %20, align 8, !tbaa !3
  %183 = load i64, ptr %16, align 8, !tbaa !3
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  br label %197

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %176
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #5
  %188 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !11
  %192 = load i64, ptr %16, align 8, !tbaa !3
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8 %25, i64 noundef %189, i64 noundef %191, i64 noundef 0, i64 noundef %192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #5
  %193 = getelementptr inbounds nuw %struct.uint128_extra, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %193, i64 16, i1 false), !tbaa.struct !12
  %194 = getelementptr inbounds nuw %struct.uint128_extra, ptr %21, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !16
  store i64 %195, ptr %20, align 8, !tbaa !3
  br label %196

196:                                              ; preds = %187, %146
  br label %197

197:                                              ; preds = %196, %185, %144
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  %198 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !9
  %200 = or i64 %199, 281474976710656
  %201 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !11
  %207 = call { i64, i64 } @softfloat_add128(i64 noundef %200, i64 noundef %202, i64 noundef %204, i64 noundef %206)
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %209 = extractvalue { i64, i64 } %207, 0
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %211 = extractvalue { i64, i64 } %207, 1
  store i64 %211, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  %212 = load i64, ptr %19, align 8, !tbaa !3
  %213 = add nsw i64 %212, -1
  store i64 %213, ptr %19, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !9
  %216 = icmp ult i64 %215, 562949953421312
  br i1 %216, label %217, label %218

217:                                              ; preds = %197
  br label %230

218:                                              ; preds = %197
  %219 = load i64, ptr %19, align 8, !tbaa !3
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %19, align 8, !tbaa !3
  br label %221

221:                                              ; preds = %218, %103
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #5
  %222 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !11
  %226 = load i64, ptr %20, align 8, !tbaa !3
  call void @softfloat_shortShiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8 %27, i64 noundef %223, i64 noundef %225, i64 noundef %226, i8 noundef zeroext 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %27, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #5
  %227 = getelementptr inbounds nuw %struct.uint128_extra, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %227, i64 16, i1 false), !tbaa.struct !12
  %228 = getelementptr inbounds nuw %struct.uint128_extra, ptr %21, i32 0, i32 0
  %229 = load i64, ptr %228, align 8, !tbaa !16
  store i64 %229, ptr %20, align 8, !tbaa !3
  br label %230

230:                                              ; preds = %221, %217
  %231 = load i8, ptr %11, align 1, !tbaa !7, !range !13, !noundef !14
  %232 = trunc i8 %231 to i1
  %233 = load i64, ptr %19, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !11
  %238 = load i64, ptr %20, align 8, !tbaa !3
  %239 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %232, i64 noundef %233, i64 noundef %235, i64 noundef %237, i64 noundef %238)
  %240 = getelementptr inbounds nuw %struct.float128_t, ptr %6, i32 0, i32 0
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %240, i32 0, i32 0
  %242 = extractvalue { i64, i64 } %239, 0
  store i64 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %240, i32 0, i32 1
  %244 = extractvalue { i64, i64 } %239, 1
  store i64 %244, ptr %243, align 8
  store i32 1, ptr %28, align 4
  br label %256

245:                                              ; preds = %166, %121, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  %246 = load i64, ptr %7, align 8, !tbaa !3
  %247 = load i64, ptr %8, align 8, !tbaa !3
  %248 = load i64, ptr %9, align 8, !tbaa !3
  %249 = load i64, ptr %10, align 8, !tbaa !3
  %250 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %246, i64 noundef %247, i64 noundef %248, i64 noundef %249)
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %252 = extractvalue { i64, i64 } %250, 0
  store i64 %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %254 = extractvalue { i64, i64 } %250, 1
  store i64 %254, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  br label %255

255:                                              ; preds = %245, %167, %122, %90, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !18
  store i32 1, ptr %28, align 4
  br label %256

256:                                              ; preds = %255, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %257 = getelementptr inbounds nuw %struct.float128_t, ptr %6, i32 0, i32 0
  %258 = load { i64, i64 }, ptr %257, align 8
  ret { i64, i64 } %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_add128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = load i64, ptr %9, align 8, !tbaa !3
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !9
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @softfloat_shortShiftRightJam128Extra(ptr dead_on_unwind noalias writable sret(%struct.uint128_extra) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  store i8 %4, ptr %9, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %11 = load i8, ptr %9, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 0, %12
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = load i8, ptr %9, align 1, !tbaa !19
  %17 = zext i8 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  %20 = getelementptr inbounds nuw %struct.uint128_extra, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !20
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = load i8, ptr %10, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 63
  %26 = zext i32 %25 to i64
  %27 = shl i64 %22, %26
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = load i8, ptr %9, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %28, %31
  %33 = or i64 %27, %32
  %34 = getelementptr inbounds nuw %struct.uint128_extra, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.uint128, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !21
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = load i8, ptr %10, align 1, !tbaa !19
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = zext i32 %39 to i64
  %41 = shl i64 %36, %40
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = or i64 %41, %45
  %47 = getelementptr inbounds nuw %struct.uint128_extra, ptr %0, i32 0, i32 0
  store i64 %46, ptr %47, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  ret void
}

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{!10, !4, i64 8}
!10 = !{!"uint128", !4, i64 0, !4, i64 8}
!11 = !{!10, !4, i64 0}
!12 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3}
!16 = !{!17, !4, i64 0}
!17 = !{!"uint128_extra", !4, i64 0, !10, i64 8}
!18 = !{i64 0, i64 16, !19}
!19 = !{!5, !5, i64 0}
!20 = !{!17, !4, i64 16}
!21 = !{!17, !4, i64 8}
