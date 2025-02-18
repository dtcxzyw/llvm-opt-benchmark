target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%struct.exp32_sig128 = type { i64, %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_sqrt(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.float128_t, align 8
  %4 = alloca %struct.float128_t, align 8
  %5 = alloca %union.ui128_f128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %struct.uint128, align 8
  %11 = alloca %struct.uint128, align 8
  %12 = alloca %struct.exp32_sig128, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.uint128, align 8
  %18 = alloca [3 x i32], align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.uint128, align 8
  %23 = alloca %struct.uint128, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.uint128, align 8
  %26 = alloca %union.ui128_f128, align 8
  %27 = alloca %struct.uint128, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.exp32_sig128, align 8
  %30 = alloca %struct.uint128, align 8
  %31 = alloca %struct.uint128, align 8
  %32 = alloca %struct.uint128, align 8
  %33 = alloca %struct.uint128, align 8
  %34 = alloca %struct.uint128, align 8
  %35 = alloca %struct.uint128, align 8
  %36 = alloca %struct.uint128, align 8
  %37 = alloca %struct.uint128, align 8
  %38 = alloca %struct.uint128, align 8
  %39 = alloca %struct.uint128, align 8
  %40 = alloca %struct.uint128, align 8
  %41 = alloca %struct.uint128, align 8
  %42 = alloca %struct.uint128, align 8
  %43 = alloca %struct.uint128, align 8
  %44 = alloca %struct.uint128, align 8
  %45 = alloca %struct.uint128, align 8
  %46 = alloca %struct.uint128, align 8
  %47 = alloca %struct.uint128, align 8
  %48 = alloca %struct.uint128, align 8
  %49 = alloca %struct.uint128, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %52 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !4
  store i64 %53, ptr %6, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !4
  store i64 %55, ptr %7, align 8, !tbaa !7
  %56 = load i64, ptr %6, align 8, !tbaa !7
  %57 = lshr i64 %56, 63
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !9
  %60 = load i64, ptr %6, align 8, !tbaa !7
  %61 = lshr i64 %60, 48
  %62 = and i64 %61, 32767
  store i64 %62, ptr %9, align 8, !tbaa !7
  %63 = load i64, ptr %6, align 8, !tbaa !7
  %64 = and i64 %63, 281474976710655
  %65 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !11
  %66 = load i64, ptr %7, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 0
  store i64 %66, ptr %67, align 8, !tbaa !13
  %68 = load i64, ptr %9, align 8, !tbaa !7
  %69 = icmp eq i64 %68, 32767
  br i1 %69, label %70, label %90

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = or i64 %72, %74
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #5
  %78 = load i64, ptr %6, align 8, !tbaa !7
  %79 = load i64, ptr %7, align 8, !tbaa !7
  %80 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %78, i64 noundef %79, i64 noundef 0, i64 noundef 0)
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #5
  br label %484

85:                                               ; preds = %70
  %86 = load i8, ptr %8, align 1, !tbaa !9, !range !15, !noundef !16
  %87 = trunc i8 %86 to i1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  store i32 1, ptr %28, align 4
  br label %485

89:                                               ; preds = %85
  br label %481

90:                                               ; preds = %2
  %91 = load i8, ptr %8, align 1, !tbaa !9, !range !15, !noundef !16
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = or i64 %94, %96
  %98 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = or i64 %97, %99
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  store i32 1, ptr %28, align 4
  br label %485

103:                                              ; preds = %93
  br label %481

104:                                              ; preds = %90
  %105 = load i64, ptr %9, align 8, !tbaa !7
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !13
  %112 = or i64 %109, %111
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  store i32 1, ptr %28, align 4
  br label %485

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #5
  %116 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !13
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %29, i64 noundef %117, i64 noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #5
  %120 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %12, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !18
  store i64 %121, ptr %9, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %122, i64 16, i1 false), !tbaa.struct !14
  br label %123

123:                                              ; preds = %115, %104
  %124 = load i64, ptr %9, align 8, !tbaa !7
  %125 = sub nsw i64 %124, 16383
  %126 = ashr i64 %125, 1
  %127 = add nsw i64 %126, 16382
  store i64 %127, ptr %13, align 8, !tbaa !7
  %128 = load i64, ptr %9, align 8, !tbaa !7
  %129 = and i64 %128, 1
  store i64 %129, ptr %9, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = or i64 %131, 281474976710656
  store i64 %132, ptr %130, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = lshr i64 %134, 17
  store i64 %135, ptr %14, align 8, !tbaa !7
  %136 = load i64, ptr %9, align 8, !tbaa !7
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr %14, align 8, !tbaa !7
  %139 = trunc i64 %138 to i32
  %140 = call i32 @softfloat_approxRecipSqrt32_1(i32 noundef %137, i32 noundef %139)
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %15, align 8, !tbaa !7
  %142 = load i64, ptr %14, align 8, !tbaa !7
  %143 = load i64, ptr %15, align 8, !tbaa !7
  %144 = mul i64 %142, %143
  %145 = lshr i64 %144, 32
  store i64 %145, ptr %16, align 8, !tbaa !7
  %146 = load i64, ptr %9, align 8, !tbaa !7
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %123
  %149 = load i64, ptr %16, align 8, !tbaa !7
  %150 = lshr i64 %149, 1
  store i64 %150, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #5
  %151 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !13
  %155 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %152, i64 noundef %154, i8 noundef zeroext 12)
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %157 = extractvalue { i64, i64 } %155, 0
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %159 = extractvalue { i64, i64 } %155, 1
  store i64 %159, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #5
  br label %170

160:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #5
  %161 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.uint128, ptr %10, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !13
  %165 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %162, i64 noundef %164, i8 noundef zeroext 13)
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %167 = extractvalue { i64, i64 } %165, 0
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %169 = extractvalue { i64, i64 } %165, 1
  store i64 %169, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #5
  br label %170

170:                                              ; preds = %160, %148
  %171 = load i64, ptr %16, align 8, !tbaa !7
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  store i32 %172, ptr %173, align 4, !tbaa !20
  %174 = load i64, ptr %16, align 8, !tbaa !7
  %175 = load i64, ptr %16, align 8, !tbaa !7
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !11
  %179 = sub i64 %178, %176
  store i64 %179, ptr %177, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !11
  %182 = lshr i64 %181, 2
  %183 = trunc i64 %182 to i32
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %15, align 8, !tbaa !7
  %186 = mul i64 %184, %185
  %187 = lshr i64 %186, 32
  store i64 %187, ptr %19, align 8, !tbaa !7
  %188 = load i64, ptr %16, align 8, !tbaa !7
  %189 = shl i64 %188, 32
  store i64 %189, ptr %20, align 8, !tbaa !7
  %190 = load i64, ptr %20, align 8, !tbaa !7
  %191 = load i64, ptr %19, align 8, !tbaa !7
  %192 = shl i64 %191, 3
  %193 = add i64 %190, %192
  store i64 %193, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #5
  %194 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 0
  %197 = load i64, ptr %196, align 8, !tbaa !13
  %198 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %195, i64 noundef %197, i8 noundef zeroext 29)
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %200 = extractvalue { i64, i64 } %198, 0
  store i64 %200, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %202 = extractvalue { i64, i64 } %198, 1
  store i64 %202, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #5
  br label %203

203:                                              ; preds = %232, %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #5
  %204 = load i64, ptr %20, align 8, !tbaa !7
  %205 = load i64, ptr %21, align 8, !tbaa !7
  %206 = add i64 %204, %205
  %207 = load i64, ptr %19, align 8, !tbaa !7
  %208 = trunc i64 %207 to i32
  %209 = call { i64, i64 } @softfloat_mul64ByShifted32To128(i64 noundef %206, i32 noundef %208)
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %211 = extractvalue { i64, i64 } %209, 0
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %213 = extractvalue { i64, i64 } %209, 1
  store i64 %213, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #5
  %214 = getelementptr inbounds nuw %struct.uint128, ptr %22, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.uint128, ptr %22, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = call { i64, i64 } @softfloat_sub128(i64 noundef %215, i64 noundef %217, i64 noundef %219, i64 noundef %221)
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %224 = extractvalue { i64, i64 } %222, 0
  store i64 %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %226 = extractvalue { i64, i64 } %222, 1
  store i64 %226, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  %227 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !11
  %229 = and i64 %228, -9223372036854775808
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %203
  br label %237

232:                                              ; preds = %203
  %233 = load i64, ptr %19, align 8, !tbaa !7
  %234 = add i64 %233, -1
  store i64 %234, ptr %19, align 8, !tbaa !7
  %235 = load i64, ptr %21, align 8, !tbaa !7
  %236 = sub i64 %235, 8
  store i64 %236, ptr %21, align 8, !tbaa !7
  br label %203

237:                                              ; preds = %231
  %238 = load i64, ptr %19, align 8, !tbaa !7
  %239 = trunc i64 %238 to i32
  %240 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  store i32 %239, ptr %240, align 4, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !11
  %243 = lshr i64 %242, 2
  %244 = load i64, ptr %15, align 8, !tbaa !7
  %245 = mul i64 %243, %244
  %246 = lshr i64 %245, 32
  store i64 %246, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #5
  %247 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 0
  %250 = load i64, ptr %249, align 8, !tbaa !13
  %251 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %248, i64 noundef %250, i8 noundef zeroext 29)
  %252 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %253 = extractvalue { i64, i64 } %251, 0
  store i64 %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %255 = extractvalue { i64, i64 } %251, 1
  store i64 %255, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #5
  %256 = load i64, ptr %21, align 8, !tbaa !7
  %257 = shl i64 %256, 1
  store i64 %257, ptr %21, align 8, !tbaa !7
  br label %258

258:                                              ; preds = %305, %237
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #5
  %259 = load i64, ptr %21, align 8, !tbaa !7
  %260 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef 0, i64 noundef %259, i8 noundef zeroext 32)
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %262 = extractvalue { i64, i64 } %260, 0
  store i64 %262, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %264 = extractvalue { i64, i64 } %260, 1
  store i64 %264, ptr %263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #5
  %265 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %268 = load i64, ptr %267, align 8, !tbaa !13
  %269 = load i64, ptr %19, align 8, !tbaa !7
  %270 = shl i64 %269, 6
  %271 = call { i64, i64 } @softfloat_add128(i64 noundef %266, i64 noundef %268, i64 noundef 0, i64 noundef %270)
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %273 = extractvalue { i64, i64 } %271, 0
  store i64 %273, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %275 = extractvalue { i64, i64 } %271, 1
  store i64 %275, ptr %274, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #5
  %276 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %279 = load i64, ptr %278, align 8, !tbaa !13
  %280 = load i64, ptr %19, align 8, !tbaa !7
  %281 = trunc i64 %280 to i32
  %282 = call { i64, i64 } @softfloat_mul128By32(i64 noundef %277, i64 noundef %279, i32 noundef %281)
  %283 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %284 = extractvalue { i64, i64 } %282, 0
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %286 = extractvalue { i64, i64 } %282, 1
  store i64 %286, ptr %285, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #5
  %287 = getelementptr inbounds nuw %struct.uint128, ptr %22, i32 0, i32 1
  %288 = load i64, ptr %287, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.uint128, ptr %22, i32 0, i32 0
  %290 = load i64, ptr %289, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %294 = load i64, ptr %293, align 8, !tbaa !13
  %295 = call { i64, i64 } @softfloat_sub128(i64 noundef %288, i64 noundef %290, i64 noundef %292, i64 noundef %294)
  %296 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %297 = extractvalue { i64, i64 } %295, 0
  store i64 %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %299 = extractvalue { i64, i64 } %295, 1
  store i64 %299, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #5
  %300 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  %301 = load i64, ptr %300, align 8, !tbaa !11
  %302 = and i64 %301, -9223372036854775808
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %258
  br label %308

305:                                              ; preds = %258
  %306 = load i64, ptr %19, align 8, !tbaa !7
  %307 = add i64 %306, -1
  store i64 %307, ptr %19, align 8, !tbaa !7
  br label %258

308:                                              ; preds = %304
  %309 = load i64, ptr %19, align 8, !tbaa !7
  %310 = trunc i64 %309 to i32
  %311 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  store i32 %310, ptr %311, align 4, !tbaa !20
  %312 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !11
  %314 = lshr i64 %313, 2
  %315 = load i64, ptr %15, align 8, !tbaa !7
  %316 = mul i64 %314, %315
  %317 = lshr i64 %316, 32
  %318 = add i64 %317, 2
  store i64 %318, ptr %19, align 8, !tbaa !7
  %319 = load i64, ptr %19, align 8, !tbaa !7
  %320 = shl i64 %319, 59
  store i64 %320, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #5
  %321 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %322 = load i32, ptr %321, align 4, !tbaa !20
  %323 = zext i32 %322 to i64
  %324 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef 0, i64 noundef %323, i8 noundef zeroext 53)
  %325 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %326 = extractvalue { i64, i64 } %324, 0
  store i64 %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %328 = extractvalue { i64, i64 } %324, 1
  store i64 %328, ptr %327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #5
  %329 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %330 = load i32, ptr %329, align 4, !tbaa !20
  %331 = zext i32 %330 to i64
  %332 = shl i64 %331, 18
  %333 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %334 = load i32, ptr %333, align 4, !tbaa !20
  %335 = zext i32 %334 to i64
  %336 = shl i64 %335, 24
  %337 = load i64, ptr %19, align 8, !tbaa !7
  %338 = lshr i64 %337, 5
  %339 = add i64 %336, %338
  %340 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %343 = load i64, ptr %342, align 8, !tbaa !13
  %344 = call { i64, i64 } @softfloat_add128(i64 noundef %332, i64 noundef %339, i64 noundef %341, i64 noundef %343)
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %346 = extractvalue { i64, i64 } %344, 0
  store i64 %346, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %348 = extractvalue { i64, i64 } %344, 1
  store i64 %348, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #5
  %349 = load i64, ptr %19, align 8, !tbaa !7
  %350 = and i64 %349, 15
  %351 = icmp ule i64 %350, 2
  br i1 %351, label %352, label %468

352:                                              ; preds = %308
  %353 = load i64, ptr %19, align 8, !tbaa !7
  %354 = and i64 %353, -4
  store i64 %354, ptr %19, align 8, !tbaa !7
  %355 = load i64, ptr %19, align 8, !tbaa !7
  %356 = shl i64 %355, 59
  store i64 %356, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #5
  %357 = getelementptr inbounds nuw %struct.uint128, ptr %25, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.uint128, ptr %25, i32 0, i32 0
  %360 = load i64, ptr %359, align 8, !tbaa !13
  %361 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %358, i64 noundef %360, i8 noundef zeroext 6)
  %362 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %363 = extractvalue { i64, i64 } %361, 0
  store i64 %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %365 = extractvalue { i64, i64 } %361, 1
  store i64 %365, ptr %364, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #5
  %366 = load i64, ptr %24, align 8, !tbaa !7
  %367 = lshr i64 %366, 58
  %368 = getelementptr inbounds nuw %struct.uint128, ptr %22, i32 0, i32 0
  %369 = load i64, ptr %368, align 8, !tbaa !13
  %370 = or i64 %369, %367
  store i64 %370, ptr %368, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #5
  %371 = getelementptr inbounds nuw %struct.uint128, ptr %22, i32 0, i32 1
  %372 = load i64, ptr %371, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.uint128, ptr %22, i32 0, i32 0
  %374 = load i64, ptr %373, align 8, !tbaa !13
  %375 = load i64, ptr %19, align 8, !tbaa !7
  %376 = call { i64, i64 } @softfloat_sub128(i64 noundef %372, i64 noundef %374, i64 noundef 0, i64 noundef %375)
  %377 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %378 = extractvalue { i64, i64 } %376, 0
  store i64 %378, ptr %377, align 8
  %379 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %380 = extractvalue { i64, i64 } %376, 1
  store i64 %380, ptr %379, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #5
  %381 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %382 = load i64, ptr %381, align 8, !tbaa !13
  %383 = load i64, ptr %19, align 8, !tbaa !7
  %384 = trunc i64 %383 to i32
  %385 = call { i64, i64 } @softfloat_mul64ByShifted32To128(i64 noundef %382, i32 noundef %384)
  %386 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %387 = extractvalue { i64, i64 } %385, 0
  store i64 %387, ptr %386, align 8
  %388 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %389 = extractvalue { i64, i64 } %385, 1
  store i64 %389, ptr %388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #5
  %390 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !11
  %392 = load i64, ptr %19, align 8, !tbaa !7
  %393 = trunc i64 %392 to i32
  %394 = call { i64, i64 } @softfloat_mul64ByShifted32To128(i64 noundef %391, i32 noundef %393)
  %395 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %396 = extractvalue { i64, i64 } %394, 0
  store i64 %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %398 = extractvalue { i64, i64 } %394, 1
  store i64 %398, ptr %397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #5
  %399 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %400 = load i64, ptr %399, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %402 = load i64, ptr %401, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw %struct.uint128, ptr %22, i32 0, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !11
  %405 = call { i64, i64 } @softfloat_add128(i64 noundef %400, i64 noundef %402, i64 noundef 0, i64 noundef %404)
  %406 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %407 = extractvalue { i64, i64 } %405, 0
  store i64 %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %409 = extractvalue { i64, i64 } %405, 1
  store i64 %409, ptr %408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #5
  %410 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 0
  %413 = load i64, ptr %412, align 8, !tbaa !13
  %414 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %411, i64 noundef %413, i8 noundef zeroext 20)
  %415 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %416 = extractvalue { i64, i64 } %414, 0
  store i64 %416, ptr %415, align 8
  %417 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %418 = extractvalue { i64, i64 } %414, 1
  store i64 %418, ptr %417, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #5
  %419 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %420 = load i64, ptr %419, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %422 = load i64, ptr %421, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 1
  %424 = load i64, ptr %423, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw %struct.uint128, ptr %17, i32 0, i32 0
  %426 = load i64, ptr %425, align 8, !tbaa !13
  %427 = call { i64, i64 } @softfloat_sub128(i64 noundef %420, i64 noundef %422, i64 noundef %424, i64 noundef %426)
  %428 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %429 = extractvalue { i64, i64 } %427, 0
  store i64 %429, ptr %428, align 8
  %430 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %431 = extractvalue { i64, i64 } %427, 1
  store i64 %431, ptr %430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #5
  %432 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !11
  %434 = and i64 %433, -9223372036854775808
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %352
  %437 = load i64, ptr %24, align 8, !tbaa !7
  %438 = or i64 %437, 1
  store i64 %438, ptr %24, align 8, !tbaa !7
  br label %467

439:                                              ; preds = %352
  %440 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %441 = load i64, ptr %440, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %443 = load i64, ptr %442, align 8, !tbaa !13
  %444 = or i64 %441, %443
  %445 = getelementptr inbounds nuw %struct.uint128, ptr %22, i32 0, i32 0
  %446 = load i64, ptr %445, align 8, !tbaa !13
  %447 = or i64 %444, %446
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %466

449:                                              ; preds = %439
  %450 = load i64, ptr %24, align 8, !tbaa !7
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i64, ptr %24, align 8, !tbaa !7
  %454 = add i64 %453, -1
  store i64 %454, ptr %24, align 8, !tbaa !7
  br label %465

455:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #5
  %456 = getelementptr inbounds nuw %struct.uint128, ptr %25, i32 0, i32 1
  %457 = load i64, ptr %456, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw %struct.uint128, ptr %25, i32 0, i32 0
  %459 = load i64, ptr %458, align 8, !tbaa !13
  %460 = call { i64, i64 } @softfloat_sub128(i64 noundef %457, i64 noundef %459, i64 noundef 0, i64 noundef 1)
  %461 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %462 = extractvalue { i64, i64 } %460, 0
  store i64 %462, ptr %461, align 8
  %463 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %464 = extractvalue { i64, i64 } %460, 1
  store i64 %464, ptr %463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #5
  store i64 -1, ptr %24, align 8, !tbaa !7
  br label %465

465:                                              ; preds = %455, %452
  br label %466

466:                                              ; preds = %465, %439
  br label %467

467:                                              ; preds = %466, %436
  br label %468

468:                                              ; preds = %467, %308
  %469 = load i64, ptr %13, align 8, !tbaa !7
  %470 = getelementptr inbounds nuw %struct.uint128, ptr %25, i32 0, i32 1
  %471 = load i64, ptr %470, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw %struct.uint128, ptr %25, i32 0, i32 0
  %473 = load i64, ptr %472, align 8, !tbaa !13
  %474 = load i64, ptr %24, align 8, !tbaa !7
  %475 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext false, i64 noundef %469, i64 noundef %471, i64 noundef %473, i64 noundef %474)
  %476 = getelementptr inbounds nuw %struct.float128_t, ptr %3, i32 0, i32 0
  %477 = getelementptr inbounds nuw { i64, i64 }, ptr %476, i32 0, i32 0
  %478 = extractvalue { i64, i64 } %475, 0
  store i64 %478, ptr %477, align 8
  %479 = getelementptr inbounds nuw { i64, i64 }, ptr %476, i32 0, i32 1
  %480 = extractvalue { i64, i64 } %475, 1
  store i64 %480, ptr %479, align 8
  store i32 1, ptr %28, align 4
  br label %485

481:                                              ; preds = %103, %89
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %482 = getelementptr inbounds nuw %struct.uint128, ptr %11, i32 0, i32 1
  store i64 9223231299366420480, ptr %482, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw %struct.uint128, ptr %11, i32 0, i32 0
  store i64 0, ptr %483, align 8, !tbaa !13
  br label %484

484:                                              ; preds = %481, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !3
  store i32 1, ptr %28, align 4
  br label %485

485:                                              ; preds = %484, %468, %114, %102, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %486 = getelementptr inbounds nuw %struct.float128_t, ptr %3, i32 0, i32 0
  %487 = load { i64, i64 }, ptr %486, align 8
  ret { i64, i64 } %487
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) #3

declare i32 @softfloat_approxRecipSqrt32_1(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i8, ptr %7, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = load i8, ptr %7, align 1, !tbaa !4
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8, !tbaa !13
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_mul64ByShifted32To128(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.uint128, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %12 = mul i64 %9, %11
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = shl i64 %13, 32
  %15 = getelementptr inbounds nuw %struct.uint128, ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = lshr i64 %23, 32
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds nuw %struct.uint128, ptr %3, i32 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_sub128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %9, align 8, !tbaa !7
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !11
  %26 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_add128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %9, align 8, !tbaa !7
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_mul128By32(i64 noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = zext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = mul i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = add i64 %33, %34
  %36 = lshr i64 %35, 32
  %37 = add i64 %32, %36
  %38 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %39 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %39
}

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @softfloat_raiseFlags(i8 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 16, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{!12, !8, i64 8}
!12 = !{!"uint128", !8, i64 0, !8, i64 8}
!13 = !{!12, !8, i64 0}
!14 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7}
!18 = !{!19, !8, i64 0}
!19 = !{!"exp32_sig128", !8, i64 0, !12, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
