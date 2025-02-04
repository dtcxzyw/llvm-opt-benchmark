target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }

@Curl_splayinsert.KEY_NOTUSED = internal constant %struct.curltime { i64 -1, i32 -1 }, align 8
@Curl_splaygetbest.tv_zero = internal constant %struct.curltime zeroinitializer, align 8
@Curl_splayremove.KEY_NOTUSED = internal constant %struct.curltime { i64 -1, i32 -1 }, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_splay(i64 %0, i32 %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.curltime, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Curl_tree, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  br label %260

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.Curl_tree, ptr %7, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.Curl_tree, ptr %7, i32 0, i32 0
  store ptr null, ptr %20, align 8
  store ptr %7, ptr %9, align 8
  store ptr %7, ptr %8, align 8
  br label %21

21:                                               ; preds = %239, %18
  %22 = getelementptr inbounds %struct.curltime, ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Curl_tree, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.curltime, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %61

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.curltime, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Curl_tree, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.curltime, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %59

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.curltime, ptr %5, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Curl_tree, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.curltime, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %57

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.curltime, ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Curl_tree, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.curltime, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %50, %54
  %56 = select i1 %55, i32 1, i32 0
  br label %57

57:                                               ; preds = %48, %47
  %58 = phi i32 [ -1, %47 ], [ %56, %48 ]
  br label %59

59:                                               ; preds = %57, %38
  %60 = phi i32 [ 1, %38 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %59, %29
  %62 = phi i32 [ -1, %29 ], [ %60, %59 ]
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %11, align 8
  %64 = load i64, ptr %11, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %150

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Curl_tree, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %240

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.curltime, ptr %5, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Curl_tree, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Curl_tree, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.curltime, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %74, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  br label %120

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.curltime, ptr %5, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Curl_tree, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Curl_tree, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct.curltime, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = icmp sgt i64 %85, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %118

94:                                               ; preds = %83
  %95 = getelementptr inbounds %struct.curltime, ptr %5, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Curl_tree, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.Curl_tree, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct.curltime, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %116

105:                                              ; preds = %94
  %106 = getelementptr inbounds %struct.curltime, ptr %5, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Curl_tree, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.Curl_tree, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.curltime, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = icmp sgt i32 %107, %113
  %115 = select i1 %114, i32 1, i32 0
  br label %116

116:                                              ; preds = %105, %104
  %117 = phi i32 [ -1, %104 ], [ %115, %105 ]
  br label %118

118:                                              ; preds = %116, %93
  %119 = phi i32 [ 1, %93 ], [ %117, %116 ]
  br label %120

120:                                              ; preds = %118, %82
  %121 = phi i32 [ -1, %82 ], [ %119, %118 ]
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.Curl_tree, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.Curl_tree, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Curl_tree, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.Curl_tree, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %6, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Curl_tree, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %123
  br label %240

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141, %120
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.Curl_tree, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Curl_tree, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %6, align 8
  br label %239

150:                                              ; preds = %61
  %151 = load i64, ptr %11, align 8
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %237

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Curl_tree, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  br label %240

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.curltime, ptr %5, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.Curl_tree, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Curl_tree, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds %struct.curltime, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = icmp slt i64 %161, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  br label %207

170:                                              ; preds = %159
  %171 = getelementptr inbounds %struct.curltime, ptr %5, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.Curl_tree, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Curl_tree, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.curltime, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = icmp sgt i64 %172, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  br label %205

181:                                              ; preds = %170
  %182 = getelementptr inbounds %struct.curltime, ptr %5, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.Curl_tree, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.Curl_tree, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds %struct.curltime, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %183, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %203

192:                                              ; preds = %181
  %193 = getelementptr inbounds %struct.curltime, ptr %5, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.Curl_tree, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Curl_tree, ptr %197, i32 0, i32 4
  %199 = getelementptr inbounds %struct.curltime, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %194, %200
  %202 = select i1 %201, i32 1, i32 0
  br label %203

203:                                              ; preds = %192, %191
  %204 = phi i32 [ -1, %191 ], [ %202, %192 ]
  br label %205

205:                                              ; preds = %203, %180
  %206 = phi i32 [ 1, %180 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %169
  %208 = phi i32 [ -1, %169 ], [ %206, %205 ]
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.Curl_tree, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %10, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.Curl_tree, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.Curl_tree, ptr %217, i32 0, i32 1
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.Curl_tree, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %10, align 8
  store ptr %222, ptr %6, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Curl_tree, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %210
  br label %240

228:                                              ; preds = %210
  br label %229

229:                                              ; preds = %228, %207
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.Curl_tree, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8
  store ptr %233, ptr %8, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Curl_tree, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %6, align 8
  br label %238

237:                                              ; preds = %150
  br label %240

238:                                              ; preds = %229
  br label %239

239:                                              ; preds = %238, %142
  br label %21

240:                                              ; preds = %237, %227, %158, %140, %71
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.Curl_tree, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.Curl_tree, ptr %244, i32 0, i32 1
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.Curl_tree, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.Curl_tree, ptr %249, i32 0, i32 0
  store ptr %248, ptr %250, align 8
  %251 = getelementptr inbounds %struct.Curl_tree, ptr %7, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.Curl_tree, ptr %253, i32 0, i32 0
  store ptr %252, ptr %254, align 8
  %255 = getelementptr inbounds %struct.Curl_tree, ptr %7, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.Curl_tree, ptr %257, i32 0, i32 1
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %6, align 8
  store ptr %259, ptr %4, align 8
  br label %260

260:                                              ; preds = %240, %16
  %261 = load ptr, ptr %4, align 8
  ret ptr %261
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_splayinsert(i64 %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %5, align 8
  br label %172

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %88

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @Curl_splay(i64 %21, i32 %23, ptr noundef %19)
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Curl_tree, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.curltime, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  br label %64

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Curl_tree, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.curltime, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %62

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Curl_tree, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.curltime, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %60

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Curl_tree, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds %struct.curltime, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %53, %57
  %59 = select i1 %58, i32 1, i32 0
  br label %60

60:                                               ; preds = %51, %50
  %61 = phi i32 [ -1, %50 ], [ %59, %51 ]
  br label %62

62:                                               ; preds = %60, %41
  %63 = phi i32 [ 1, %41 ], [ %61, %60 ]
  br label %64

64:                                               ; preds = %62, %32
  %65 = phi i32 [ -1, %32 ], [ %63, %62 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Curl_tree, ptr %68, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 @Curl_splayinsert.KEY_NOTUSED, i64 16, i1 false)
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Curl_tree, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Curl_tree, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Curl_tree, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Curl_tree, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Curl_tree, ptr %81, i32 0, i32 2
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Curl_tree, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %5, align 8
  br label %172

87:                                               ; preds = %64
  br label %88

88:                                               ; preds = %87, %15
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Curl_tree, ptr %92, i32 0, i32 1
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Curl_tree, ptr %94, i32 0, i32 0
  store ptr null, ptr %95, align 8
  br label %162

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Curl_tree, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct.curltime, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = icmp slt i64 %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %136

105:                                              ; preds = %96
  %106 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Curl_tree, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.curltime, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = icmp sgt i64 %107, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %134

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Curl_tree, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.curltime, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %132

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Curl_tree, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds %struct.curltime, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %125, %129
  %131 = select i1 %130, i32 1, i32 0
  br label %132

132:                                              ; preds = %123, %122
  %133 = phi i32 [ -1, %122 ], [ %131, %123 ]
  br label %134

134:                                              ; preds = %132, %113
  %135 = phi i32 [ 1, %113 ], [ %133, %132 ]
  br label %136

136:                                              ; preds = %134, %104
  %137 = phi i32 [ -1, %104 ], [ %135, %134 ]
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.Curl_tree, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.Curl_tree, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.Curl_tree, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.Curl_tree, ptr %148, i32 0, i32 0
  store ptr null, ptr %149, align 8
  br label %161

150:                                              ; preds = %136
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Curl_tree, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.Curl_tree, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.Curl_tree, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.Curl_tree, ptr %159, i32 0, i32 1
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %150, %139
  br label %162

162:                                              ; preds = %161, %91
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.Curl_tree, ptr %163, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %6, i64 16, i1 false)
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.Curl_tree, ptr %166, i32 0, i32 2
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Curl_tree, ptr %169, i32 0, i32 3
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  store ptr %171, ptr %5, align 8
  br label %172

172:                                              ; preds = %162, %67, %13
  %173 = load ptr, ptr %5, align 8
  ret ptr %173
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_splaygetbest(i64 %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %5, align 8
  br label %109

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr @Curl_splaygetbest.tv_zero, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr @Curl_splaygetbest.tv_zero, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @Curl_splay(i64 %18, i32 %20, ptr noundef %17)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Curl_tree, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.curltime, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  br label %61

30:                                               ; preds = %16
  %31 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Curl_tree, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.curltime, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %59

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Curl_tree, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.curltime, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %57

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Curl_tree, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.curltime, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %50, %54
  %56 = select i1 %55, i32 1, i32 0
  br label %57

57:                                               ; preds = %48, %47
  %58 = phi i32 [ -1, %47 ], [ %56, %48 ]
  br label %59

59:                                               ; preds = %57, %38
  %60 = phi i32 [ 1, %38 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %59, %29
  %62 = phi i32 [ -1, %29 ], [ %60, %59 ]
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %5, align 8
  br label %109

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Curl_tree, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Curl_tree, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Curl_tree, ptr %77, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %78, i64 16, i1 false)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Curl_tree, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.Curl_tree, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Curl_tree, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.Curl_tree, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.Curl_tree, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.Curl_tree, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Curl_tree, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Curl_tree, ptr %97, i32 0, i32 2
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  store ptr %101, ptr %5, align 8
  br label %109

102:                                              ; preds = %67
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Curl_tree, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %102, %74, %64, %14
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_splayremove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %3
  store i32 1, ptr %4, align 4
  br label %151

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curl_tree, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.curltime, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 -1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %47

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Curl_tree, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.curltime, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 -1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Curl_tree, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.curltime, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 -1, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Curl_tree, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.curltime, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 -1, %40
  %42 = select i1 %41, i32 1, i32 0
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i32 [ -1, %35 ], [ %42, %36 ]
  br label %45

45:                                               ; preds = %43, %28
  %46 = phi i32 [ 1, %28 ], [ %44, %43 ]
  br label %47

47:                                               ; preds = %45, %21
  %48 = phi i32 [ -1, %21 ], [ %46, %45 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Curl_tree, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 3, ptr %4, align 4
  br label %151

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Curl_tree, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Curl_tree, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Curl_tree, ptr %63, i32 0, i32 2
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Curl_tree, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Curl_tree, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Curl_tree, ptr %70, i32 0, i32 3
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Curl_tree, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  store ptr %75, ptr %76, align 8
  store i32 0, ptr %4, align 4
  br label %151

77:                                               ; preds = %47
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Curl_tree, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds { i64, i32 }, ptr %79, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds { i64, i32 }, ptr %79, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @Curl_splay(i64 %82, i32 %84, ptr noundef %80)
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store i32 2, ptr %4, align 4
  br label %151

90:                                               ; preds = %77
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Curl_tree, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Curl_tree, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Curl_tree, ptr %100, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %101, i64 16, i1 false)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Curl_tree, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Curl_tree, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Curl_tree, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Curl_tree, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Curl_tree, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Curl_tree, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Curl_tree, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.Curl_tree, ptr %120, i32 0, i32 2
  store ptr %117, ptr %121, align 8
  br label %148

122:                                              ; preds = %90
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Curl_tree, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Curl_tree, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %8, align 8
  br label %147

131:                                              ; preds = %122
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Curl_tree, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Curl_tree, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds { i64, i32 }, ptr %133, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, i32 }, ptr %133, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = call ptr @Curl_splay(i64 %138, i32 %140, ptr noundef %136)
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Curl_tree, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Curl_tree, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %131, %127
  br label %148

148:                                              ; preds = %147, %97
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %7, align 8
  store ptr %149, ptr %150, align 8
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %148, %89, %57, %56, %14
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
