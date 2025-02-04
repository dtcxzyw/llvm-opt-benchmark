target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._dtdata_s = type { i32, ptr, %union.anon, i32, i32, i32 }
%union.anon = type { ptr }
%struct._dtmethod_s = type { ptr, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct._dthold_s = type { %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @dtview(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._dt_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._dtdata_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 4096
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @dtrestore(ptr noundef %15, ptr noundef null)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._dt_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._dtdata_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4096
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @dtrestore(ptr noundef %30, ptr noundef null)
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._dt_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._dt_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %95

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %18
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %54, %43
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  br label %95

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._dt_s, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %45

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._dt_s, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._dt_s, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._dt_s, ptr %69, i32 0, i32 6
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._dt_s, ptr %71, i32 0, i32 5
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._dt_s, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._dtmethod_s, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._dt_s, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %95

84:                                               ; preds = %68
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._dt_s, ptr %86, i32 0, i32 5
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._dt_s, ptr %88, i32 0, i32 0
  store ptr @dtvsearch, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._dt_s, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %84, %75, %52, %41
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

declare i32 @dtrestore(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dtvsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, 99
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._dt_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dtmethod_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr %27(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %363

32:                                               ; preds = %3
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 516
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %37, 384
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._dt_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._dtmethod_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %40, %32
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %66, %48
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._dt_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._dtmethod_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr %58(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  br label %70

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._dt_s, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  br label %50

70:                                               ; preds = %64, %50
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._dt_s, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %4, align 8
  br label %363

75:                                               ; preds = %40, %36
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._dt_s, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._dtmethod_s, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %202

83:                                               ; preds = %75
  %84 = load i32, ptr %7, align 4
  %85 = and i32 %84, 408
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store ptr null, ptr %4, align 8
  br label %363

88:                                               ; preds = %83
  store ptr null, ptr %13, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %193, %88
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %197

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._dt_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._dtmethod_s, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call ptr %98(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %93
  br label %193

105:                                              ; preds = %93
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._dt_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._dtdisc_s, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %17, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._dt_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._dtdisc_s, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._dt_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._dtdisc_s, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %15, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._dt_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._dtdisc_s, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %18, align 8
  %126 = load i32, ptr %16, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %105
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  br label %139

134:                                              ; preds = %105
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  br label %139

139:                                              ; preds = %134, %128
  %140 = phi ptr [ %133, %128 ], [ %138, %134 ]
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %187

143:                                              ; preds = %139
  %144 = load ptr, ptr %18, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct._dt_s, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %147(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %153)
  br label %170

155:                                              ; preds = %143
  %156 = load i32, ptr %16, align 4
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @strcmp(ptr noundef %159, ptr noundef %160) #3
  br label %168

162:                                              ; preds = %155
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = call i32 @memcmp(ptr noundef %163, ptr noundef %164, i64 noundef %166) #3
  br label %168

168:                                              ; preds = %162, %158
  %169 = phi i32 [ %161, %158 ], [ %167, %162 ]
  br label %170

170:                                              ; preds = %168, %146
  %171 = phi i32 [ %154, %146 ], [ %169, %168 ]
  store i32 %171, ptr %14, align 4
  %172 = load i32, ptr %7, align 4
  %173 = and i32 %172, 136
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load i32, ptr %14, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %175, %170
  %179 = load i32, ptr %7, align 4
  %180 = and i32 %179, 272
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, ptr %14, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182, %175
  br label %188

186:                                              ; preds = %182, %178
  br label %192

187:                                              ; preds = %139
  br label %188

188:                                              ; preds = %187, %185
  %189 = load ptr, ptr %8, align 8
  store ptr %189, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  store ptr %191, ptr %13, align 8
  br label %192

192:                                              ; preds = %188, %186
  br label %193

193:                                              ; preds = %192, %104
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct._dt_s, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %8, align 8
  br label %90

197:                                              ; preds = %90
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct._dt_s, ptr %199, i32 0, i32 6
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %11, align 8
  store ptr %201, ptr %4, align 8
  br label %363

202:                                              ; preds = %75
  %203 = load i32, ptr %7, align 4
  %204 = and i32 %203, 24
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store ptr null, ptr %4, align 8
  br label %363

207:                                              ; preds = %202
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct._dt_s, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %253

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct._dt_s, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct._dt_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._dtdisc_s, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %212
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct._dt_s, ptr %223, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct._dt_s, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._dtdata_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._dthold_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  br label %250

232:                                              ; preds = %212
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct._dt_s, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._dt_s, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct._dtdata_s, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct._dt_s, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct._dt_s, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct._dtdisc_s, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = sub i64 0, %247
  %249 = getelementptr inbounds i8, ptr %239, i64 %248
  br label %250

250:                                              ; preds = %232, %222
  %251 = phi ptr [ %231, %222 ], [ %249, %232 ]
  %252 = icmp ne ptr %213, %251
  br i1 %252, label %253, label %282

253:                                              ; preds = %250, %207
  %254 = load ptr, ptr %5, align 8
  store ptr %254, ptr %8, align 8
  br label %255

255:                                              ; preds = %270, %253
  %256 = load ptr, ptr %8, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %274

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct._dt_s, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct._dtmethod_s, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = call ptr %263(ptr noundef %264, ptr noundef %265, i32 noundef 4)
  store ptr %266, ptr %10, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  br label %274

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct._dt_s, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %8, align 8
  br label %255

274:                                              ; preds = %268, %255
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct._dt_s, ptr %276, i32 0, i32 6
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %10, align 8
  store ptr %278, ptr %6, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  store ptr null, ptr %4, align 8
  br label %363

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281, %250
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct._dt_s, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %8, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct._dt_s, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._dtmethod_s, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %7, align 4
  %294 = call ptr %290(ptr noundef %291, ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %6, align 8
  br label %295

295:                                              ; preds = %362, %282
  br label %296

296:                                              ; preds = %323, %295
  %297 = load ptr, ptr %6, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %333

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8
  store ptr %300, ptr %9, align 8
  br label %301

301:                                              ; preds = %319, %299
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load ptr, ptr %6, align 8
  store ptr %306, ptr %4, align 8
  br label %363

307:                                              ; preds = %301
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct._dt_s, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._dtmethod_s, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = call ptr %312(ptr noundef %313, ptr noundef %314, i32 noundef 4)
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %307
  br label %323

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct._dt_s, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %9, align 8
  br label %301

323:                                              ; preds = %317
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct._dt_s, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct._dtmethod_s, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %7, align 4
  %332 = call ptr %328(ptr noundef %329, ptr noundef %330, i32 noundef %331)
  store ptr %332, ptr %6, align 8
  br label %296

333:                                              ; preds = %296
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct._dt_s, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct._dt_s, ptr %337, i32 0, i32 6
  store ptr %336, ptr %338, align 8
  store ptr %336, ptr %8, align 8
  %339 = icmp ne ptr %336, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %333
  store ptr null, ptr %4, align 8
  br label %363

341:                                              ; preds = %333
  %342 = load i32, ptr %7, align 4
  %343 = and i32 %342, 8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %341
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct._dt_s, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct._dtmethod_s, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = call ptr %350(ptr noundef %351, ptr noundef null, i32 noundef 128)
  store ptr %352, ptr %6, align 8
  br label %361

353:                                              ; preds = %341
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct._dt_s, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct._dtmethod_s, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = call ptr %358(ptr noundef %359, ptr noundef null, i32 noundef 256)
  store ptr %360, ptr %6, align 8
  br label %361

361:                                              ; preds = %353, %345
  br label %362

362:                                              ; preds = %361
  br label %295

363:                                              ; preds = %340, %305, %280, %206, %197, %87, %70, %22
  %364 = load ptr, ptr %4, align 8
  ret ptr %364
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
