target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FontManagerNativeIDs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GlyphBlitVector = type { i32, ptr }
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.GlyphInfo = type { float, float, i16, i16, i16, i8, float, float, ptr, ptr }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon, %union.anon, i32, i32 }
%union.anon = type { ptr }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.1, i32 }
%union.anon.1 = type { float }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@sunFontIDs = external global %struct.FontManagerNativeIDs, align 8
@lcdGammaLUT = hidden global [151 x ptr] zeroinitializer, align 16
@lcdInvGammaLUT = hidden global [151 x ptr] zeroinitializer, align 16
@defaultGammaLUT = hidden global [256 x i8] c"\00\04\07\0A\0D\0F\11\13\15\17\19\1B\1C\1E !#$&')*,-/01345789;<=>@ABCEFGHIKLMNOPQSTUVWXYZ[\\]^`abcdefghijklmnopqrstuvwxyz{|}}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8A\8B\8C\8D\8E\8F\90\91\92\93\93\94\95\96\97\98\99\9A\9A\9B\9C\9D\9E\9F\A0\A1\A1\A2\A3\A4\A5\A6\A7\A7\A8\A9\AA\AB\AC\AC\AD\AE\AF\B0\B1\B1\B2\B3\B4\B5\B5\B6\B7\B8\B9\BA\BA\BB\BC\BD\BE\BE\BF\C0\C1\C2\C2\C3\C4\C5\C6\C6\C7\C8\C9\C9\CA\CB\CC\CD\CD\CE\CF\D0\D0\D1\D2\D3\D4\D4\D5\D6\D7\D7\D8\D9\DA\DA\DB\DC\DD\DD\DE\DF\E0\E0\E1\E2\E3\E3\E4\E5\E6\E6\E7\E8\E9\E9\EA\EB\EC\EC\ED\EE\EF\EF\F0\F1\F2\F2\F3\F4\F4\F5\F6\F7\F7\F8\F9\F9\FA\FB\FC\FC\FD\FE\FF", align 16
@defaultInvGammaLUT = hidden global [256 x i8] c"\00\00\00\00\00\01\01\01\02\02\02\03\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0C\0C\0D\0D\0E\0F\0F\10\11\11\12\13\13\14\15\15\16\17\17\18\19\1A\1A\1B\1C\1D\1D\1E\1F  !\22#$$%&'(()*+,--./01234456789:;<=>?@@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]_`abcdefghijkmnopqrstuwxyz{|}\7F\80\81\82\83\84\85\87\88\89\8A\8B\8C\8E\8F\90\91\92\94\95\96\97\98\9A\9B\9C\9D\9F\A0\A1\A2\A3\A5\A6\A7\A8\AA\AB\AC\AD\AF\B0\B1\B2\B4\B5\B6\B8\B9\BA\BB\BD\BE\BF\C1\C2\C3\C4\C6\C7\C8\CA\CB\CC\CE\CF\D0\D2\D3\D4\D6\D7\D8\DA\DB\DC\DE\DF\E0\E2\E3\E4\E6\E7\E8\EA\EB\EC\EE\EF\F1\F2\F3\F5\F6\F8\F9\FA\FC\FD\FF", align 16

; Function Attrs: nounwind uwtable
define hidden ptr @setupBlitVector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %13, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 102
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 29), align 8
  %31 = call float %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store float %31, ptr %16, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.JNINativeInterface_, ptr %33, i32 0, i32 102
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 30), align 8
  %39 = call float %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store float %39, ptr %17, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.JNINativeInterface_, ptr %44, i32 0, i32 95
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 32), align 8
  %50 = call ptr %46(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.JNINativeInterface_, ptr %52, i32 0, i32 96
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 33), align 8
  %58 = call zeroext i8 %54(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.JNINativeInterface_, ptr %63, i32 0, i32 95
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 34), align 8
  %69 = call ptr %65(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %71

70:                                               ; preds = %4
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi ptr [ %69, %61 ], [ null, %70 ]
  store ptr %72, ptr %20, align 8
  %73 = load i32, ptr %18, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 40, %74
  %76 = add i64 16, %75
  store i64 %76, ptr %11, align 8
  %77 = load i64, ptr %11, align 8
  %78 = call noalias ptr @malloc(i64 noundef %77) #7
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  br label %474

82:                                               ; preds = %71
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.GlyphBlitVector, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.GlyphBlitVector, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 222
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = call ptr %93(ptr noundef %94, ptr noundef %95, ptr noundef null)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %82
  %100 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %100) #8
  store ptr null, ptr %5, align 8
  br label %474

101:                                              ; preds = %82
  %102 = load ptr, ptr %20, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %292

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  %106 = mul nsw i32 %105, 2
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %21, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 222
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = call ptr %111(ptr noundef %112, ptr noundef %113, ptr noundef null)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %104
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %119, i32 0, i32 223
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load ptr, ptr %12, align 8
  call void %121(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef 2)
  %125 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %125) #8
  store ptr null, ptr %5, align 8
  br label %474

126:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %281, %126
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %18, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %284

131:                                              ; preds = %127
  %132 = load float, ptr %16, align 4
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %21, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %21, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %133, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fadd float %132, %138
  store float %139, ptr %22, align 4
  %140 = load float, ptr %17, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %21, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %21, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fadd float %140, %146
  store float %147, ptr %23, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %148, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.GlyphBlitVector, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.ImageRef, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.ImageRef, ptr %162, i32 0, i32 0
  store ptr %156, ptr %163, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct.GlyphInfo, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.GlyphBlitVector, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.ImageRef, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.ImageRef, ptr %172, i32 0, i32 1
  store ptr %166, ptr %173, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.GlyphInfo, ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 8
  %177 = zext i16 %176 to i32
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.GlyphBlitVector, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.ImageRef, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.ImageRef, ptr %183, i32 0, i32 4
  store i32 %177, ptr %184, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.GlyphInfo, ptr %185, i32 0, i32 4
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.GlyphBlitVector, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.ImageRef, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.ImageRef, ptr %194, i32 0, i32 2
  store i32 %188, ptr %195, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.GlyphInfo, ptr %196, i32 0, i32 3
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.GlyphBlitVector, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.ImageRef, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.ImageRef, ptr %205, i32 0, i32 5
  store i32 %199, ptr %206, align 4
  %207 = load float, ptr %22, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.GlyphInfo, ptr %208, i32 0, i32 6
  %210 = load float, ptr %209, align 8
  %211 = fadd float %207, %210
  %212 = fcmp olt float %211, 0.000000e+00
  br i1 %212, label %213, label %229

213:                                              ; preds = %131
  %214 = load float, ptr %22, align 4
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.GlyphInfo, ptr %215, i32 0, i32 6
  %217 = load float, ptr %216, align 8
  %218 = fadd float %214, %217
  %219 = fpext float %218 to double
  %220 = call double @llvm.floor.f64(double %219)
  %221 = fptosi double %220 to i32
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.GlyphBlitVector, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.ImageRef, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.ImageRef, ptr %227, i32 0, i32 6
  store i32 %221, ptr %228, align 8
  br label %243

229:                                              ; preds = %131
  %230 = load float, ptr %22, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.GlyphInfo, ptr %231, i32 0, i32 6
  %233 = load float, ptr %232, align 8
  %234 = fadd float %230, %233
  %235 = fptosi float %234 to i32
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.GlyphBlitVector, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.ImageRef, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.ImageRef, ptr %241, i32 0, i32 6
  store i32 %235, ptr %242, align 8
  br label %243

243:                                              ; preds = %229, %213
  %244 = load float, ptr %23, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.GlyphInfo, ptr %245, i32 0, i32 7
  %247 = load float, ptr %246, align 4
  %248 = fadd float %244, %247
  %249 = fcmp olt float %248, 0.000000e+00
  br i1 %249, label %250, label %266

250:                                              ; preds = %243
  %251 = load float, ptr %23, align 4
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct.GlyphInfo, ptr %252, i32 0, i32 7
  %254 = load float, ptr %253, align 4
  %255 = fadd float %251, %254
  %256 = fpext float %255 to double
  %257 = call double @llvm.floor.f64(double %256)
  %258 = fptosi double %257 to i32
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.GlyphBlitVector, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.ImageRef, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.ImageRef, ptr %264, i32 0, i32 7
  store i32 %258, ptr %265, align 4
  br label %280

266:                                              ; preds = %243
  %267 = load float, ptr %23, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.GlyphInfo, ptr %268, i32 0, i32 7
  %270 = load float, ptr %269, align 4
  %271 = fadd float %267, %270
  %272 = fptosi float %271 to i32
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds %struct.GlyphBlitVector, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.ImageRef, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct.ImageRef, ptr %278, i32 0, i32 7
  store i32 %272, ptr %279, align 4
  br label %280

280:                                              ; preds = %266, %250
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %10, align 4
  br label %127, !llvm.loop !6

284:                                              ; preds = %127
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.JNINativeInterface_, ptr %286, i32 0, i32 223
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = load ptr, ptr %13, align 8
  call void %288(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef 2)
  br label %445

292:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  br label %293

293:                                              ; preds = %441, %292
  %294 = load i32, ptr %10, align 4
  %295 = load i32, ptr %18, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %444

297:                                              ; preds = %293
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %10, align 4
  %300 = load i32, ptr %8, align 4
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %298, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = inttoptr i64 %304 to ptr
  store ptr %305, ptr %14, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds %struct.GlyphBlitVector, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.ImageRef, ptr %309, i64 %311
  %313 = getelementptr inbounds %struct.ImageRef, ptr %312, i32 0, i32 0
  store ptr %306, ptr %313, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.GlyphInfo, ptr %314, i32 0, i32 9
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.GlyphBlitVector, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.ImageRef, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.ImageRef, ptr %322, i32 0, i32 1
  store ptr %316, ptr %323, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.GlyphInfo, ptr %324, i32 0, i32 2
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.GlyphBlitVector, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.ImageRef, ptr %330, i64 %332
  %334 = getelementptr inbounds %struct.ImageRef, ptr %333, i32 0, i32 4
  store i32 %327, ptr %334, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds %struct.GlyphInfo, ptr %335, i32 0, i32 4
  %337 = load i16, ptr %336, align 4
  %338 = zext i16 %337 to i32
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds %struct.GlyphBlitVector, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.ImageRef, ptr %341, i64 %343
  %345 = getelementptr inbounds %struct.ImageRef, ptr %344, i32 0, i32 2
  store i32 %338, ptr %345, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds %struct.GlyphInfo, ptr %346, i32 0, i32 3
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %struct.GlyphBlitVector, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.ImageRef, ptr %352, i64 %354
  %356 = getelementptr inbounds %struct.ImageRef, ptr %355, i32 0, i32 5
  store i32 %349, ptr %356, align 4
  %357 = load float, ptr %16, align 4
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.GlyphInfo, ptr %358, i32 0, i32 6
  %360 = load float, ptr %359, align 8
  %361 = fadd float %357, %360
  %362 = fcmp olt float %361, 0.000000e+00
  br i1 %362, label %363, label %379

363:                                              ; preds = %297
  %364 = load float, ptr %16, align 4
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds %struct.GlyphInfo, ptr %365, i32 0, i32 6
  %367 = load float, ptr %366, align 8
  %368 = fadd float %364, %367
  %369 = fpext float %368 to double
  %370 = call double @llvm.floor.f64(double %369)
  %371 = fptosi double %370 to i32
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds %struct.GlyphBlitVector, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %10, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.ImageRef, ptr %374, i64 %376
  %378 = getelementptr inbounds %struct.ImageRef, ptr %377, i32 0, i32 6
  store i32 %371, ptr %378, align 8
  br label %393

379:                                              ; preds = %297
  %380 = load float, ptr %16, align 4
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr inbounds %struct.GlyphInfo, ptr %381, i32 0, i32 6
  %383 = load float, ptr %382, align 8
  %384 = fadd float %380, %383
  %385 = fptosi float %384 to i32
  %386 = load ptr, ptr %15, align 8
  %387 = getelementptr inbounds %struct.GlyphBlitVector, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.ImageRef, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.ImageRef, ptr %391, i32 0, i32 6
  store i32 %385, ptr %392, align 8
  br label %393

393:                                              ; preds = %379, %363
  %394 = load float, ptr %17, align 4
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds %struct.GlyphInfo, ptr %395, i32 0, i32 7
  %397 = load float, ptr %396, align 4
  %398 = fadd float %394, %397
  %399 = fcmp olt float %398, 0.000000e+00
  br i1 %399, label %400, label %416

400:                                              ; preds = %393
  %401 = load float, ptr %17, align 4
  %402 = load ptr, ptr %14, align 8
  %403 = getelementptr inbounds %struct.GlyphInfo, ptr %402, i32 0, i32 7
  %404 = load float, ptr %403, align 4
  %405 = fadd float %401, %404
  %406 = fpext float %405 to double
  %407 = call double @llvm.floor.f64(double %406)
  %408 = fptosi double %407 to i32
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds %struct.GlyphBlitVector, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.ImageRef, ptr %411, i64 %413
  %415 = getelementptr inbounds %struct.ImageRef, ptr %414, i32 0, i32 7
  store i32 %408, ptr %415, align 4
  br label %430

416:                                              ; preds = %393
  %417 = load float, ptr %17, align 4
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds %struct.GlyphInfo, ptr %418, i32 0, i32 7
  %420 = load float, ptr %419, align 4
  %421 = fadd float %417, %420
  %422 = fptosi float %421 to i32
  %423 = load ptr, ptr %15, align 8
  %424 = getelementptr inbounds %struct.GlyphBlitVector, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.ImageRef, ptr %425, i64 %427
  %429 = getelementptr inbounds %struct.ImageRef, ptr %428, i32 0, i32 7
  store i32 %422, ptr %429, align 4
  br label %430

430:                                              ; preds = %416, %400
  %431 = load ptr, ptr %14, align 8
  %432 = getelementptr inbounds %struct.GlyphInfo, ptr %431, i32 0, i32 0
  %433 = load float, ptr %432, align 8
  %434 = load float, ptr %16, align 4
  %435 = fadd float %434, %433
  store float %435, ptr %16, align 4
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr inbounds %struct.GlyphInfo, ptr %436, i32 0, i32 1
  %438 = load float, ptr %437, align 4
  %439 = load float, ptr %17, align 4
  %440 = fadd float %439, %438
  store float %440, ptr %17, align 4
  br label %441

441:                                              ; preds = %430
  %442 = load i32, ptr %10, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %10, align 4
  br label %293, !llvm.loop !8

444:                                              ; preds = %293
  br label %445

445:                                              ; preds = %444, %284
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.JNINativeInterface_, ptr %447, i32 0, i32 223
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %19, align 8
  %452 = load ptr, ptr %12, align 8
  call void %449(ptr noundef %450, ptr noundef %451, ptr noundef %452, i32 noundef 2)
  %453 = load ptr, ptr %20, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %472, label %455

455:                                              ; preds = %445
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.JNINativeInterface_, ptr %457, i32 0, i32 111
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 29), align 8
  %463 = load float, ptr %16, align 4
  call void %459(ptr noundef %460, ptr noundef %461, ptr noundef %462, float noundef %463)
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.JNINativeInterface_, ptr %465, i32 0, i32 111
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %7, align 8
  %470 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 30), align 8
  %471 = load float, ptr %17, align 4
  call void %467(ptr noundef %468, ptr noundef %469, ptr noundef %470, float noundef %471)
  br label %472

472:                                              ; preds = %455, %445
  %473 = load ptr, ptr %15, align 8
  store ptr %473, ptr %5, align 8
  br label %474

474:                                              ; preds = %472, %117, %99, %81
  %475 = load ptr, ptr %5, align 8
  ret ptr %475
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RefineBounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ImageRef, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.SurfaceDataBounds, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GlyphBlitVector, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 4
  %16 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 1
  store i32 2147483647, ptr %16, align 4
  %17 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 0
  store i32 2147483647, ptr %17, align 4
  %18 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 3
  store i32 -2147483648, ptr %18, align 4
  %19 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 2
  store i32 -2147483648, ptr %19, align 4
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %75, %2
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %78

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GlyphBlitVector, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ImageRef, ptr %27, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 40, i1 false)
  %31 = getelementptr inbounds %struct.ImageRef, ptr %10, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %6, align 4
  %33 = getelementptr inbounds %struct.ImageRef, ptr %10, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds %struct.ImageRef, ptr %10, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %35, %37
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds %struct.ImageRef, ptr %10, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %39, %41
  store i32 %42, ptr %9, align 4
  %43 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %24
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %24
  %51 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 1
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4
  %65 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 2
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %12, i32 0, i32 3
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %66
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %20, !llvm.loop !9

78:                                               ; preds = %20
  %79 = load ptr, ptr %4, align 8
  call void @SurfaceData_IntersectBounds(ptr noundef %79, ptr noundef %12)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %90, %93
  br label %95

95:                                               ; preds = %87, %78
  %96 = phi i1 [ false, %78 ], [ %94, %87 ]
  %97 = zext i1 %96 to i32
  ret i32 %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawGlyphList_DrawGlyphList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @GetNativePrim(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %51

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @setupBlitVector(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %51

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @GrPrim_Sg2dGetPixel(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct._NativePrimitive, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @drawGlyphList(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %50) #8
  br label %51

51:                                               ; preds = %32, %31, %23
  ret void
}

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #5

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) #5

declare i32 @GrPrim_Sg2dGetEaRGB(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @drawGlyphList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.SurfaceDataRasInfo, align 8
  %21 = alloca %struct._CompositeInfo, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @SurfaceData_GetOps(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  br label %185

33:                                               ; preds = %9
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._NativePrimitive, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._CompositeType, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %17, align 8
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %21)
  br label %44

44:                                               ; preds = %40, %33
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 0
  call void @GrPrim_Sg2dGetClip(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 0
  %49 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 0
  %52 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 0
  %57 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 0
  %60 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55, %44
  br label %185

64:                                               ; preds = %55
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct._SurfaceDataOps, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._NativePrimitive, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %20, i32 noundef %72)
  store i32 %73, ptr %26, align 4
  %74 = load i32, ptr %26, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %64
  %77 = load i32, ptr %26, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 0
  %82 = call i32 @RefineBounds(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct._SurfaceDataOps, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct._SurfaceDataOps, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %19, align 8
  call void %93(ptr noundef %94, ptr noundef %95, ptr noundef %20)
  br label %96

96:                                               ; preds = %90, %85
  br label %97

97:                                               ; preds = %96
  br label %185

98:                                               ; preds = %79
  br label %100

99:                                               ; preds = %76
  br label %185

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %64
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct._SurfaceDataOps, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %19, align 8
  call void %104(ptr noundef %105, ptr noundef %106, ptr noundef %20)
  %107 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %124, label %110

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct._SurfaceDataOps, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct._SurfaceDataOps, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %19, align 8
  call void %119(ptr noundef %120, ptr noundef %121, ptr noundef %20)
  br label %122

122:                                              ; preds = %116, %111
  br label %123

123:                                              ; preds = %122
  br label %185

124:                                              ; preds = %101
  %125 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 0
  %126 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %22, align 4
  %128 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 0
  %129 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %23, align 4
  %131 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 0
  %132 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %24, align 4
  %134 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %20, i32 0, i32 0
  %135 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %25, align 4
  %137 = load i32, ptr %23, align 4
  %138 = load i32, ptr %22, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %172

140:                                              ; preds = %124
  %141 = load i32, ptr %25, align 4
  %142 = load i32, ptr %24, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %140
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.GlyphBlitVector, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.GlyphBlitVector, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %22, align 4
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %25, align 4
  %158 = load ptr, ptr %17, align 8
  call void %145(ptr noundef %20, ptr noundef %148, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %21)
  br label %159

159:                                              ; preds = %144
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct._SurfaceDataOps, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct._SurfaceDataOps, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %19, align 8
  call void %167(ptr noundef %168, ptr noundef %169, ptr noundef %20)
  br label %170

170:                                              ; preds = %164, %159
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %140, %124
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct._SurfaceDataOps, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct._SurfaceDataOps, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %19, align 8
  call void %181(ptr noundef %182, ptr noundef %183, ptr noundef %20)
  br label %184

184:                                              ; preds = %178, %173
  br label %185

185:                                              ; preds = %184, %123, %99, %97, %63, %32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawGlyphListAA_DrawGlyphListAA(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @GetNativePrim(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  br label %51

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @setupBlitVector(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %51

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @GrPrim_Sg2dGetPixel(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %16, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct._NativePrimitive, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @drawGlyphList(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %50) #8
  br label %51

51:                                               ; preds = %32, %31, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawGlyphListLCD_DrawGlyphListLCD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @GetNativePrim(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %66

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = call ptr @setupLCDBlitVector(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %19, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %66

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @GrPrim_Sg2dGetPixel(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @GrPrim_Sg2dGetEaRGB(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @GrPrim_Sg2dGetLCDTextContrast(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.JNINativeInterface_, ptr %45, i32 0, i32 96
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 35), align 8
  %51 = call zeroext i8 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %18, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  %59 = load i8, ptr %18, align 1
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct._NativePrimitive, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void @drawGlyphListLCD(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i8 noundef zeroext %59, i32 noundef %60, ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %65) #8
  br label %66

66:                                               ; preds = %34, %33, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @setupLCDBlitVector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %13, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 102
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 29), align 8
  %38 = call float %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store float %38, ptr %16, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 102
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 30), align 8
  %46 = call float %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store float %46, ptr %17, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %8, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %18, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 95
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 32), align 8
  %57 = call ptr %53(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.JNINativeInterface_, ptr %59, i32 0, i32 96
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 33), align 8
  %65 = call zeroext i8 %61(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 95
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 34), align 8
  %76 = call ptr %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %78

77:                                               ; preds = %4
  br label %78

78:                                               ; preds = %77, %68
  %79 = phi ptr [ %76, %68 ], [ null, %77 ]
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 96
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 36), align 8
  %87 = call zeroext i8 %83(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %21, align 1
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 40, %89
  %91 = add i64 16, %90
  store i64 %91, ptr %11, align 8
  %92 = load i64, ptr %11, align 8
  %93 = call noalias ptr @malloc(i64 noundef %92) #7
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %78
  store ptr null, ptr %5, align 8
  br label %730

97:                                               ; preds = %78
  %98 = load i32, ptr %18, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.GlyphBlitVector, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.GlyphBlitVector, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.JNINativeInterface_, ptr %106, i32 0, i32 222
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = call ptr %108(ptr noundef %109, ptr noundef %110, ptr noundef null)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %97
  %115 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %115) #8
  store ptr null, ptr %5, align 8
  br label %730

116:                                              ; preds = %97
  %117 = load i8, ptr %21, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load i32, ptr %18, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %153

123:                                              ; preds = %120
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %123
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 223
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %12, align 8
  call void %136(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef 2)
  %140 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %140) #8
  store ptr null, ptr %5, align 8
  br label %730

141:                                              ; preds = %123
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.GlyphInfo, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.GlyphInfo, ptr %146, i32 0, i32 4
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %145, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  store i8 0, ptr %21, align 1
  br label %152

152:                                              ; preds = %151, %141
  br label %153

153:                                              ; preds = %152, %120, %116
  %154 = load ptr, ptr %20, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %445

156:                                              ; preds = %153
  %157 = load i32, ptr %8, align 4
  %158 = mul nsw i32 %157, 2
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %22, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.JNINativeInterface_, ptr %161, i32 0, i32 222
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = call ptr %163(ptr noundef %164, ptr noundef %165, ptr noundef null)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %156
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.JNINativeInterface_, ptr %171, i32 0, i32 223
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %12, align 8
  call void %173(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef 2)
  %177 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %177) #8
  store ptr null, ptr %5, align 8
  br label %730

178:                                              ; preds = %156
  store i32 0, ptr %10, align 4
  br label %179

179:                                              ; preds = %434, %178
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %18, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %437

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %8, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %184, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = inttoptr i64 %190 to ptr
  store ptr %191, ptr %14, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %203

194:                                              ; preds = %183
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.JNINativeInterface_, ptr %196, i32 0, i32 223
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load ptr, ptr %12, align 8
  call void %198(ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef 2)
  %202 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %202) #8
  store ptr null, ptr %5, align 8
  br label %730

203:                                              ; preds = %183
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.GlyphBlitVector, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.ImageRef, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.ImageRef, ptr %210, i32 0, i32 0
  store ptr %204, ptr %211, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.GlyphInfo, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.GlyphBlitVector, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.ImageRef, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.ImageRef, ptr %220, i32 0, i32 1
  store ptr %214, ptr %221, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.GlyphInfo, ptr %222, i32 0, i32 2
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i32
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct.GlyphBlitVector, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.ImageRef, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.ImageRef, ptr %231, i32 0, i32 4
  store i32 %225, ptr %232, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.GlyphInfo, ptr %233, i32 0, i32 4
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i32
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds %struct.GlyphBlitVector, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.ImageRef, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.ImageRef, ptr %242, i32 0, i32 2
  store i32 %236, ptr %243, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.GlyphInfo, ptr %244, i32 0, i32 3
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct.GlyphBlitVector, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.ImageRef, ptr %250, i64 %252
  %254 = getelementptr inbounds %struct.ImageRef, ptr %253, i32 0, i32 5
  store i32 %247, ptr %254, align 4
  %255 = load float, ptr %16, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %22, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %256, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = fadd float %255, %261
  store float %262, ptr %23, align 4
  %263 = load float, ptr %17, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %22, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %22, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %264, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = fadd float %263, %269
  store float %270, ptr %24, align 4
  %271 = load i8, ptr %21, align 1
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %351

273:                                              ; preds = %203
  %274 = load float, ptr %23, align 4
  %275 = fadd float %274, 0xBFD5555540000000
  store float %275, ptr %23, align 4
  %276 = load float, ptr %24, align 4
  %277 = fadd float %276, 0xBFD5555540000000
  store float %277, ptr %24, align 4
  %278 = load float, ptr %23, align 4
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %struct.GlyphInfo, ptr %279, i32 0, i32 6
  %281 = load float, ptr %280, align 8
  %282 = fadd float %278, %281
  store float %282, ptr %26, align 4
  %283 = load float, ptr %26, align 4
  %284 = fcmp olt float %283, 0.000000e+00
  br i1 %284, label %285, label %297

285:                                              ; preds = %273
  %286 = load float, ptr %26, align 4
  %287 = fpext float %286 to double
  %288 = call double @llvm.floor.f64(double %287)
  %289 = fptosi double %288 to i32
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct.GlyphBlitVector, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.ImageRef, ptr %292, i64 %294
  %296 = getelementptr inbounds %struct.ImageRef, ptr %295, i32 0, i32 6
  store i32 %289, ptr %296, align 8
  br label %307

297:                                              ; preds = %273
  %298 = load float, ptr %26, align 4
  %299 = fptosi float %298 to i32
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.GlyphBlitVector, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.ImageRef, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.ImageRef, ptr %305, i32 0, i32 6
  store i32 %299, ptr %306, align 8
  br label %307

307:                                              ; preds = %297, %285
  %308 = load float, ptr %26, align 4
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds %struct.GlyphBlitVector, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.ImageRef, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.ImageRef, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 8
  %317 = sitofp i32 %316 to float
  %318 = fsub float %308, %317
  %319 = fmul float %318, 3.000000e+00
  %320 = fptosi float %319 to i32
  store i32 %320, ptr %25, align 4
  %321 = load i32, ptr %25, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %307
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct.GlyphBlitVector, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.ImageRef, ptr %326, i64 %328
  %330 = getelementptr inbounds %struct.ImageRef, ptr %329, i32 0, i32 3
  store i32 0, ptr %330, align 4
  br label %350

331:                                              ; preds = %307
  %332 = load i32, ptr %25, align 4
  %333 = sub nsw i32 3, %332
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.GlyphBlitVector, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.ImageRef, ptr %336, i64 %338
  %340 = getelementptr inbounds %struct.ImageRef, ptr %339, i32 0, i32 3
  store i32 %333, ptr %340, align 4
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds %struct.GlyphBlitVector, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.ImageRef, ptr %343, i64 %345
  %347 = getelementptr inbounds %struct.ImageRef, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 8
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %347, align 8
  br label %350

350:                                              ; preds = %331, %323
  br label %396

351:                                              ; preds = %203
  %352 = load float, ptr %23, align 4
  %353 = load ptr, ptr %14, align 8
  %354 = getelementptr inbounds %struct.GlyphInfo, ptr %353, i32 0, i32 6
  %355 = load float, ptr %354, align 8
  %356 = fadd float %352, %355
  %357 = fcmp olt float %356, 0.000000e+00
  br i1 %357, label %358, label %374

358:                                              ; preds = %351
  %359 = load float, ptr %23, align 4
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds %struct.GlyphInfo, ptr %360, i32 0, i32 6
  %362 = load float, ptr %361, align 8
  %363 = fadd float %359, %362
  %364 = fpext float %363 to double
  %365 = call double @llvm.floor.f64(double %364)
  %366 = fptosi double %365 to i32
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds %struct.GlyphBlitVector, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.ImageRef, ptr %369, i64 %371
  %373 = getelementptr inbounds %struct.ImageRef, ptr %372, i32 0, i32 6
  store i32 %366, ptr %373, align 8
  br label %388

374:                                              ; preds = %351
  %375 = load float, ptr %23, align 4
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %struct.GlyphInfo, ptr %376, i32 0, i32 6
  %378 = load float, ptr %377, align 8
  %379 = fadd float %375, %378
  %380 = fptosi float %379 to i32
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr inbounds %struct.GlyphBlitVector, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.ImageRef, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.ImageRef, ptr %386, i32 0, i32 6
  store i32 %380, ptr %387, align 8
  br label %388

388:                                              ; preds = %374, %358
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds %struct.GlyphBlitVector, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.ImageRef, ptr %391, i64 %393
  %395 = getelementptr inbounds %struct.ImageRef, ptr %394, i32 0, i32 3
  store i32 0, ptr %395, align 4
  br label %396

396:                                              ; preds = %388, %350
  %397 = load float, ptr %24, align 4
  %398 = load ptr, ptr %14, align 8
  %399 = getelementptr inbounds %struct.GlyphInfo, ptr %398, i32 0, i32 7
  %400 = load float, ptr %399, align 4
  %401 = fadd float %397, %400
  %402 = fcmp olt float %401, 0.000000e+00
  br i1 %402, label %403, label %419

403:                                              ; preds = %396
  %404 = load float, ptr %24, align 4
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds %struct.GlyphInfo, ptr %405, i32 0, i32 7
  %407 = load float, ptr %406, align 4
  %408 = fadd float %404, %407
  %409 = fpext float %408 to double
  %410 = call double @llvm.floor.f64(double %409)
  %411 = fptosi double %410 to i32
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr inbounds %struct.GlyphBlitVector, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.ImageRef, ptr %414, i64 %416
  %418 = getelementptr inbounds %struct.ImageRef, ptr %417, i32 0, i32 7
  store i32 %411, ptr %418, align 4
  br label %433

419:                                              ; preds = %396
  %420 = load float, ptr %24, align 4
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds %struct.GlyphInfo, ptr %421, i32 0, i32 7
  %423 = load float, ptr %422, align 4
  %424 = fadd float %420, %423
  %425 = fptosi float %424 to i32
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds %struct.GlyphBlitVector, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.ImageRef, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.ImageRef, ptr %431, i32 0, i32 7
  store i32 %425, ptr %432, align 4
  br label %433

433:                                              ; preds = %419, %403
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %10, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %10, align 4
  br label %179, !llvm.loop !10

437:                                              ; preds = %179
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.JNINativeInterface_, ptr %439, i32 0, i32 223
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %20, align 8
  %444 = load ptr, ptr %13, align 8
  call void %441(ptr noundef %442, ptr noundef %443, ptr noundef %444, i32 noundef 2)
  br label %701

445:                                              ; preds = %153
  store i32 0, ptr %10, align 4
  br label %446

446:                                              ; preds = %697, %445
  %447 = load i32, ptr %10, align 4
  %448 = load i32, ptr %18, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %700

450:                                              ; preds = %446
  %451 = load float, ptr %16, align 4
  store float %451, ptr %27, align 4
  %452 = load float, ptr %17, align 4
  store float %452, ptr %28, align 4
  %453 = load ptr, ptr %12, align 8
  %454 = load i32, ptr %10, align 4
  %455 = load i32, ptr %8, align 4
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i64, ptr %453, i64 %457
  %459 = load i64, ptr %458, align 8
  %460 = inttoptr i64 %459 to ptr
  store ptr %460, ptr %14, align 8
  %461 = load ptr, ptr %14, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %472

463:                                              ; preds = %450
  %464 = load ptr, ptr %6, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.JNINativeInterface_, ptr %465, i32 0, i32 223
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %19, align 8
  %470 = load ptr, ptr %12, align 8
  call void %467(ptr noundef %468, ptr noundef %469, ptr noundef %470, i32 noundef 2)
  %471 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %471) #8
  store ptr null, ptr %5, align 8
  br label %730

472:                                              ; preds = %450
  %473 = load ptr, ptr %14, align 8
  %474 = load ptr, ptr %15, align 8
  %475 = getelementptr inbounds %struct.GlyphBlitVector, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %10, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.ImageRef, ptr %476, i64 %478
  %480 = getelementptr inbounds %struct.ImageRef, ptr %479, i32 0, i32 0
  store ptr %473, ptr %480, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds %struct.GlyphInfo, ptr %481, i32 0, i32 9
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %15, align 8
  %485 = getelementptr inbounds %struct.GlyphBlitVector, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.ImageRef, ptr %486, i64 %488
  %490 = getelementptr inbounds %struct.ImageRef, ptr %489, i32 0, i32 1
  store ptr %483, ptr %490, align 8
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds %struct.GlyphInfo, ptr %491, i32 0, i32 2
  %493 = load i16, ptr %492, align 8
  %494 = zext i16 %493 to i32
  %495 = load ptr, ptr %15, align 8
  %496 = getelementptr inbounds %struct.GlyphBlitVector, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.ImageRef, ptr %497, i64 %499
  %501 = getelementptr inbounds %struct.ImageRef, ptr %500, i32 0, i32 4
  store i32 %494, ptr %501, align 8
  %502 = load ptr, ptr %14, align 8
  %503 = getelementptr inbounds %struct.GlyphInfo, ptr %502, i32 0, i32 4
  %504 = load i16, ptr %503, align 4
  %505 = zext i16 %504 to i32
  %506 = load ptr, ptr %15, align 8
  %507 = getelementptr inbounds %struct.GlyphBlitVector, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.ImageRef, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct.ImageRef, ptr %511, i32 0, i32 2
  store i32 %505, ptr %512, align 8
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds %struct.GlyphInfo, ptr %513, i32 0, i32 3
  %515 = load i16, ptr %514, align 2
  %516 = zext i16 %515 to i32
  %517 = load ptr, ptr %15, align 8
  %518 = getelementptr inbounds %struct.GlyphBlitVector, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %10, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.ImageRef, ptr %519, i64 %521
  %523 = getelementptr inbounds %struct.ImageRef, ptr %522, i32 0, i32 5
  store i32 %516, ptr %523, align 4
  %524 = load i8, ptr %21, align 1
  %525 = icmp ne i8 %524, 0
  br i1 %525, label %526, label %604

526:                                              ; preds = %472
  %527 = load float, ptr %27, align 4
  %528 = fadd float %527, 0xBFD5555540000000
  store float %528, ptr %27, align 4
  %529 = load float, ptr %28, align 4
  %530 = fadd float %529, 0xBFD5555540000000
  store float %530, ptr %28, align 4
  %531 = load float, ptr %27, align 4
  %532 = load ptr, ptr %14, align 8
  %533 = getelementptr inbounds %struct.GlyphInfo, ptr %532, i32 0, i32 6
  %534 = load float, ptr %533, align 8
  %535 = fadd float %531, %534
  store float %535, ptr %30, align 4
  %536 = load float, ptr %30, align 4
  %537 = fcmp olt float %536, 0.000000e+00
  br i1 %537, label %538, label %550

538:                                              ; preds = %526
  %539 = load float, ptr %30, align 4
  %540 = fpext float %539 to double
  %541 = call double @llvm.floor.f64(double %540)
  %542 = fptosi double %541 to i32
  %543 = load ptr, ptr %15, align 8
  %544 = getelementptr inbounds %struct.GlyphBlitVector, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.ImageRef, ptr %545, i64 %547
  %549 = getelementptr inbounds %struct.ImageRef, ptr %548, i32 0, i32 6
  store i32 %542, ptr %549, align 8
  br label %560

550:                                              ; preds = %526
  %551 = load float, ptr %30, align 4
  %552 = fptosi float %551 to i32
  %553 = load ptr, ptr %15, align 8
  %554 = getelementptr inbounds %struct.GlyphBlitVector, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = load i32, ptr %10, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.ImageRef, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.ImageRef, ptr %558, i32 0, i32 6
  store i32 %552, ptr %559, align 8
  br label %560

560:                                              ; preds = %550, %538
  %561 = load float, ptr %30, align 4
  %562 = load ptr, ptr %15, align 8
  %563 = getelementptr inbounds %struct.GlyphBlitVector, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %10, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.ImageRef, ptr %564, i64 %566
  %568 = getelementptr inbounds %struct.ImageRef, ptr %567, i32 0, i32 6
  %569 = load i32, ptr %568, align 8
  %570 = sitofp i32 %569 to float
  %571 = fsub float %561, %570
  %572 = fmul float %571, 3.000000e+00
  %573 = fptosi float %572 to i32
  store i32 %573, ptr %29, align 4
  %574 = load i32, ptr %29, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %584

576:                                              ; preds = %560
  %577 = load ptr, ptr %15, align 8
  %578 = getelementptr inbounds %struct.GlyphBlitVector, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %10, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.ImageRef, ptr %579, i64 %581
  %583 = getelementptr inbounds %struct.ImageRef, ptr %582, i32 0, i32 3
  store i32 0, ptr %583, align 4
  br label %603

584:                                              ; preds = %560
  %585 = load i32, ptr %29, align 4
  %586 = sub nsw i32 3, %585
  %587 = load ptr, ptr %15, align 8
  %588 = getelementptr inbounds %struct.GlyphBlitVector, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = load i32, ptr %10, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.ImageRef, ptr %589, i64 %591
  %593 = getelementptr inbounds %struct.ImageRef, ptr %592, i32 0, i32 3
  store i32 %586, ptr %593, align 4
  %594 = load ptr, ptr %15, align 8
  %595 = getelementptr inbounds %struct.GlyphBlitVector, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %10, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.ImageRef, ptr %596, i64 %598
  %600 = getelementptr inbounds %struct.ImageRef, ptr %599, i32 0, i32 6
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %600, align 8
  br label %603

603:                                              ; preds = %584, %576
  br label %649

604:                                              ; preds = %472
  %605 = load float, ptr %27, align 4
  %606 = load ptr, ptr %14, align 8
  %607 = getelementptr inbounds %struct.GlyphInfo, ptr %606, i32 0, i32 6
  %608 = load float, ptr %607, align 8
  %609 = fadd float %605, %608
  %610 = fcmp olt float %609, 0.000000e+00
  br i1 %610, label %611, label %627

611:                                              ; preds = %604
  %612 = load float, ptr %27, align 4
  %613 = load ptr, ptr %14, align 8
  %614 = getelementptr inbounds %struct.GlyphInfo, ptr %613, i32 0, i32 6
  %615 = load float, ptr %614, align 8
  %616 = fadd float %612, %615
  %617 = fpext float %616 to double
  %618 = call double @llvm.floor.f64(double %617)
  %619 = fptosi double %618 to i32
  %620 = load ptr, ptr %15, align 8
  %621 = getelementptr inbounds %struct.GlyphBlitVector, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %10, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.ImageRef, ptr %622, i64 %624
  %626 = getelementptr inbounds %struct.ImageRef, ptr %625, i32 0, i32 6
  store i32 %619, ptr %626, align 8
  br label %641

627:                                              ; preds = %604
  %628 = load float, ptr %27, align 4
  %629 = load ptr, ptr %14, align 8
  %630 = getelementptr inbounds %struct.GlyphInfo, ptr %629, i32 0, i32 6
  %631 = load float, ptr %630, align 8
  %632 = fadd float %628, %631
  %633 = fptosi float %632 to i32
  %634 = load ptr, ptr %15, align 8
  %635 = getelementptr inbounds %struct.GlyphBlitVector, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %10, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.ImageRef, ptr %636, i64 %638
  %640 = getelementptr inbounds %struct.ImageRef, ptr %639, i32 0, i32 6
  store i32 %633, ptr %640, align 8
  br label %641

641:                                              ; preds = %627, %611
  %642 = load ptr, ptr %15, align 8
  %643 = getelementptr inbounds %struct.GlyphBlitVector, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %10, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.ImageRef, ptr %644, i64 %646
  %648 = getelementptr inbounds %struct.ImageRef, ptr %647, i32 0, i32 3
  store i32 0, ptr %648, align 4
  br label %649

649:                                              ; preds = %641, %603
  %650 = load float, ptr %28, align 4
  %651 = load ptr, ptr %14, align 8
  %652 = getelementptr inbounds %struct.GlyphInfo, ptr %651, i32 0, i32 7
  %653 = load float, ptr %652, align 4
  %654 = fadd float %650, %653
  %655 = fcmp olt float %654, 0.000000e+00
  br i1 %655, label %656, label %672

656:                                              ; preds = %649
  %657 = load float, ptr %28, align 4
  %658 = load ptr, ptr %14, align 8
  %659 = getelementptr inbounds %struct.GlyphInfo, ptr %658, i32 0, i32 7
  %660 = load float, ptr %659, align 4
  %661 = fadd float %657, %660
  %662 = fpext float %661 to double
  %663 = call double @llvm.floor.f64(double %662)
  %664 = fptosi double %663 to i32
  %665 = load ptr, ptr %15, align 8
  %666 = getelementptr inbounds %struct.GlyphBlitVector, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %10, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.ImageRef, ptr %667, i64 %669
  %671 = getelementptr inbounds %struct.ImageRef, ptr %670, i32 0, i32 7
  store i32 %664, ptr %671, align 4
  br label %686

672:                                              ; preds = %649
  %673 = load float, ptr %28, align 4
  %674 = load ptr, ptr %14, align 8
  %675 = getelementptr inbounds %struct.GlyphInfo, ptr %674, i32 0, i32 7
  %676 = load float, ptr %675, align 4
  %677 = fadd float %673, %676
  %678 = fptosi float %677 to i32
  %679 = load ptr, ptr %15, align 8
  %680 = getelementptr inbounds %struct.GlyphBlitVector, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %10, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.ImageRef, ptr %681, i64 %683
  %685 = getelementptr inbounds %struct.ImageRef, ptr %684, i32 0, i32 7
  store i32 %678, ptr %685, align 4
  br label %686

686:                                              ; preds = %672, %656
  %687 = load ptr, ptr %14, align 8
  %688 = getelementptr inbounds %struct.GlyphInfo, ptr %687, i32 0, i32 0
  %689 = load float, ptr %688, align 8
  %690 = load float, ptr %16, align 4
  %691 = fadd float %690, %689
  store float %691, ptr %16, align 4
  %692 = load ptr, ptr %14, align 8
  %693 = getelementptr inbounds %struct.GlyphInfo, ptr %692, i32 0, i32 1
  %694 = load float, ptr %693, align 4
  %695 = load float, ptr %17, align 4
  %696 = fadd float %695, %694
  store float %696, ptr %17, align 4
  br label %697

697:                                              ; preds = %686
  %698 = load i32, ptr %10, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %10, align 4
  br label %446, !llvm.loop !11

700:                                              ; preds = %446
  br label %701

701:                                              ; preds = %700, %437
  %702 = load ptr, ptr %6, align 8
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.JNINativeInterface_, ptr %703, i32 0, i32 223
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %6, align 8
  %707 = load ptr, ptr %19, align 8
  %708 = load ptr, ptr %12, align 8
  call void %705(ptr noundef %706, ptr noundef %707, ptr noundef %708, i32 noundef 2)
  %709 = load ptr, ptr %20, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %728, label %711

711:                                              ; preds = %701
  %712 = load ptr, ptr %6, align 8
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.JNINativeInterface_, ptr %713, i32 0, i32 111
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %6, align 8
  %717 = load ptr, ptr %7, align 8
  %718 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 29), align 8
  %719 = load float, ptr %16, align 4
  call void %715(ptr noundef %716, ptr noundef %717, ptr noundef %718, float noundef %719)
  %720 = load ptr, ptr %6, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.JNINativeInterface_, ptr %721, i32 0, i32 111
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %6, align 8
  %725 = load ptr, ptr %7, align 8
  %726 = load ptr, ptr getelementptr inbounds (%struct.FontManagerNativeIDs, ptr @sunFontIDs, i32 0, i32 30), align 8
  %727 = load float, ptr %17, align 4
  call void %723(ptr noundef %724, ptr noundef %725, ptr noundef %726, float noundef %727)
  br label %728

728:                                              ; preds = %711, %701
  %729 = load ptr, ptr %15, align 8
  store ptr %729, ptr %5, align 8
  br label %730

730:                                              ; preds = %728, %463, %194, %169, %132, %114, %96
  %731 = load ptr, ptr %5, align 8
  ret ptr %731
}

declare i32 @GrPrim_Sg2dGetLCDTextContrast(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @drawGlyphListLCD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.SurfaceDataRasInfo, align 8
  %25 = alloca %struct._CompositeInfo, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i8 %7, ptr %19, align 1
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = call ptr @SurfaceData_GetOps(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %11
  br label %195

37:                                               ; preds = %11
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct._NativePrimitive, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._CompositeType, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %21, align 8
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %25)
  br label %48

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  call void @GrPrim_Sg2dGetClip(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %53 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %56 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %61 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %48
  br label %195

68:                                               ; preds = %59
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct._SurfaceDataOps, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds %struct._NativePrimitive, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = call i32 %71(ptr noundef %72, ptr noundef %73, ptr noundef %24, i32 noundef %76)
  store i32 %77, ptr %30, align 4
  %78 = load i32, ptr %30, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %68
  %81 = load i32, ptr %30, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %86 = call i32 @RefineBounds(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct._SurfaceDataOps, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds %struct._SurfaceDataOps, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %23, align 8
  call void %97(ptr noundef %98, ptr noundef %99, ptr noundef %24)
  br label %100

100:                                              ; preds = %94, %89
  br label %101

101:                                              ; preds = %100
  br label %195

102:                                              ; preds = %83
  br label %104

103:                                              ; preds = %80
  br label %195

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %68
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds %struct._SurfaceDataOps, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %23, align 8
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %24)
  %111 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %128, label %114

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds %struct._SurfaceDataOps, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct._SurfaceDataOps, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %23, align 8
  call void %123(ptr noundef %124, ptr noundef %125, ptr noundef %24)
  br label %126

126:                                              ; preds = %120, %115
  br label %127

127:                                              ; preds = %126
  br label %195

128:                                              ; preds = %105
  %129 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %130 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %26, align 4
  %132 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %133 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %27, align 4
  %135 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %136 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %28, align 4
  %138 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %24, i32 0, i32 0
  %139 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %29, align 4
  %141 = load i32, ptr %27, align 4
  %142 = load i32, ptr %26, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %182

144:                                              ; preds = %128
  %145 = load i32, ptr %29, align 4
  %146 = load i32, ptr %28, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %182

148:                                              ; preds = %144
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.GlyphBlitVector, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.GlyphBlitVector, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %26, align 4
  %159 = load i32, ptr %28, align 4
  %160 = load i32, ptr %27, align 4
  %161 = load i32, ptr %29, align 4
  %162 = load i8, ptr %19, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %20, align 4
  %165 = call ptr @getLCDGammaLUT(i32 noundef %164)
  %166 = load i32, ptr %20, align 4
  %167 = call ptr @getInvLCDGammaLUT(i32 noundef %166)
  %168 = load ptr, ptr %21, align 8
  call void %149(ptr noundef %24, ptr noundef %152, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %163, ptr noundef %165, ptr noundef %167, ptr noundef %168, ptr noundef %25)
  br label %169

169:                                              ; preds = %148
  %170 = load ptr, ptr %23, align 8
  %171 = getelementptr inbounds %struct._SurfaceDataOps, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds %struct._SurfaceDataOps, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %23, align 8
  call void %177(ptr noundef %178, ptr noundef %179, ptr noundef %24)
  br label %180

180:                                              ; preds = %174, %169
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %144, %128
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds %struct._SurfaceDataOps, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds %struct._SurfaceDataOps, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %23, align 8
  call void %191(ptr noundef %192, ptr noundef %193, ptr noundef %24)
  br label %194

194:                                              ; preds = %188, %183
  br label %195

195:                                              ; preds = %194, %127, %103, %101, %67, %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @initLUT(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 %0, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 100
  store i32 %11, ptr %4, align 4
  %12 = call noalias ptr @malloc(i64 noundef 256) #7
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [151 x ptr], ptr @lcdGammaLUT, i64 0, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = call noalias ptr @malloc(i64 noundef 256) #7
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = icmp eq i32 %20, 100
  br i1 %21, label %22, label %49

22:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 256
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [151 x ptr], ptr @lcdGammaLUT, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %28, ptr %35, align 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc i32 %36 to i8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %37, ptr %44, align 1
  br label %45

45:                                               ; preds = %26
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %23, !llvm.loop !12

48:                                               ; preds = %23
  br label %111

49:                                               ; preds = %1
  %50 = load i32, ptr %2, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %51, 1.000000e+02
  store double %52, ptr %5, align 8
  %53 = load double, ptr %5, align 8
  %54 = fdiv double 1.000000e+00, %53
  store double %54, ptr %6, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [151 x ptr], ptr @lcdGammaLUT, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 0, ptr %59, align 1
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 0, ptr %64, align 1
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [151 x ptr], ptr @lcdGammaLUT, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 255
  store i8 -1, ptr %69, align 1
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 255
  store i8 -1, ptr %74, align 1
  store i32 1, ptr %3, align 4
  br label %75

75:                                               ; preds = %108, %49
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %76, 255
  br i1 %77, label %78, label %111

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %80, 2.550000e+02
  store double %81, ptr %7, align 8
  %82 = load double, ptr %7, align 8
  %83 = load double, ptr %6, align 8
  %84 = call double @pow(double noundef %82, double noundef %83) #8
  store double %84, ptr %8, align 8
  %85 = load double, ptr %7, align 8
  %86 = load double, ptr %5, align 8
  %87 = call double @pow(double noundef %85, double noundef %86) #8
  store double %87, ptr %9, align 8
  %88 = load double, ptr %8, align 8
  %89 = fmul double 2.550000e+02, %88
  %90 = fptoui double %89 to i8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [151 x ptr], ptr @lcdGammaLUT, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  store i8 %90, ptr %97, align 1
  %98 = load double, ptr %9, align 8
  %99 = fmul double 2.550000e+02, %98
  %100 = fptoui double %99 to i8
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 %100, ptr %107, align 1
  br label %108

108:                                              ; preds = %78
  %109 = load i32, ptr %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %3, align 4
  br label %75, !llvm.loop !13

111:                                              ; preds = %75, %48
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @initLCDGammaTables() #0 {
  call void @llvm.memset.p0.i64(ptr align 16 @lcdGammaLUT, i8 0, i64 1208, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @lcdInvGammaLUT, i8 0, i64 1208, i1 false)
  store ptr @defaultGammaLUT, ptr getelementptr inbounds ([151 x ptr], ptr @lcdGammaLUT, i64 0, i64 40), align 16
  store ptr @defaultInvGammaLUT, ptr getelementptr inbounds ([151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 40), align 16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #5

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @getLCDGammaLUT(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 250
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 250, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 100
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [151 x ptr], ptr @lcdGammaLUT, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4
  call void @initLUT(i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %12
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [151 x ptr], ptr @lcdGammaLUT, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @getInvLCDGammaLUT(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 100, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 250
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 250, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 100
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4
  call void @initLUT(i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %12
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [151 x ptr], ptr @lcdInvGammaLUT, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
