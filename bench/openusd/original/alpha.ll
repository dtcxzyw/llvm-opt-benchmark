target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifAlphaParams = type { i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.avifRGBImage = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden void @avifFillAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 8
  br i1 %14, label %15, label %66

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %19, 1
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %3, align 2
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %62, %15
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = mul i32 %35, %38
  %40 = add i32 %34, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %31, i64 %41
  store ptr %42, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %58, %28
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load i16, ptr %3, align 2
  %51 = load ptr, ptr %5, align 8
  store i16 %50, ptr %51, align 2
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %43, !llvm.loop !4

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %22, !llvm.loop !6

65:                                               ; preds = %22
  br label %110

66:                                               ; preds = %1
  store i8 -1, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %106, %66
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %109

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  %84 = mul i32 %80, %83
  %85 = add i32 %79, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %76, i64 %86
  store ptr %87, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %102, %73
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  store i8 -1, ptr %95, align 1
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %88, !llvm.loop !7

105:                                              ; preds = %88
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %67, !llvm.loop !8

109:                                              ; preds = %67
  br label %110

110:                                              ; preds = %109, %65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @avifReformatAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 1, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = shl i32 1, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = sitofp i32 %46 to float
  store float %47, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = sitofp i32 %48 to float
  store float %49, ptr %6, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %199

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 8
  br i1 %61, label %62, label %130

62:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %126, %62
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %129

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 %76, %79
  %81 = add i32 %75, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %72, i64 %82
  store ptr %83, ptr %8, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = mul i32 %90, %93
  %95 = add i32 %89, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %86, i64 %96
  store ptr %97, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %122, %69
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = mul i32 %106, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = mul i32 %115, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %114, i64 %120
  store i16 %113, ptr %121, align 2
  br label %122

122:                                              ; preds = %104
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %98, !llvm.loop !9

125:                                              ; preds = %98
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %63, !llvm.loop !10

129:                                              ; preds = %63
  br label %198

130:                                              ; preds = %57
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %194, %130
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %132, %135
  br i1 %136, label %137, label %197

137:                                              ; preds = %131
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %11, align 4
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = mul i32 %144, %147
  %149 = add i32 %143, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %140, i64 %150
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %11, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8
  %162 = mul i32 %158, %161
  %163 = add i32 %157, %162
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %154, i64 %164
  store ptr %165, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %166

166:                                              ; preds = %190, %137
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %166
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %14, align 4
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 8
  %178 = mul i32 %174, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %173, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %14, align 4
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 8
  %187 = mul i32 %183, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %182, i64 %188
  store i8 %181, ptr %189, align 1
  br label %190

190:                                              ; preds = %172
  %191 = load i32, ptr %14, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %14, align 4
  br label %166, !llvm.loop !11

193:                                              ; preds = %166
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %11, align 4
  br label %131, !llvm.loop !12

197:                                              ; preds = %131
  br label %198

198:                                              ; preds = %197, %129
  br label %493

199:                                              ; preds = %1
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = icmp ugt i32 %202, 8
  br i1 %203, label %204, label %398

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 4
  %208 = icmp ugt i32 %207, 8
  br i1 %208, label %209, label %303

209:                                              ; preds = %204
  store i32 0, ptr %15, align 4
  br label %210

210:                                              ; preds = %299, %209
  %211 = load i32, ptr %15, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = icmp ult i32 %211, %214
  br i1 %215, label %216, label %302

216:                                              ; preds = %210
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %15, align 4
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = mul i32 %223, %226
  %228 = add i32 %222, %227
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %219, i64 %229
  store ptr %230, ptr %16, align 8
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %15, align 4
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 8
  %241 = mul i32 %237, %240
  %242 = add i32 %236, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %233, i64 %243
  store ptr %244, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %245

245:                                              ; preds = %295, %216
  %246 = load i32, ptr %18, align 4
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = icmp ult i32 %246, %249
  br i1 %250, label %251, label %298

251:                                              ; preds = %245
  %252 = load ptr, ptr %16, align 8
  %253 = load i32, ptr %18, align 4
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 8
  %257 = mul i32 %253, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %252, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  store i32 %261, ptr %19, align 4
  %262 = load i32, ptr %19, align 4
  %263 = sitofp i32 %262 to float
  %264 = load float, ptr %5, align 4
  %265 = fdiv float %263, %264
  store float %265, ptr %20, align 4
  %266 = load float, ptr %20, align 4
  %267 = load float, ptr %6, align 4
  %268 = call float @llvm.fmuladd.f32(float %266, float %267, float 5.000000e-01)
  %269 = fptosi float %268 to i32
  store i32 %269, ptr %21, align 4
  %270 = load i32, ptr %21, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %251
  br label %283

273:                                              ; preds = %251
  %274 = load i32, ptr %4, align 4
  %275 = load i32, ptr %21, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load i32, ptr %4, align 4
  br label %281

279:                                              ; preds = %273
  %280 = load i32, ptr %21, align 4
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i32 [ %278, %277 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %272
  %284 = phi i32 [ 0, %272 ], [ %282, %281 ]
  store i32 %284, ptr %21, align 4
  %285 = load i32, ptr %21, align 4
  %286 = trunc i32 %285 to i16
  %287 = load ptr, ptr %17, align 8
  %288 = load i32, ptr %18, align 4
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %289, i32 0, i32 11
  %291 = load i32, ptr %290, align 8
  %292 = mul i32 %288, %291
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %287, i64 %293
  store i16 %286, ptr %294, align 2
  br label %295

295:                                              ; preds = %283
  %296 = load i32, ptr %18, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %18, align 4
  br label %245, !llvm.loop !13

298:                                              ; preds = %245
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %15, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %15, align 4
  br label %210, !llvm.loop !14

302:                                              ; preds = %210
  br label %397

303:                                              ; preds = %204
  store i32 0, ptr %22, align 4
  br label %304

304:                                              ; preds = %393, %303
  %305 = load i32, ptr %22, align 4
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp ult i32 %305, %308
  br i1 %309, label %310, label %396

310:                                              ; preds = %304
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %22, align 4
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 8
  %321 = mul i32 %317, %320
  %322 = add i32 %316, %321
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %313, i64 %323
  store ptr %324, ptr %23, align 8
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %328, i32 0, i32 10
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %22, align 4
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %333, align 8
  %335 = mul i32 %331, %334
  %336 = add i32 %330, %335
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %327, i64 %337
  store ptr %338, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %339

339:                                              ; preds = %389, %310
  %340 = load i32, ptr %25, align 4
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = icmp ult i32 %340, %343
  br i1 %344, label %345, label %392

345:                                              ; preds = %339
  %346 = load ptr, ptr %23, align 8
  %347 = load i32, ptr %25, align 4
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %348, i32 0, i32 6
  %350 = load i32, ptr %349, align 8
  %351 = mul i32 %347, %350
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %346, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  store i32 %355, ptr %26, align 4
  %356 = load i32, ptr %26, align 4
  %357 = sitofp i32 %356 to float
  %358 = load float, ptr %5, align 4
  %359 = fdiv float %357, %358
  store float %359, ptr %27, align 4
  %360 = load float, ptr %27, align 4
  %361 = load float, ptr %6, align 4
  %362 = call float @llvm.fmuladd.f32(float %360, float %361, float 5.000000e-01)
  %363 = fptosi float %362 to i32
  store i32 %363, ptr %28, align 4
  %364 = load i32, ptr %28, align 4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %345
  br label %377

367:                                              ; preds = %345
  %368 = load i32, ptr %4, align 4
  %369 = load i32, ptr %28, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = load i32, ptr %4, align 4
  br label %375

373:                                              ; preds = %367
  %374 = load i32, ptr %28, align 4
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi i32 [ %372, %371 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %366
  %378 = phi i32 [ 0, %366 ], [ %376, %375 ]
  store i32 %378, ptr %28, align 4
  %379 = load i32, ptr %28, align 4
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %24, align 8
  %382 = load i32, ptr %25, align 4
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %383, i32 0, i32 11
  %385 = load i32, ptr %384, align 8
  %386 = mul i32 %382, %385
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %381, i64 %387
  store i8 %380, ptr %388, align 1
  br label %389

389:                                              ; preds = %377
  %390 = load i32, ptr %25, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %25, align 4
  br label %339, !llvm.loop !15

392:                                              ; preds = %339
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %22, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %22, align 4
  br label %304, !llvm.loop !16

396:                                              ; preds = %304
  br label %397

397:                                              ; preds = %396, %302
  br label %492

398:                                              ; preds = %199
  store i32 0, ptr %29, align 4
  br label %399

399:                                              ; preds = %488, %398
  %400 = load i32, ptr %29, align 4
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = icmp ult i32 %400, %403
  br i1 %404, label %405, label %491

405:                                              ; preds = %399
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %2, align 8
  %410 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %29, align 4
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 8
  %416 = mul i32 %412, %415
  %417 = add i32 %411, %416
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %408, i64 %418
  store ptr %419, ptr %30, align 8
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %2, align 8
  %424 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %423, i32 0, i32 10
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %29, align 4
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %427, i32 0, i32 9
  %429 = load i32, ptr %428, align 8
  %430 = mul i32 %426, %429
  %431 = add i32 %425, %430
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %422, i64 %432
  store ptr %433, ptr %31, align 8
  store i32 0, ptr %32, align 4
  br label %434

434:                                              ; preds = %484, %405
  %435 = load i32, ptr %32, align 4
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = icmp ult i32 %435, %438
  br i1 %439, label %440, label %487

440:                                              ; preds = %434
  %441 = load ptr, ptr %30, align 8
  %442 = load i32, ptr %32, align 4
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %444, align 8
  %446 = mul i32 %442, %445
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %441, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %33, align 4
  %451 = load i32, ptr %33, align 4
  %452 = sitofp i32 %451 to float
  %453 = load float, ptr %5, align 4
  %454 = fdiv float %452, %453
  store float %454, ptr %34, align 4
  %455 = load float, ptr %34, align 4
  %456 = load float, ptr %6, align 4
  %457 = call float @llvm.fmuladd.f32(float %455, float %456, float 5.000000e-01)
  %458 = fptosi float %457 to i32
  store i32 %458, ptr %35, align 4
  %459 = load i32, ptr %35, align 4
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %440
  br label %472

462:                                              ; preds = %440
  %463 = load i32, ptr %4, align 4
  %464 = load i32, ptr %35, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %462
  %467 = load i32, ptr %4, align 4
  br label %470

468:                                              ; preds = %462
  %469 = load i32, ptr %35, align 4
  br label %470

470:                                              ; preds = %468, %466
  %471 = phi i32 [ %467, %466 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %461
  %473 = phi i32 [ 0, %461 ], [ %471, %470 ]
  store i32 %473, ptr %35, align 4
  %474 = load i32, ptr %35, align 4
  %475 = trunc i32 %474 to i16
  %476 = load ptr, ptr %31, align 8
  %477 = load i32, ptr %32, align 4
  %478 = load ptr, ptr %2, align 8
  %479 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %478, i32 0, i32 11
  %480 = load i32, ptr %479, align 8
  %481 = mul i32 %477, %480
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %476, i64 %482
  store i16 %475, ptr %483, align 2
  br label %484

484:                                              ; preds = %472
  %485 = load i32, ptr %32, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %32, align 4
  br label %434, !llvm.loop !17

487:                                              ; preds = %434
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %29, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %29, align 4
  br label %399, !llvm.loop !18

491:                                              ; preds = %399
  br label %492

492:                                              ; preds = %491, %397
  br label %493

493:                                              ; preds = %492, %198
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifRGBImagePremultiplyAlpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %1
  store i32 5, ptr %2, align 4
  br label %482

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @avifRGBFormatHasAlpha(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 24, ptr %2, align 4
  br label %482

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @avifRGBImagePremultiplyAlphaLibYUV(ptr noundef %45)
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 25
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %2, align 4
  br label %482

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = shl i32 1, %54
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = uitofp i32 %57 to float
  store float %58, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, 8
  br i1 %62, label %63, label %272

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %172

73:                                               ; preds = %68, %63
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %168, %73
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %171

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8
  %88 = mul i32 %84, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  store ptr %90, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %164, %80
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %167

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = mul i32 %99, 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds i16, ptr %103, i64 3
  %105 = load i16, ptr %104, align 2
  store i16 %105, ptr %11, align 2
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %5, align 4
  %109 = icmp uge i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  br label %164

111:                                              ; preds = %97
  %112 = load i16, ptr %11, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds i16, ptr %116, i64 0
  store i16 0, ptr %117, align 2
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds i16, ptr %118, i64 1
  store i16 0, ptr %119, align 2
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i16, ptr %120, i64 2
  store i16 0, ptr %121, align 2
  br label %162

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i16, ptr %123, i64 0
  %125 = load i16, ptr %124, align 2
  %126 = uitofp i16 %125 to float
  %127 = load i16, ptr %11, align 2
  %128 = uitofp i16 %127 to float
  %129 = fmul float %126, %128
  %130 = load float, ptr %6, align 4
  %131 = fdiv float %129, %130
  %132 = call float @avifRoundf(float noundef %131)
  %133 = fptoui float %132 to i16
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i16, ptr %134, i64 0
  store i16 %133, ptr %135, align 2
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i16, ptr %136, i64 1
  %138 = load i16, ptr %137, align 2
  %139 = uitofp i16 %138 to float
  %140 = load i16, ptr %11, align 2
  %141 = uitofp i16 %140 to float
  %142 = fmul float %139, %141
  %143 = load float, ptr %6, align 4
  %144 = fdiv float %142, %143
  %145 = call float @avifRoundf(float noundef %144)
  %146 = fptoui float %145 to i16
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds i16, ptr %147, i64 1
  store i16 %146, ptr %148, align 2
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds i16, ptr %149, i64 2
  %151 = load i16, ptr %150, align 2
  %152 = uitofp i16 %151 to float
  %153 = load i16, ptr %11, align 2
  %154 = uitofp i16 %153 to float
  %155 = fmul float %152, %154
  %156 = load float, ptr %6, align 4
  %157 = fdiv float %155, %156
  %158 = call float @avifRoundf(float noundef %157)
  %159 = fptoui float %158 to i16
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i16, ptr %160, i64 2
  store i16 %159, ptr %161, align 2
  br label %162

162:                                              ; preds = %122, %115
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %110
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %91, !llvm.loop !19

167:                                              ; preds = %91
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %74, !llvm.loop !20

171:                                              ; preds = %74
  br label %271

172:                                              ; preds = %68
  store i32 0, ptr %12, align 4
  br label %173

173:                                              ; preds = %267, %172
  %174 = load i32, ptr %12, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %270

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 8
  %187 = mul i32 %183, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %182, i64 %188
  store ptr %189, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %190

190:                                              ; preds = %263, %179
  %191 = load i32, ptr %14, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %191, %194
  br i1 %195, label %196, label %266

196:                                              ; preds = %190
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %14, align 4
  %199 = mul i32 %198, 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  store ptr %201, ptr %15, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds i16, ptr %202, i64 0
  %204 = load i16, ptr %203, align 2
  store i16 %204, ptr %16, align 2
  %205 = load i16, ptr %16, align 2
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %5, align 4
  %208 = icmp uge i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %196
  br label %263

210:                                              ; preds = %196
  %211 = load i16, ptr %16, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds i16, ptr %215, i64 1
  store i16 0, ptr %216, align 2
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds i16, ptr %217, i64 2
  store i16 0, ptr %218, align 2
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds i16, ptr %219, i64 3
  store i16 0, ptr %220, align 2
  br label %261

221:                                              ; preds = %210
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds i16, ptr %222, i64 1
  %224 = load i16, ptr %223, align 2
  %225 = uitofp i16 %224 to float
  %226 = load i16, ptr %16, align 2
  %227 = uitofp i16 %226 to float
  %228 = fmul float %225, %227
  %229 = load float, ptr %6, align 4
  %230 = fdiv float %228, %229
  %231 = call float @avifRoundf(float noundef %230)
  %232 = fptoui float %231 to i16
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds i16, ptr %233, i64 1
  store i16 %232, ptr %234, align 2
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds i16, ptr %235, i64 2
  %237 = load i16, ptr %236, align 2
  %238 = uitofp i16 %237 to float
  %239 = load i16, ptr %16, align 2
  %240 = uitofp i16 %239 to float
  %241 = fmul float %238, %240
  %242 = load float, ptr %6, align 4
  %243 = fdiv float %241, %242
  %244 = call float @avifRoundf(float noundef %243)
  %245 = fptoui float %244 to i16
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds i16, ptr %246, i64 2
  store i16 %245, ptr %247, align 2
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds i16, ptr %248, i64 3
  %250 = load i16, ptr %249, align 2
  %251 = uitofp i16 %250 to float
  %252 = load i16, ptr %16, align 2
  %253 = uitofp i16 %252 to float
  %254 = fmul float %251, %253
  %255 = load float, ptr %6, align 4
  %256 = fdiv float %254, %255
  %257 = call float @avifRoundf(float noundef %256)
  %258 = fptoui float %257 to i16
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds i16, ptr %259, i64 3
  store i16 %258, ptr %260, align 2
  br label %261

261:                                              ; preds = %221, %214
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %209
  %264 = load i32, ptr %14, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %14, align 4
  br label %190, !llvm.loop !21

266:                                              ; preds = %190
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %12, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %12, align 4
  br label %173, !llvm.loop !22

270:                                              ; preds = %173
  br label %271

271:                                              ; preds = %270, %171
  br label %481

272:                                              ; preds = %51
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %282, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 4
  br i1 %281, label %282, label %381

282:                                              ; preds = %277, %272
  store i32 0, ptr %17, align 4
  br label %283

283:                                              ; preds = %377, %282
  %284 = load i32, ptr %17, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp ult i32 %284, %287
  br i1 %288, label %289, label %380

289:                                              ; preds = %283
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %17, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %294, i32 0, i32 12
  %296 = load i32, ptr %295, align 8
  %297 = mul i32 %293, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %292, i64 %298
  store ptr %299, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %300

300:                                              ; preds = %373, %289
  %301 = load i32, ptr %19, align 4
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = icmp ult i32 %301, %304
  br i1 %305, label %306, label %376

306:                                              ; preds = %300
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %19, align 4
  %309 = mul i32 %308, 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  store ptr %311, ptr %20, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 3
  %314 = load i8, ptr %313, align 1
  store i8 %314, ptr %21, align 1
  %315 = load i8, ptr %21, align 1
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %5, align 4
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %306
  br label %373

320:                                              ; preds = %306
  %321 = load i8, ptr %21, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %320
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 0
  store i8 0, ptr %326, align 1
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 1
  store i8 0, ptr %328, align 1
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 2
  store i8 0, ptr %330, align 1
  br label %371

331:                                              ; preds = %320
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 0
  %334 = load i8, ptr %333, align 1
  %335 = uitofp i8 %334 to float
  %336 = load i8, ptr %21, align 1
  %337 = uitofp i8 %336 to float
  %338 = fmul float %335, %337
  %339 = load float, ptr %6, align 4
  %340 = fdiv float %338, %339
  %341 = call float @avifRoundf(float noundef %340)
  %342 = fptoui float %341 to i8
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 0
  store i8 %342, ptr %344, align 1
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 1
  %347 = load i8, ptr %346, align 1
  %348 = uitofp i8 %347 to float
  %349 = load i8, ptr %21, align 1
  %350 = uitofp i8 %349 to float
  %351 = fmul float %348, %350
  %352 = load float, ptr %6, align 4
  %353 = fdiv float %351, %352
  %354 = call float @avifRoundf(float noundef %353)
  %355 = fptoui float %354 to i8
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 1
  store i8 %355, ptr %357, align 1
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 2
  %360 = load i8, ptr %359, align 1
  %361 = uitofp i8 %360 to float
  %362 = load i8, ptr %21, align 1
  %363 = uitofp i8 %362 to float
  %364 = fmul float %361, %363
  %365 = load float, ptr %6, align 4
  %366 = fdiv float %364, %365
  %367 = call float @avifRoundf(float noundef %366)
  %368 = fptoui float %367 to i8
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 2
  store i8 %368, ptr %370, align 1
  br label %371

371:                                              ; preds = %331, %324
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %319
  %374 = load i32, ptr %19, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %19, align 4
  br label %300, !llvm.loop !23

376:                                              ; preds = %300
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %17, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %17, align 4
  br label %283, !llvm.loop !24

380:                                              ; preds = %283
  br label %480

381:                                              ; preds = %277
  store i32 0, ptr %22, align 4
  br label %382

382:                                              ; preds = %476, %381
  %383 = load i32, ptr %22, align 4
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = icmp ult i32 %383, %386
  br i1 %387, label %388, label %479

388:                                              ; preds = %382
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %389, i32 0, i32 11
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %22, align 4
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %393, i32 0, i32 12
  %395 = load i32, ptr %394, align 8
  %396 = mul i32 %392, %395
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %391, i64 %397
  store ptr %398, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %399

399:                                              ; preds = %472, %388
  %400 = load i32, ptr %24, align 4
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8
  %404 = icmp ult i32 %400, %403
  br i1 %404, label %405, label %475

405:                                              ; preds = %399
  %406 = load ptr, ptr %23, align 8
  %407 = load i32, ptr %24, align 4
  %408 = mul i32 %407, 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  store ptr %410, ptr %25, align 8
  %411 = load ptr, ptr %25, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 0
  %413 = load i8, ptr %412, align 1
  store i8 %413, ptr %26, align 1
  %414 = load i8, ptr %26, align 1
  %415 = zext i8 %414 to i32
  %416 = load i32, ptr %5, align 4
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %405
  br label %472

419:                                              ; preds = %405
  %420 = load i8, ptr %26, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %419
  %424 = load ptr, ptr %25, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 1
  store i8 0, ptr %425, align 1
  %426 = load ptr, ptr %25, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 2
  store i8 0, ptr %427, align 1
  %428 = load ptr, ptr %25, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 3
  store i8 0, ptr %429, align 1
  br label %470

430:                                              ; preds = %419
  %431 = load ptr, ptr %25, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  %433 = load i8, ptr %432, align 1
  %434 = uitofp i8 %433 to float
  %435 = load i8, ptr %26, align 1
  %436 = uitofp i8 %435 to float
  %437 = fmul float %434, %436
  %438 = load float, ptr %6, align 4
  %439 = fdiv float %437, %438
  %440 = call float @avifRoundf(float noundef %439)
  %441 = fptoui float %440 to i8
  %442 = load ptr, ptr %25, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 1
  store i8 %441, ptr %443, align 1
  %444 = load ptr, ptr %25, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 2
  %446 = load i8, ptr %445, align 1
  %447 = uitofp i8 %446 to float
  %448 = load i8, ptr %26, align 1
  %449 = uitofp i8 %448 to float
  %450 = fmul float %447, %449
  %451 = load float, ptr %6, align 4
  %452 = fdiv float %450, %451
  %453 = call float @avifRoundf(float noundef %452)
  %454 = fptoui float %453 to i8
  %455 = load ptr, ptr %25, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 2
  store i8 %454, ptr %456, align 1
  %457 = load ptr, ptr %25, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 3
  %459 = load i8, ptr %458, align 1
  %460 = uitofp i8 %459 to float
  %461 = load i8, ptr %26, align 1
  %462 = uitofp i8 %461 to float
  %463 = fmul float %460, %462
  %464 = load float, ptr %6, align 4
  %465 = fdiv float %463, %464
  %466 = call float @avifRoundf(float noundef %465)
  %467 = fptoui float %466 to i8
  %468 = load ptr, ptr %25, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 3
  store i8 %467, ptr %469, align 1
  br label %470

470:                                              ; preds = %430, %423
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %418
  %473 = load i32, ptr %24, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %24, align 4
  br label %399, !llvm.loop !25

475:                                              ; preds = %399
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %22, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %22, align 4
  br label %382, !llvm.loop !26

479:                                              ; preds = %382
  br label %480

480:                                              ; preds = %479, %380
  br label %481

481:                                              ; preds = %480, %271
  store i32 0, ptr %2, align 4
  br label %482

482:                                              ; preds = %481, %49, %43, %36
  %483 = load i32, ptr %2, align 4
  ret i32 %483
}

declare i32 @avifRGBFormatHasAlpha(i32 noundef) #2

declare i32 @avifRGBImagePremultiplyAlphaLibYUV(ptr noundef) #2

declare float @avifRoundf(float noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @avifRGBImageUnpremultiplyAlpha(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %1
  store i32 5, ptr %2, align 4
  br label %602

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @avifRGBFormatHasAlpha(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 5, ptr %2, align 4
  br label %602

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @avifRGBImageUnpremultiplyAlphaLibYUV(ptr noundef %57)
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ne i32 %59, 25
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %2, align 4
  br label %602

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = shl i32 1, %66
  %68 = sub nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = uitofp i32 %69 to float
  store float %70, ptr %6, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, 8
  br i1 %74, label %75, label %338

75:                                               ; preds = %63
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %211

85:                                               ; preds = %80, %75
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %207, %85
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %210

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 8
  %100 = mul i32 %96, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  store ptr %102, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %203, %92
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %109, label %206

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = mul i32 %111, 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i16, ptr %115, i64 3
  %117 = load i16, ptr %116, align 2
  store i16 %117, ptr %11, align 2
  %118 = load i16, ptr %11, align 2
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %5, align 4
  %121 = icmp uge i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  br label %203

123:                                              ; preds = %109
  %124 = load i16, ptr %11, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i16, ptr %128, i64 0
  store i16 0, ptr %129, align 2
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds i16, ptr %130, i64 1
  store i16 0, ptr %131, align 2
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds i16, ptr %132, i64 2
  store i16 0, ptr %133, align 2
  br label %201

134:                                              ; preds = %123
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds i16, ptr %135, i64 0
  %137 = load i16, ptr %136, align 2
  %138 = uitofp i16 %137 to float
  %139 = load float, ptr %6, align 4
  %140 = fmul float %138, %139
  %141 = load i16, ptr %11, align 2
  %142 = uitofp i16 %141 to float
  %143 = fdiv float %140, %142
  %144 = call float @avifRoundf(float noundef %143)
  store float %144, ptr %12, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds i16, ptr %145, i64 1
  %147 = load i16, ptr %146, align 2
  %148 = uitofp i16 %147 to float
  %149 = load float, ptr %6, align 4
  %150 = fmul float %148, %149
  %151 = load i16, ptr %11, align 2
  %152 = uitofp i16 %151 to float
  %153 = fdiv float %150, %152
  %154 = call float @avifRoundf(float noundef %153)
  store float %154, ptr %13, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i16, ptr %155, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = uitofp i16 %157 to float
  %159 = load float, ptr %6, align 4
  %160 = fmul float %158, %159
  %161 = load i16, ptr %11, align 2
  %162 = uitofp i16 %161 to float
  %163 = fdiv float %160, %162
  %164 = call float @avifRoundf(float noundef %163)
  store float %164, ptr %14, align 4
  %165 = load float, ptr %12, align 4
  %166 = load float, ptr %6, align 4
  %167 = fcmp olt float %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %134
  %169 = load float, ptr %12, align 4
  br label %172

170:                                              ; preds = %134
  %171 = load float, ptr %6, align 4
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi float [ %169, %168 ], [ %171, %170 ]
  %174 = fptoui float %173 to i16
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds i16, ptr %175, i64 0
  store i16 %174, ptr %176, align 2
  %177 = load float, ptr %13, align 4
  %178 = load float, ptr %6, align 4
  %179 = fcmp olt float %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = load float, ptr %13, align 4
  br label %184

182:                                              ; preds = %172
  %183 = load float, ptr %6, align 4
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi float [ %181, %180 ], [ %183, %182 ]
  %186 = fptoui float %185 to i16
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds i16, ptr %187, i64 1
  store i16 %186, ptr %188, align 2
  %189 = load float, ptr %14, align 4
  %190 = load float, ptr %6, align 4
  %191 = fcmp olt float %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = load float, ptr %14, align 4
  br label %196

194:                                              ; preds = %184
  %195 = load float, ptr %6, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi float [ %193, %192 ], [ %195, %194 ]
  %198 = fptoui float %197 to i16
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds i16, ptr %199, i64 2
  store i16 %198, ptr %200, align 2
  br label %201

201:                                              ; preds = %196, %127
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %122
  %204 = load i32, ptr %9, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %9, align 4
  br label %103, !llvm.loop !27

206:                                              ; preds = %103
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %86, !llvm.loop !28

210:                                              ; preds = %86
  br label %337

211:                                              ; preds = %80
  store i32 0, ptr %15, align 4
  br label %212

212:                                              ; preds = %333, %211
  %213 = load i32, ptr %15, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp ult i32 %213, %216
  br i1 %217, label %218, label %336

218:                                              ; preds = %212
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %15, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %224, align 8
  %226 = mul i32 %222, %225
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %221, i64 %227
  store ptr %228, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %229

229:                                              ; preds = %329, %218
  %230 = load i32, ptr %17, align 4
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp ult i32 %230, %233
  br i1 %234, label %235, label %332

235:                                              ; preds = %229
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %17, align 4
  %238 = mul i32 %237, 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store ptr %240, ptr %18, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds i16, ptr %241, i64 0
  %243 = load i16, ptr %242, align 2
  store i16 %243, ptr %19, align 2
  %244 = load i16, ptr %19, align 2
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr %5, align 4
  %247 = icmp uge i32 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %235
  br label %329

249:                                              ; preds = %235
  %250 = load i16, ptr %19, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %249
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds i16, ptr %254, i64 1
  store i16 0, ptr %255, align 2
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds i16, ptr %256, i64 2
  store i16 0, ptr %257, align 2
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds i16, ptr %258, i64 3
  store i16 0, ptr %259, align 2
  br label %327

260:                                              ; preds = %249
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds i16, ptr %261, i64 1
  %263 = load i16, ptr %262, align 2
  %264 = uitofp i16 %263 to float
  %265 = load float, ptr %6, align 4
  %266 = fmul float %264, %265
  %267 = load i16, ptr %19, align 2
  %268 = uitofp i16 %267 to float
  %269 = fdiv float %266, %268
  %270 = call float @avifRoundf(float noundef %269)
  store float %270, ptr %20, align 4
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds i16, ptr %271, i64 2
  %273 = load i16, ptr %272, align 2
  %274 = uitofp i16 %273 to float
  %275 = load float, ptr %6, align 4
  %276 = fmul float %274, %275
  %277 = load i16, ptr %19, align 2
  %278 = uitofp i16 %277 to float
  %279 = fdiv float %276, %278
  %280 = call float @avifRoundf(float noundef %279)
  store float %280, ptr %21, align 4
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds i16, ptr %281, i64 3
  %283 = load i16, ptr %282, align 2
  %284 = uitofp i16 %283 to float
  %285 = load float, ptr %6, align 4
  %286 = fmul float %284, %285
  %287 = load i16, ptr %19, align 2
  %288 = uitofp i16 %287 to float
  %289 = fdiv float %286, %288
  %290 = call float @avifRoundf(float noundef %289)
  store float %290, ptr %22, align 4
  %291 = load float, ptr %20, align 4
  %292 = load float, ptr %6, align 4
  %293 = fcmp olt float %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %260
  %295 = load float, ptr %20, align 4
  br label %298

296:                                              ; preds = %260
  %297 = load float, ptr %6, align 4
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi float [ %295, %294 ], [ %297, %296 ]
  %300 = fptoui float %299 to i16
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds i16, ptr %301, i64 1
  store i16 %300, ptr %302, align 2
  %303 = load float, ptr %21, align 4
  %304 = load float, ptr %6, align 4
  %305 = fcmp olt float %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = load float, ptr %21, align 4
  br label %310

308:                                              ; preds = %298
  %309 = load float, ptr %6, align 4
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi float [ %307, %306 ], [ %309, %308 ]
  %312 = fptoui float %311 to i16
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds i16, ptr %313, i64 2
  store i16 %312, ptr %314, align 2
  %315 = load float, ptr %22, align 4
  %316 = load float, ptr %6, align 4
  %317 = fcmp olt float %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = load float, ptr %22, align 4
  br label %322

320:                                              ; preds = %310
  %321 = load float, ptr %6, align 4
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi float [ %319, %318 ], [ %321, %320 ]
  %324 = fptoui float %323 to i16
  %325 = load ptr, ptr %18, align 8
  %326 = getelementptr inbounds i16, ptr %325, i64 3
  store i16 %324, ptr %326, align 2
  br label %327

327:                                              ; preds = %322, %253
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %248
  %330 = load i32, ptr %17, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %17, align 4
  br label %229, !llvm.loop !29

332:                                              ; preds = %229
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %15, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %15, align 4
  br label %212, !llvm.loop !30

336:                                              ; preds = %212
  br label %337

337:                                              ; preds = %336, %210
  br label %601

338:                                              ; preds = %63
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %348, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 4
  br i1 %347, label %348, label %474

348:                                              ; preds = %343, %338
  store i32 0, ptr %23, align 4
  br label %349

349:                                              ; preds = %470, %348
  %350 = load i32, ptr %23, align 4
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = icmp ult i32 %350, %353
  br i1 %354, label %355, label %473

355:                                              ; preds = %349
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %356, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %23, align 4
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %360, i32 0, i32 12
  %362 = load i32, ptr %361, align 8
  %363 = mul i32 %359, %362
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %358, i64 %364
  store ptr %365, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %366

366:                                              ; preds = %466, %355
  %367 = load i32, ptr %25, align 4
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = icmp ult i32 %367, %370
  br i1 %371, label %372, label %469

372:                                              ; preds = %366
  %373 = load ptr, ptr %24, align 8
  %374 = load i32, ptr %25, align 4
  %375 = mul i32 %374, 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  store ptr %377, ptr %26, align 8
  %378 = load ptr, ptr %26, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 3
  %380 = load i8, ptr %379, align 1
  store i8 %380, ptr %27, align 1
  %381 = load i8, ptr %27, align 1
  %382 = zext i8 %381 to i32
  %383 = load i32, ptr %5, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %372
  br label %466

386:                                              ; preds = %372
  %387 = load i8, ptr %27, align 1
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %386
  %391 = load ptr, ptr %26, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 0
  store i8 0, ptr %392, align 1
  %393 = load ptr, ptr %26, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  store i8 0, ptr %394, align 1
  %395 = load ptr, ptr %26, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 2
  store i8 0, ptr %396, align 1
  br label %464

397:                                              ; preds = %386
  %398 = load ptr, ptr %26, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 0
  %400 = load i8, ptr %399, align 1
  %401 = uitofp i8 %400 to float
  %402 = load float, ptr %6, align 4
  %403 = fmul float %401, %402
  %404 = load i8, ptr %27, align 1
  %405 = uitofp i8 %404 to float
  %406 = fdiv float %403, %405
  %407 = call float @avifRoundf(float noundef %406)
  store float %407, ptr %28, align 4
  %408 = load ptr, ptr %26, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = uitofp i8 %410 to float
  %412 = load float, ptr %6, align 4
  %413 = fmul float %411, %412
  %414 = load i8, ptr %27, align 1
  %415 = uitofp i8 %414 to float
  %416 = fdiv float %413, %415
  %417 = call float @avifRoundf(float noundef %416)
  store float %417, ptr %29, align 4
  %418 = load ptr, ptr %26, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 2
  %420 = load i8, ptr %419, align 1
  %421 = uitofp i8 %420 to float
  %422 = load float, ptr %6, align 4
  %423 = fmul float %421, %422
  %424 = load i8, ptr %27, align 1
  %425 = uitofp i8 %424 to float
  %426 = fdiv float %423, %425
  %427 = call float @avifRoundf(float noundef %426)
  store float %427, ptr %30, align 4
  %428 = load float, ptr %28, align 4
  %429 = load float, ptr %6, align 4
  %430 = fcmp olt float %428, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %397
  %432 = load float, ptr %28, align 4
  br label %435

433:                                              ; preds = %397
  %434 = load float, ptr %6, align 4
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi float [ %432, %431 ], [ %434, %433 ]
  %437 = fptoui float %436 to i8
  %438 = load ptr, ptr %26, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 0
  store i8 %437, ptr %439, align 1
  %440 = load float, ptr %29, align 4
  %441 = load float, ptr %6, align 4
  %442 = fcmp olt float %440, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = load float, ptr %29, align 4
  br label %447

445:                                              ; preds = %435
  %446 = load float, ptr %6, align 4
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi float [ %444, %443 ], [ %446, %445 ]
  %449 = fptoui float %448 to i8
  %450 = load ptr, ptr %26, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 1
  store i8 %449, ptr %451, align 1
  %452 = load float, ptr %30, align 4
  %453 = load float, ptr %6, align 4
  %454 = fcmp olt float %452, %453
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = load float, ptr %30, align 4
  br label %459

457:                                              ; preds = %447
  %458 = load float, ptr %6, align 4
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi float [ %456, %455 ], [ %458, %457 ]
  %461 = fptoui float %460 to i8
  %462 = load ptr, ptr %26, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 2
  store i8 %461, ptr %463, align 1
  br label %464

464:                                              ; preds = %459, %390
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %385
  %467 = load i32, ptr %25, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %25, align 4
  br label %366, !llvm.loop !31

469:                                              ; preds = %366
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %23, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %23, align 4
  br label %349, !llvm.loop !32

473:                                              ; preds = %349
  br label %600

474:                                              ; preds = %343
  store i32 0, ptr %31, align 4
  br label %475

475:                                              ; preds = %596, %474
  %476 = load i32, ptr %31, align 4
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = icmp ult i32 %476, %479
  br i1 %480, label %481, label %599

481:                                              ; preds = %475
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %482, i32 0, i32 11
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %31, align 4
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %486, i32 0, i32 12
  %488 = load i32, ptr %487, align 8
  %489 = mul i32 %485, %488
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %484, i64 %490
  store ptr %491, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %492

492:                                              ; preds = %592, %481
  %493 = load i32, ptr %33, align 4
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = icmp ult i32 %493, %496
  br i1 %497, label %498, label %595

498:                                              ; preds = %492
  %499 = load ptr, ptr %32, align 8
  %500 = load i32, ptr %33, align 4
  %501 = mul i32 %500, 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %499, i64 %502
  store ptr %503, ptr %34, align 8
  %504 = load ptr, ptr %34, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 0
  %506 = load i8, ptr %505, align 1
  store i8 %506, ptr %35, align 1
  %507 = load i8, ptr %35, align 1
  %508 = zext i8 %507 to i32
  %509 = load i32, ptr %5, align 4
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %498
  br label %592

512:                                              ; preds = %498
  %513 = load i8, ptr %35, align 1
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %523

516:                                              ; preds = %512
  %517 = load ptr, ptr %34, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 1
  store i8 0, ptr %518, align 1
  %519 = load ptr, ptr %34, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 2
  store i8 0, ptr %520, align 1
  %521 = load ptr, ptr %34, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 3
  store i8 0, ptr %522, align 1
  br label %590

523:                                              ; preds = %512
  %524 = load ptr, ptr %34, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = uitofp i8 %526 to float
  %528 = load float, ptr %6, align 4
  %529 = fmul float %527, %528
  %530 = load i8, ptr %35, align 1
  %531 = uitofp i8 %530 to float
  %532 = fdiv float %529, %531
  %533 = call float @avifRoundf(float noundef %532)
  store float %533, ptr %36, align 4
  %534 = load ptr, ptr %34, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 2
  %536 = load i8, ptr %535, align 1
  %537 = uitofp i8 %536 to float
  %538 = load float, ptr %6, align 4
  %539 = fmul float %537, %538
  %540 = load i8, ptr %35, align 1
  %541 = uitofp i8 %540 to float
  %542 = fdiv float %539, %541
  %543 = call float @avifRoundf(float noundef %542)
  store float %543, ptr %37, align 4
  %544 = load ptr, ptr %34, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 3
  %546 = load i8, ptr %545, align 1
  %547 = uitofp i8 %546 to float
  %548 = load float, ptr %6, align 4
  %549 = fmul float %547, %548
  %550 = load i8, ptr %35, align 1
  %551 = uitofp i8 %550 to float
  %552 = fdiv float %549, %551
  %553 = call float @avifRoundf(float noundef %552)
  store float %553, ptr %38, align 4
  %554 = load float, ptr %36, align 4
  %555 = load float, ptr %6, align 4
  %556 = fcmp olt float %554, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %523
  %558 = load float, ptr %36, align 4
  br label %561

559:                                              ; preds = %523
  %560 = load float, ptr %6, align 4
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi float [ %558, %557 ], [ %560, %559 ]
  %563 = fptoui float %562 to i8
  %564 = load ptr, ptr %34, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 1
  store i8 %563, ptr %565, align 1
  %566 = load float, ptr %37, align 4
  %567 = load float, ptr %6, align 4
  %568 = fcmp olt float %566, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = load float, ptr %37, align 4
  br label %573

571:                                              ; preds = %561
  %572 = load float, ptr %6, align 4
  br label %573

573:                                              ; preds = %571, %569
  %574 = phi float [ %570, %569 ], [ %572, %571 ]
  %575 = fptoui float %574 to i8
  %576 = load ptr, ptr %34, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 2
  store i8 %575, ptr %577, align 1
  %578 = load float, ptr %38, align 4
  %579 = load float, ptr %6, align 4
  %580 = fcmp olt float %578, %579
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = load float, ptr %38, align 4
  br label %585

583:                                              ; preds = %573
  %584 = load float, ptr %6, align 4
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi float [ %582, %581 ], [ %584, %583 ]
  %587 = fptoui float %586 to i8
  %588 = load ptr, ptr %34, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 3
  store i8 %587, ptr %589, align 1
  br label %590

590:                                              ; preds = %585, %516
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %511
  %593 = load i32, ptr %33, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %33, align 4
  br label %492, !llvm.loop !33

595:                                              ; preds = %492
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %31, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %31, align 4
  br label %475, !llvm.loop !34

599:                                              ; preds = %475
  br label %600

600:                                              ; preds = %599, %473
  br label %601

601:                                              ; preds = %600, %337
  store i32 0, ptr %2, align 4
  br label %602

602:                                              ; preds = %601, %61, %55, %48
  %603 = load i32, ptr %2, align 4
  ret i32 %603
}

declare i32 @avifRGBImageUnpremultiplyAlphaLibYUV(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
