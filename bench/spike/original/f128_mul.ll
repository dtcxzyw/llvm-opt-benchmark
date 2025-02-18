target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%struct.exp32_sig128 = type { i64, %struct.uint128 }
%struct.uint128_extra = type { i64, %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_mul(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca %struct.float128_t, align 8
  %8 = alloca %union.ui128_f128, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct.uint128, align 8
  %14 = alloca %union.ui128_f128, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %struct.uint128, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca %struct.exp32_sig128, align 8
  %23 = alloca i64, align 8
  %24 = alloca [4 x i64], align 16
  %25 = alloca i64, align 8
  %26 = alloca %struct.uint128, align 8
  %27 = alloca %struct.uint128_extra, align 8
  %28 = alloca %struct.uint128, align 8
  %29 = alloca %union.ui128_f128, align 8
  %30 = alloca %struct.exp32_sig128, align 8
  %31 = alloca %struct.exp32_sig128, align 8
  %32 = alloca %struct.uint128, align 8
  %33 = alloca %struct.uint128, align 8
  %34 = alloca %struct.uint128_extra, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.uint128, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  %41 = getelementptr inbounds nuw %struct.uint128, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %42, ptr %9, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.uint128, ptr %8, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !4
  store i64 %44, ptr %10, align 8, !tbaa !7
  %45 = load i64, ptr %9, align 8, !tbaa !7
  %46 = lshr i64 %45, 63
  %47 = icmp ne i64 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !9
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = lshr i64 %49, 48
  %51 = and i64 %50, 32767
  store i64 %51, ptr %12, align 8, !tbaa !7
  %52 = load i64, ptr %9, align 8, !tbaa !7
  %53 = and i64 %52, 281474976710655
  %54 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  store i64 %55, ptr %56, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  %57 = getelementptr inbounds nuw %struct.uint128, ptr %14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !4
  store i64 %58, ptr %15, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.uint128, ptr %14, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !4
  store i64 %60, ptr %16, align 8, !tbaa !7
  %61 = load i64, ptr %15, align 8, !tbaa !7
  %62 = lshr i64 %61, 63
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %17, align 1, !tbaa !9
  %65 = load i64, ptr %15, align 8, !tbaa !7
  %66 = lshr i64 %65, 48
  %67 = and i64 %66, 32767
  store i64 %67, ptr %18, align 8, !tbaa !7
  %68 = load i64, ptr %15, align 8, !tbaa !7
  %69 = and i64 %68, 281474976710655
  %70 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  store i64 %69, ptr %70, align 8, !tbaa !11
  %71 = load i64, ptr %16, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  store i64 %71, ptr %72, align 8, !tbaa !13
  %73 = load i8, ptr %11, align 1, !tbaa !9, !range !14, !noundef !15
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = load i8, ptr %17, align 1, !tbaa !9, !range !14, !noundef !15
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = xor i32 %75, %78
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %20, align 1, !tbaa !9
  %82 = load i64, ptr %12, align 8, !tbaa !7
  %83 = icmp eq i64 %82, 32767
  br i1 %83, label %84, label %110

84:                                               ; preds = %4
  %85 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !13
  %89 = or i64 %86, %88
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %84
  %92 = load i64, ptr %18, align 8, !tbaa !7
  %93 = icmp eq i64 %92, 32767
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = or i64 %96, %98
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94, %84
  br label %243

102:                                              ; preds = %94, %91
  %103 = load i64, ptr %18, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = or i64 %103, %105
  %107 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = or i64 %106, %108
  store i64 %109, ptr %21, align 8, !tbaa !7
  br label %253

110:                                              ; preds = %4
  %111 = load i64, ptr %18, align 8, !tbaa !7
  %112 = icmp eq i64 %111, 32767
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = or i64 %115, %117
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %243

121:                                              ; preds = %113
  %122 = load i64, ptr %12, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = or i64 %122, %124
  %126 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !13
  %128 = or i64 %125, %127
  store i64 %128, ptr %21, align 8, !tbaa !7
  br label %253

129:                                              ; preds = %110
  %130 = load i64, ptr %12, align 8, !tbaa !7
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !13
  %137 = or i64 %134, %136
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  br label %267

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #5
  %141 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !13
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %30, i64 noundef %142, i64 noundef %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #5
  %145 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %22, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !17
  store i64 %146, ptr %12, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %147, i64 16, i1 false), !tbaa.struct !19
  br label %148

148:                                              ; preds = %140, %129
  %149 = load i64, ptr %18, align 8, !tbaa !7
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !13
  %156 = or i64 %153, %155
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %151
  br label %267

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #5
  %160 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !13
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %31, i64 noundef %161, i64 noundef %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %31, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #5
  %164 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %22, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !17
  store i64 %165, ptr %18, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %166, i64 16, i1 false), !tbaa.struct !19
  br label %167

167:                                              ; preds = %159, %148
  %168 = load i64, ptr %12, align 8, !tbaa !7
  %169 = load i64, ptr %18, align 8, !tbaa !7
  %170 = add nsw i64 %168, %169
  %171 = sub nsw i64 %170, 16384
  store i64 %171, ptr %23, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !11
  %174 = or i64 %173, 281474976710656
  store i64 %174, ptr %172, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #5
  %175 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %178 = load i64, ptr %177, align 8, !tbaa !13
  %179 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %176, i64 noundef %178, i8 noundef zeroext 16)
  %180 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %181 = extractvalue { i64, i64 } %179, 0
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %183 = extractvalue { i64, i64 } %179, 1
  store i64 %183, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #5
  %184 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !13
  %192 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  call void @softfloat_mul128To256M(i64 noundef %185, i64 noundef %187, i64 noundef %189, i64 noundef %191, ptr noundef %192)
  %193 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 1
  %194 = load i64, ptr %193, align 8, !tbaa !7
  %195 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %196 = load i64, ptr %195, align 16, !tbaa !7
  %197 = icmp ne i64 %196, 0
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = or i64 %194, %199
  store i64 %200, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #5
  %201 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 3
  %202 = load i64, ptr %201, align 8, !tbaa !7
  %203 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 2
  %204 = load i64, ptr %203, align 16, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = call { i64, i64 } @softfloat_add128(i64 noundef %202, i64 noundef %204, i64 noundef %206, i64 noundef %208)
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %211 = extractvalue { i64, i64 } %209, 0
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %213 = extractvalue { i64, i64 } %209, 1
  store i64 %213, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  %214 = getelementptr inbounds nuw %struct.uint128, ptr %26, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !11
  %216 = icmp ule i64 562949953421312, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %167
  %218 = load i64, ptr %23, align 8, !tbaa !7
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #5
  %220 = getelementptr inbounds nuw %struct.uint128, ptr %26, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.uint128, ptr %26, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !13
  %224 = load i64, ptr %25, align 8, !tbaa !7
  call void @softfloat_shortShiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8 %34, i64 noundef %221, i64 noundef %223, i64 noundef %224, i8 noundef zeroext 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %34, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #5
  %225 = getelementptr inbounds nuw %struct.uint128_extra, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %225, i64 16, i1 false), !tbaa.struct !19
  %226 = getelementptr inbounds nuw %struct.uint128_extra, ptr %27, i32 0, i32 0
  %227 = load i64, ptr %226, align 8, !tbaa !20
  store i64 %227, ptr %25, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %217, %167
  %229 = load i8, ptr %20, align 1, !tbaa !9, !range !14, !noundef !15
  %230 = trunc i8 %229 to i1
  %231 = load i64, ptr %23, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw %struct.uint128, ptr %26, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.uint128, ptr %26, i32 0, i32 0
  %235 = load i64, ptr %234, align 8, !tbaa !13
  %236 = load i64, ptr %25, align 8, !tbaa !7
  %237 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %230, i64 noundef %231, i64 noundef %233, i64 noundef %235, i64 noundef %236)
  %238 = getelementptr inbounds nuw %struct.float128_t, ptr %5, i32 0, i32 0
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %238, i32 0, i32 0
  %240 = extractvalue { i64, i64 } %237, 0
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %238, i32 0, i32 1
  %242 = extractvalue { i64, i64 } %237, 1
  store i64 %242, ptr %241, align 8
  store i32 1, ptr %35, align 4
  br label %278

243:                                              ; preds = %120, %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #5
  %244 = load i64, ptr %9, align 8, !tbaa !7
  %245 = load i64, ptr %10, align 8, !tbaa !7
  %246 = load i64, ptr %15, align 8, !tbaa !7
  %247 = load i64, ptr %16, align 8, !tbaa !7
  %248 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %244, i64 noundef %245, i64 noundef %246, i64 noundef %247)
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %248, 0
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %248, 1
  store i64 %252, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #5
  br label %277

253:                                              ; preds = %121, %102
  %254 = load i64, ptr %21, align 8, !tbaa !7
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %257 = getelementptr inbounds nuw %struct.uint128, ptr %28, i32 0, i32 1
  store i64 9223231299366420480, ptr %257, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.uint128, ptr %28, i32 0, i32 0
  store i64 0, ptr %258, align 8, !tbaa !13
  br label %277

259:                                              ; preds = %253
  %260 = load i8, ptr %20, align 1, !tbaa !9, !range !14, !noundef !15
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i64
  %263 = shl i64 %262, 63
  %264 = add i64 %263, 9223090561878065152
  %265 = add i64 %264, 0
  %266 = getelementptr inbounds nuw %struct.uint128, ptr %28, i32 0, i32 1
  store i64 %265, ptr %266, align 8, !tbaa !11
  br label %275

267:                                              ; preds = %158, %139
  %268 = load i8, ptr %20, align 1, !tbaa !9, !range !14, !noundef !15
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i64
  %271 = shl i64 %270, 63
  %272 = add i64 %271, 0
  %273 = add i64 %272, 0
  %274 = getelementptr inbounds nuw %struct.uint128, ptr %28, i32 0, i32 1
  store i64 %273, ptr %274, align 8, !tbaa !11
  br label %275

275:                                              ; preds = %267, %259
  %276 = getelementptr inbounds nuw %struct.uint128, ptr %28, i32 0, i32 0
  store i64 0, ptr %276, align 8, !tbaa !13
  br label %277

277:                                              ; preds = %275, %256, %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !3
  store i32 1, ptr %35, align 4
  br label %278

278:                                              ; preds = %277, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %279 = getelementptr inbounds nuw %struct.float128_t, ptr %5, i32 0, i32 0
  %280 = load { i64, i64 }, ptr %279, align 8
  ret { i64, i64 } %280
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare void @softfloat_mul128To256M(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

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
define internal void @softfloat_shortShiftRightJam128Extra(ptr dead_on_unwind noalias writable sret(%struct.uint128_extra) align 8 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  store i8 %4, ptr %9, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %11 = load i8, ptr %9, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 0, %12
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = load i8, ptr %9, align 1, !tbaa !4
  %17 = zext i8 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %15, %18
  %20 = getelementptr inbounds nuw %struct.uint128_extra, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !22
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = load i8, ptr %10, align 1, !tbaa !4
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 63
  %26 = zext i32 %25 to i64
  %27 = shl i64 %22, %26
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = load i8, ptr %9, align 1, !tbaa !4
  %30 = zext i8 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %28, %31
  %33 = or i64 %27, %32
  %34 = getelementptr inbounds nuw %struct.uint128_extra, ptr %0, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.uint128, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !23
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = load i8, ptr %10, align 1, !tbaa !4
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = zext i32 %39 to i64
  %41 = shl i64 %36, %40
  %42 = load i64, ptr %8, align 8, !tbaa !7
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = or i64 %41, %45
  %47 = getelementptr inbounds nuw %struct.uint128_extra, ptr %0, i32 0, i32 0
  store i64 %46, ptr %47, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  ret void
}

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

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
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7}
!17 = !{!18, !8, i64 0}
!18 = !{!"exp32_sig128", !8, i64 0, !12, i64 8}
!19 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!20 = !{!21, !8, i64 0}
!21 = !{!"uint128_extra", !8, i64 0, !12, i64 8}
!22 = !{!21, !8, i64 16}
!23 = !{!21, !8, i64 8}
