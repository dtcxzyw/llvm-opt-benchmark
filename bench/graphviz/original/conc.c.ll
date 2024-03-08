target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }

@.str = private unnamed_addr constant [42 x i8] c"concentrate=true may not work correctly.\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"rebuild_vlists: lead is null for rank %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"rebuild_vlists: rank lead %s not in order %d of rank %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"degenerate concentrated rank %s,%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_concentrate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Agobj_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Agraphinfo_t, ptr %11, i32 0, i32 38
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %13, %18
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %246

22:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %123, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agraphinfo_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.rank_t, ptr %28, i64 %31
  %33 = getelementptr inbounds %struct.rank_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %126

36:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %119, %36
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agraphinfo_t, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.rank_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.rank_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %38, %48
  br i1 %49, label %50, label %122

50:                                               ; preds = %37
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Agobj_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Agraphinfo_t, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.rank_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.rank_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call zeroext i1 @downcandidate(ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %50
  br label %119

68:                                               ; preds = %50
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %104, %68
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Agobj_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.Agraphinfo_t, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.rank_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.rank_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %72, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %71
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Agobj_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Agraphinfo_t, ptr %87, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.rank_t, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.rank_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call zeroext i1 @bothdowncandidates(ptr noundef %99, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %84
  br label %107

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %71

107:                                              ; preds = %102, %71
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %6, align 4
  %117 = sub nsw i32 %116, 1
  call void @mergevirtual(ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef 1)
  br label %118

118:                                              ; preds = %112, %107
  br label %119

119:                                              ; preds = %118, %67
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %37

122:                                              ; preds = %37
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %23

126:                                              ; preds = %23
  br label %127

127:                                              ; preds = %216, %126
  %128 = load i32, ptr %4, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %219

130:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %213, %130
  %132 = load i32, ptr %5, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.Agobj_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Agraphinfo_t, ptr %135, i32 0, i32 28
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.rank_t, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.rank_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %132, %142
  br i1 %143, label %144, label %216

144:                                              ; preds = %131
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Agobj_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.Agraphinfo_t, ptr %147, i32 0, i32 28
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.rank_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.rank_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %7, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call zeroext i1 @upcandidate(ptr noundef %159)
  br i1 %160, label %162, label %161

161:                                              ; preds = %144
  br label %213

162:                                              ; preds = %144
  %163 = load i32, ptr %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %198, %162
  %166 = load i32, ptr %6, align 4
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Agraphinfo_t, ptr %169, i32 0, i32 28
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.rank_t, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.rank_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %166, %176
  br i1 %177, label %178, label %201

178:                                              ; preds = %165
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.Agobj_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Agraphinfo_t, ptr %181, i32 0, i32 28
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.rank_t, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.rank_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %8, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = call zeroext i1 @bothupcandidates(ptr noundef %193, ptr noundef %194)
  br i1 %195, label %197, label %196

196:                                              ; preds = %178
  br label %201

197:                                              ; preds = %178
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  br label %165

201:                                              ; preds = %196, %165
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %5, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr %2, align 8
  %208 = load i32, ptr %4, align 4
  %209 = load i32, ptr %5, align 4
  %210 = load i32, ptr %6, align 4
  %211 = sub nsw i32 %210, 1
  call void @mergevirtual(ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %211, i32 noundef 0)
  br label %212

212:                                              ; preds = %206, %201
  br label %213

213:                                              ; preds = %212, %161
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  br label %131

216:                                              ; preds = %131
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %4, align 4
  br label %127

219:                                              ; preds = %127
  store i32 1, ptr %3, align 4
  br label %220

220:                                              ; preds = %243, %219
  %221 = load i32, ptr %3, align 4
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.Agobj_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.Agraphinfo_t, ptr %224, i32 0, i32 24
  %226 = load i32, ptr %225, align 4
  %227 = icmp sle i32 %221, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %220
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.Agobj_s, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.Agraphinfo_t, ptr %231, i32 0, i32 25
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @rebuild_vlists(ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %228
  %241 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str)
  br label %246

242:                                              ; preds = %228
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 4
  br label %220

246:                                              ; preds = %240, %220, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @downcandidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %5, i32 0, i32 28
  %7 = load i8, ptr %6, align 8
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 35
  %15 = getelementptr inbounds %struct.elist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 36
  %23 = getelementptr inbounds %struct.elist, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br label %33

33:                                               ; preds = %26, %18, %10, %1
  %34 = phi i1 [ false, %18 ], [ false, %10 ], [ false, %1 ], [ %32, %26 ]
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bothdowncandidates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 35
  %12 = getelementptr inbounds %struct.elist, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 35
  %20 = getelementptr inbounds %struct.elist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @downcandidate(ptr noundef %24)
  br i1 %25, label %26, label %73

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  br label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %40, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i1 @samedir(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %67, i32 0, i32 2
  %69 = call i32 @portcmp(ptr noundef byval(%struct.port) align 8 %64, ptr noundef byval(%struct.port) align 8 %68)
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %60, %56
  %72 = phi i1 [ false, %56 ], [ %70, %60 ]
  store i1 %72, ptr %3, align 1
  br label %74

73:                                               ; preds = %51, %2
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define internal void @mergevirtual(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agraphinfo_t, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.rank_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.rank_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %255, %5
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %258

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agraphinfo_t, ptr %42, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.rank_t, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.rank_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %154

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %151, %56
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %60, i32 0, i32 36
  %62 = getelementptr inbounds %struct.elist, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %153

67:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %112, %67
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.Agobj_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %71, i32 0, i32 36
  %73 = getelementptr inbounds %struct.elist, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %115

80:                                               ; preds = %68
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.Agobj_s, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %16, align 8
  br label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.Agedge_s, ptr %89, i64 -1
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi ptr [ %87, %86 ], [ %90, %88 ]
  %93 = getelementptr inbounds %struct.Agedge_s, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.Agobj_s, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %15, align 8
  br label %105

102:                                              ; preds = %91
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.Agedge_s, ptr %103, i64 -1
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %101, %100 ], [ %104, %102 ]
  %107 = getelementptr inbounds %struct.Agedge_s, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %94, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %115

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %68

115:                                              ; preds = %110, %68
  %116 = load ptr, ptr %16, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.Agobj_s, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load ptr, ptr %15, align 8
  br label %130

127:                                              ; preds = %118
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.Agedge_s, ptr %128, i64 -1
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi ptr [ %126, %125 ], [ %129, %127 ]
  %132 = getelementptr inbounds %struct.Agedge_s, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = call ptr @virtual_edge(ptr noundef %119, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %16, align 8
  br label %136

136:                                              ; preds = %130, %115
  br label %137

137:                                              ; preds = %147, %136
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.Agobj_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %140, i32 0, i32 35
  %142 = getelementptr inbounds %struct.elist, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %17, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = load ptr, ptr %17, align 8
  %149 = load ptr, ptr %16, align 8
  call void @merge_oneway(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %17, align 8
  call void @delete_fast_edge(ptr noundef %150)
  br label %137

151:                                              ; preds = %137
  %152 = load ptr, ptr %15, align 8
  call void @delete_fast_edge(ptr noundef %152)
  br label %57

153:                                              ; preds = %57
  br label %252

154:                                              ; preds = %39
  br label %155

155:                                              ; preds = %249, %154
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.Agobj_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %158, i32 0, i32 35
  %160 = getelementptr inbounds %struct.elist, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 0
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %15, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %251

165:                                              ; preds = %155
  store i32 0, ptr %12, align 4
  br label %166

166:                                              ; preds = %210, %165
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.Agobj_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %169, i32 0, i32 35
  %171 = getelementptr inbounds %struct.elist, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %16, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %213

178:                                              ; preds = %166
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct.Agobj_s, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 3
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = load ptr, ptr %16, align 8
  br label %189

186:                                              ; preds = %178
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.Agedge_s, ptr %187, i64 1
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi ptr [ %185, %184 ], [ %188, %186 ]
  %191 = getelementptr inbounds %struct.Agedge_s, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 3
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = load ptr, ptr %15, align 8
  br label %203

200:                                              ; preds = %189
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.Agedge_s, ptr %201, i64 1
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi ptr [ %199, %198 ], [ %202, %200 ]
  %205 = getelementptr inbounds %struct.Agedge_s, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %192, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  br label %213

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %12, align 4
  br label %166

213:                                              ; preds = %208, %166
  %214 = load ptr, ptr %16, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.Agobj_s, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 3
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = load ptr, ptr %15, align 8
  br label %227

224:                                              ; preds = %216
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.Agedge_s, ptr %225, i64 1
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %223, %222 ], [ %226, %224 ]
  %229 = getelementptr inbounds %struct.Agedge_s, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = call ptr @virtual_edge(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %16, align 8
  br label %234

234:                                              ; preds = %227, %213
  br label %235

235:                                              ; preds = %245, %234
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %238, i32 0, i32 36
  %240 = getelementptr inbounds %struct.elist, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 0
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %17, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %235
  %246 = load ptr, ptr %17, align 8
  %247 = load ptr, ptr %16, align 8
  call void @merge_oneway(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %17, align 8
  call void @delete_fast_edge(ptr noundef %248)
  br label %235

249:                                              ; preds = %235
  %250 = load ptr, ptr %15, align 8
  call void @delete_fast_edge(ptr noundef %250)
  br label %155

251:                                              ; preds = %155
  br label %252

252:                                              ; preds = %251, %153
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %14, align 8
  call void @delete_fast_node(ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %11, align 4
  br label %35

258:                                              ; preds = %35
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %12, align 4
  %261 = load i32, ptr %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %11, align 4
  br label %263

263:                                              ; preds = %276, %258
  %264 = load i32, ptr %11, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.Agobj_s, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.Agraphinfo_t, ptr %267, i32 0, i32 28
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.rank_t, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.rank_t, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8
  %275 = icmp slt i32 %264, %274
  br i1 %275, label %276, label %313

276:                                              ; preds = %263
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.Agobj_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Agraphinfo_t, ptr %279, i32 0, i32 28
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.rank_t, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.rank_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.Agobj_s, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.Agraphinfo_t, ptr %293, i32 0, i32 28
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.rank_t, ptr %295, i64 %297
  %299 = getelementptr inbounds %struct.rank_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  store ptr %290, ptr %303, align 8
  store ptr %290, ptr %18, align 8
  %304 = load i32, ptr %12, align 4
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds %struct.Agobj_s, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %307, i32 0, i32 44
  store i32 %304, ptr %308, align 4
  %309 = load i32, ptr %12, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %12, align 4
  %311 = load i32, ptr %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %11, align 4
  br label %263

313:                                              ; preds = %263
  %314 = load i32, ptr %12, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.Agobj_s, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.Agraphinfo_t, ptr %317, i32 0, i32 28
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.rank_t, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.rank_t, ptr %322, i32 0, i32 0
  store i32 %314, ptr %323, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.Agobj_s, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.Agraphinfo_t, ptr %326, i32 0, i32 28
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.rank_t, ptr %328, i64 %330
  %332 = getelementptr inbounds %struct.rank_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  store ptr null, ptr %336, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @upcandidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agobj_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %5, i32 0, i32 28
  %7 = load i8, ptr %6, align 8
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 36
  %15 = getelementptr inbounds %struct.elist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %21, i32 0, i32 35
  %23 = getelementptr inbounds %struct.elist, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br label %33

33:                                               ; preds = %26, %18, %10, %1
  %34 = phi i1 [ false, %18 ], [ false, %10 ], [ false, %1 ], [ %32, %26 ]
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bothupcandidates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Agobj_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %10, i32 0, i32 36
  %12 = getelementptr inbounds %struct.elist, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Agobj_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %18, i32 0, i32 36
  %20 = getelementptr inbounds %struct.elist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @upcandidate(ptr noundef %24)
  br i1 %25, label %26, label %73

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 -1
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Agobj_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  br label %51

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i64 -1
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds %struct.Agedge_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %40, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i1 @samedir(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Agobj_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Agobj_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %67, i32 0, i32 3
  %69 = call i32 @portcmp(ptr noundef byval(%struct.port) align 8 %64, ptr noundef byval(%struct.port) align 8 %68)
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %60, %56
  %72 = phi i1 [ false, %56 ], [ %70, %60 ]
  store i1 %72, ptr %3, align 1
  br label %74

73:                                               ; preds = %51, %2
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @rebuild_vlists(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agobj_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Agraphinfo_t, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %36, %1
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Agraphinfo_t, ptr %23, i32 0, i32 38
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %20, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Agraphinfo_t, ptr %30, i32 0, i32 47
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %19

39:                                               ; preds = %19
  %40 = load ptr, ptr %3, align 8
  call void @dot_scan_ranks(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @agfstnode(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %158, %39
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %162

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %8, align 8
  call void @infuse(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @agfstout(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %153, %46
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %157

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %65, %55
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Agobj_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.Agobj_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %10, align 8
  br label %57

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %141, %71
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 -1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 43
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  %100 = load ptr, ptr %11, align 8
  br label %104

101:                                              ; preds = %86
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.Agedge_s, ptr %102, i64 -1
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi ptr [ %100, %99 ], [ %103, %101 ]
  %106 = getelementptr inbounds %struct.Agedge_s, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %109, i32 0, i32 43
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %93, %111
  br label %113

113:                                              ; preds = %104, %72
  %114 = phi i1 [ false, %72 ], [ %112, %104 ]
  br i1 %114, label %115, label %152

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.Agobj_s, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 3
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  br label %127

124:                                              ; preds = %115
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.Agedge_s, ptr %125, i64 -1
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi ptr [ %123, %122 ], [ %126, %124 ]
  %129 = getelementptr inbounds %struct.Agedge_s, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  call void @infuse(ptr noundef %116, ptr noundef %130)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 3
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = load ptr, ptr %10, align 8
  br label %141

138:                                              ; preds = %127
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.Agedge_s, ptr %139, i64 -1
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi ptr [ %137, %136 ], [ %140, %138 ]
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %146, i32 0, i32 36
  %148 = getelementptr inbounds %struct.elist, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %10, align 8
  br label %72

152:                                              ; preds = %113
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @agnxtout(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %11, align 8
  br label %52

157:                                              ; preds = %52
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @agnxtnode(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %8, align 8
  br label %43

162:                                              ; preds = %43
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Agraphinfo_t, ptr %165, i32 0, i32 37
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %6, align 4
  br label %168

168:                                              ; preds = %401, %162
  %169 = load i32, ptr %6, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Agobj_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Agraphinfo_t, ptr %172, i32 0, i32 38
  %174 = load i32, ptr %173, align 4
  %175 = icmp sle i32 %169, %174
  br i1 %175, label %176, label %404

176:                                              ; preds = %168
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Agraphinfo_t, ptr %179, i32 0, i32 47
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %9, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %176
  %189 = load i32, ptr %6, align 4
  %190 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.1, i32 noundef %189)
  store i32 -1, ptr %2, align 4
  br label %433

191:                                              ; preds = %176
  %192 = load ptr, ptr %3, align 8
  %193 = call ptr @dot_root(ptr noundef %192)
  %194 = getelementptr inbounds %struct.Agobj_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Agraphinfo_t, ptr %195, i32 0, i32 28
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.rank_t, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.rank_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.Agobj_s, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %205, i32 0, i32 44
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %202, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = icmp ne ptr %210, %211
  br i1 %212, label %213, label %223

213:                                              ; preds = %191
  %214 = load ptr, ptr %9, align 8
  %215 = call ptr @agnameof(ptr noundef %214)
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.Agobj_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %218, i32 0, i32 44
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %6, align 4
  %222 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.2, ptr noundef %215, i32 noundef %220, i32 noundef %221)
  store i32 -1, ptr %2, align 4
  br label %433

223:                                              ; preds = %191
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %3, align 8
  %226 = call ptr @dot_root(ptr noundef %225)
  %227 = getelementptr inbounds %struct.Agobj_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.Agraphinfo_t, ptr %228, i32 0, i32 28
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.rank_t, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.rank_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Agobj_s, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.Agraphinfo_t, ptr %238, i32 0, i32 47
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.Agobj_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %246, i32 0, i32 44
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %235, i64 %249
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Agobj_s, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Agraphinfo_t, ptr %253, i32 0, i32 28
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.rank_t, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.rank_t, ptr %258, i32 0, i32 1
  store ptr %250, ptr %259, align 8
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %260

260:                                              ; preds = %378, %224
  %261 = load i32, ptr %5, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.Agobj_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.Agraphinfo_t, ptr %264, i32 0, i32 28
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.rank_t, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct.rank_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = icmp slt i32 %261, %271
  br i1 %272, label %273, label %381

273:                                              ; preds = %260
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.Agobj_s, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.Agraphinfo_t, ptr %276, i32 0, i32 28
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.rank_t, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.rank_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %8, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %273
  br label %381

290:                                              ; preds = %273
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.Agobj_s, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %293, i32 0, i32 28
  %295 = load i8, ptr %294, align 8
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %307

298:                                              ; preds = %290
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = call i32 @agcontains(ptr noundef %299, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load i32, ptr %5, align 4
  store i32 %304, ptr %7, align 4
  br label %306

305:                                              ; preds = %298
  br label %381

306:                                              ; preds = %303
  br label %377

307:                                              ; preds = %290
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.Agobj_s, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %310, i32 0, i32 35
  %312 = getelementptr inbounds %struct.elist, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 0
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %12, align 8
  br label %316

316:                                              ; preds = %329, %307
  %317 = load ptr, ptr %12, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %326

319:                                              ; preds = %316
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct.Agobj_s, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %322, i32 0, i32 13
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ne ptr %324, null
  br label %326

326:                                              ; preds = %319, %316
  %327 = phi i1 [ false, %316 ], [ %325, %319 ]
  br i1 %327, label %328, label %335

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.Agobj_s, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %332, i32 0, i32 13
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %12, align 8
  br label %316

335:                                              ; preds = %326
  %336 = load ptr, ptr %12, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %376

338:                                              ; preds = %335
  %339 = load ptr, ptr %3, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.Agobj_s, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 3
  %344 = icmp eq i32 %343, 3
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = load ptr, ptr %12, align 8
  br label %350

347:                                              ; preds = %338
  %348 = load ptr, ptr %12, align 8
  %349 = getelementptr inbounds %struct.Agedge_s, ptr %348, i64 1
  br label %350

350:                                              ; preds = %347, %345
  %351 = phi ptr [ %346, %345 ], [ %349, %347 ]
  %352 = getelementptr inbounds %struct.Agedge_s, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @agcontains(ptr noundef %339, ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %376

356:                                              ; preds = %350
  %357 = load ptr, ptr %3, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct.Agobj_s, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 3
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = load ptr, ptr %12, align 8
  br label %368

365:                                              ; preds = %356
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct.Agedge_s, ptr %366, i64 -1
  br label %368

368:                                              ; preds = %365, %363
  %369 = phi ptr [ %364, %363 ], [ %367, %365 ]
  %370 = getelementptr inbounds %struct.Agedge_s, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @agcontains(ptr noundef %357, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %368
  %375 = load i32, ptr %5, align 4
  store i32 %375, ptr %7, align 4
  br label %376

376:                                              ; preds = %374, %368, %350, %335
  br label %377

377:                                              ; preds = %376, %306
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %5, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %5, align 4
  br label %260

381:                                              ; preds = %305, %289, %260
  %382 = load i32, ptr %7, align 4
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = load ptr, ptr %3, align 8
  %386 = call ptr @agnameof(ptr noundef %385)
  %387 = load i32, ptr %6, align 4
  %388 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.3, ptr noundef %386, i32 noundef %387)
  br label %389

389:                                              ; preds = %384, %381
  %390 = load i32, ptr %7, align 4
  %391 = add nsw i32 %390, 1
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.Agobj_s, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.Agraphinfo_t, ptr %394, i32 0, i32 28
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.rank_t, ptr %396, i64 %398
  %400 = getelementptr inbounds %struct.rank_t, ptr %399, i32 0, i32 0
  store i32 %391, ptr %400, align 8
  br label %401

401:                                              ; preds = %389
  %402 = load i32, ptr %6, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %6, align 4
  br label %168

404:                                              ; preds = %168
  store i32 1, ptr %4, align 4
  br label %405

405:                                              ; preds = %429, %404
  %406 = load i32, ptr %4, align 4
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.Agobj_s, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.Agraphinfo_t, ptr %409, i32 0, i32 24
  %411 = load i32, ptr %410, align 4
  %412 = icmp sle i32 %406, %411
  br i1 %412, label %413, label %432

413:                                              ; preds = %405
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.Agobj_s, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.Agraphinfo_t, ptr %416, i32 0, i32 25
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %418, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @rebuild_vlists(ptr noundef %422)
  store i32 %423, ptr %13, align 4
  %424 = load i32, ptr %13, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %413
  %427 = load i32, ptr %13, align 4
  store i32 %427, ptr %2, align 4
  br label %433

428:                                              ; preds = %413
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %4, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %4, align 4
  br label %405

432:                                              ; preds = %405
  store i32 0, ptr %2, align 4
  br label %433

433:                                              ; preds = %432, %426, %213, %188
  %434 = load i32, ptr %2, align 4
  ret i32 %434
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @samedir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %23, %2
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i1 [ false, %9 ], [ %19, %12 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Agobj_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %9

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %152

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %49, %33
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Agobj_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 8
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %38, %35
  %47 = phi i1 [ false, %35 ], [ %45, %38 ]
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  br label %35

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %152

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Agobj_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %62, i32 0, i32 19
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %152

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %70, i32 0, i32 19
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %152

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Agobj_s, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Agedge_s, ptr %84, i64 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.Agedge_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Agobj_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %91, i32 0, i32 43
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Agobj_s, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  %100 = load ptr, ptr %7, align 8
  br label %104

101:                                              ; preds = %86
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Agedge_s, ptr %102, i64 -1
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi ptr [ %100, %99 ], [ %103, %101 ]
  %106 = getelementptr inbounds %struct.Agedge_s, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Agobj_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %109, i32 0, i32 43
  %111 = load i32, ptr %110, align 8
  %112 = sub nsw i32 %93, %111
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Agobj_s, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %120

118:                                              ; preds = %104
  %119 = load ptr, ptr %6, align 8
  br label %123

120:                                              ; preds = %104
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Agedge_s, ptr %121, i64 1
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %119, %118 ], [ %122, %120 ]
  %125 = getelementptr inbounds %struct.Agedge_s, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.Agobj_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %128, i32 0, i32 43
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Agobj_s, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 3
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %123
  %137 = load ptr, ptr %6, align 8
  br label %141

138:                                              ; preds = %123
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Agedge_s, ptr %139, i64 -1
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi ptr [ %137, %136 ], [ %140, %138 ]
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Agobj_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %146, i32 0, i32 43
  %148 = load i32, ptr %147, align 8
  %149 = sub nsw i32 %130, %148
  %150 = mul nsw i32 %112, %149
  %151 = icmp sgt i32 %150, 0
  store i1 %151, ptr %3, align 1
  br label %152

152:                                              ; preds = %141, %74, %66, %58, %32
  %153 = load i1, ptr %3, align 1
  ret i1 %153
}

declare i32 @portcmp(ptr noundef byval(%struct.port) align 8, ptr noundef byval(%struct.port) align 8) #1

declare ptr @virtual_edge(ptr noundef, ptr noundef, ptr noundef) #1

declare void @merge_oneway(ptr noundef, ptr noundef) #1

declare void @delete_fast_edge(ptr noundef) #1

declare void @delete_fast_node(ptr noundef, ptr noundef) #1

declare void @dot_scan_ranks(ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @infuse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Agraphinfo_t, ptr %8, i32 0, i32 47
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agobj_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %13, i32 0, i32 43
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Agobj_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %21, %2
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Agobj_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Agraphinfo_t, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %42, i32 0, i32 43
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %39, i64 %45
  store ptr %34, ptr %46, align 8
  br label %47

47:                                               ; preds = %33, %21
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @dot_root(ptr noundef) #1

declare ptr @agnameof(ptr noundef) #1

declare i32 @agcontains(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
