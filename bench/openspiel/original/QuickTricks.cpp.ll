target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ThreadData = type { [4 x i32], i32, i8, [4 x [4 x i16]], i32, %struct.pos, i8, [50 x [4 x i16]], [13 x %struct.WinnersType], [14 x %struct.moveType], [50 x %struct.moveType], [50 x %struct.moveType], double, i32, i32, [8192 x %struct.relRanksType], ptr, %class.Moves }
%struct.pos = type { [4 x [4 x i16]], [4 x i16], [4 x [4 x i8]], [4 x i32], [50 x [4 x i16]], [50 x i32], [50 x %struct.moveType], i32, i32, [4 x %struct.highCardType], [4 x %struct.highCardType] }
%struct.highCardType = type { i32, i32 }
%struct.WinnersType = type { i32, [4 x %struct.WinnerEntryType] }
%struct.WinnerEntryType = type { i32, i32, i32, i32, i32 }
%struct.moveType = type { i32, i32, i32, i32 }
%struct.relRanksType = type { [15 x [4 x %struct.absRankType]] }
%struct.absRankType = type { i8, i8 }
%class.Moves = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, [13 x %"struct.Moves::trackType"], ptr, [13 x [4 x %struct.movePlyType]], ptr, [13 x [4 x i32]], [13 x %"class.std::__cxx11::basic_string"], [13 x [4 x %"struct.Moves::moveStatType"]], [13 x [4 x %"struct.Moves::moveStatType"]], [13 x [4 x %"struct.Moves::moveStatsType"]], [13 x [4 x %"struct.Moves::moveStatsType"]], %"struct.Moves::moveStatsType", %"struct.Moves::moveStatsType", [16 x { i64, i64 }] }
%"struct.Moves::trackType" = type { i32, i32, [4 x i32], [4 x i32], %struct.trickDataType, [4 x %struct.extCard], [4 x i32], [4 x [4 x i32]], [4 x i32] }
%struct.trickDataType = type { [4 x i32], i32, i32, i32, i32, i32 }
%struct.extCard = type { i32, i32, i32 }
%struct.movePlyType = type { [14 x %struct.moveType], i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Moves::moveStatType" = type { i32, i32, i32, i32 }
%"struct.Moves::moveStatsType" = type { i32, [13 x %"struct.Moves::moveStatType"] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@partner = external global [4 x i32], align 16
@lho = external global [4 x i32], align 16
@rho = external global [4 x i32], align 16
@bitMapRank = external global [16 x i16], align 16
@highestRank = external global [8192 x i32], align 16
@counttable = external global [8192 x i32], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_QuickTricks.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11QuickTricksR3posiiiiRbRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1027984) %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %23, align 4
  %45 = load ptr, ptr %14, align 8
  store i8 1, ptr %45, align 1
  store i32 0, ptr %24, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.ThreadData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %7
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.pos, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %54, %57
  store i32 %58, ptr %22, align 4
  br label %69

59:                                               ; preds = %7
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.pos, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %12, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %11, align 4
  %66 = ashr i32 %65, 2
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %22, align 4
  br label %69

69:                                               ; preds = %59, %53
  store i8 0, ptr %25, align 1
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.pos, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x [4 x i16]], ptr %71, i64 0, i64 0
  store ptr %72, ptr %26, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.pos, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [4 x [4 x i8]], ptr %74, i64 0, i64 0
  store ptr %75, ptr %27, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.pos, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [4 x %struct.highCardType], ptr %77, i64 0, i64 0
  store ptr %78, ptr %28, align 8
  store i32 0, ptr %29, align 4
  br label %79

79:                                               ; preds = %387, %69
  %80 = load i32, ptr %29, align 4
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %82, label %390

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 4
  br i1 %84, label %85, label %292

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %29, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %292

89:                                               ; preds = %85
  %90 = load ptr, ptr %28, align 8
  %91 = load i32, ptr %29, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.highCardType, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.highCardType, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %177

101:                                              ; preds = %89
  %102 = load ptr, ptr %26, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i16], ptr %102, i64 %104
  %106 = load i32, ptr %29, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i16], ptr %105, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %176

112:                                              ; preds = %101
  %113 = load ptr, ptr %26, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i16], ptr %113, i64 %118
  %120 = load i32, ptr %29, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i16], ptr %119, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %112
  %127 = load ptr, ptr %26, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i16], ptr %127, i64 %132
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i16], ptr %133, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %176

140:                                              ; preds = %126, %112
  %141 = load ptr, ptr %26, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i16], ptr %141, i64 %146
  %148 = load i32, ptr %29, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i16], ptr %147, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %140
  %155 = load ptr, ptr %26, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i16], ptr %155, i64 %160
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i16], ptr %161, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %154, %140
  store i8 1, ptr %25, align 1
  %169 = load i32, ptr %29, align 4
  store i32 %169, ptr %18, align 4
  %170 = load ptr, ptr %28, align 8
  %171 = load i32, ptr %29, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.highCardType, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.highCardType, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %17, align 4
  br label %390

176:                                              ; preds = %154, %126, %101
  br label %291

177:                                              ; preds = %89
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.pos, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %29, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x %struct.highCardType], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.highCardType, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %290

190:                                              ; preds = %177
  %191 = load ptr, ptr %28, align 8
  %192 = load i32, ptr %29, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.highCardType, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.highCardType, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %10, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %290

199:                                              ; preds = %190
  %200 = load ptr, ptr %27, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %200, i64 %202
  %204 = load i32, ptr %29, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i8], ptr %203, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp sge i32 %208, 2
  br i1 %209, label %210, label %290

210:                                              ; preds = %199
  %211 = load ptr, ptr %27, align 8
  %212 = load i32, ptr %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %211, i64 %216
  %218 = load i32, ptr %29, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %217, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp sge i32 %222, 2
  br i1 %223, label %224, label %290

224:                                              ; preds = %210
  %225 = load ptr, ptr %26, align 8
  %226 = load i32, ptr %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i16], ptr %225, i64 %230
  %232 = load i32, ptr %29, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i16], ptr %231, i64 0, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %252, label %238

238:                                              ; preds = %224
  %239 = load ptr, ptr %26, align 8
  %240 = load i32, ptr %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i16], ptr %239, i64 %244
  %246 = load i32, ptr %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i16], ptr %245, i64 0, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %289

252:                                              ; preds = %238, %224
  %253 = load ptr, ptr %26, align 8
  %254 = load i32, ptr %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i16], ptr %253, i64 %258
  %260 = load i32, ptr %29, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i16], ptr %259, i64 0, i64 %261
  %263 = load i16, ptr %262, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %280, label %266

266:                                              ; preds = %252
  %267 = load ptr, ptr %26, align 8
  %268 = load i32, ptr %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i16], ptr %267, i64 %272
  %274 = load i32, ptr %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i16], ptr %273, i64 0, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %266, %252
  store i8 1, ptr %25, align 1
  %281 = load i32, ptr %29, align 4
  store i32 %281, ptr %18, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.pos, ptr %282, i32 0, i32 10
  %284 = load i32, ptr %29, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x %struct.highCardType], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.highCardType, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %17, align 4
  br label %390

289:                                              ; preds = %266, %238
  br label %290

290:                                              ; preds = %289, %210, %199, %190, %177
  br label %291

291:                                              ; preds = %290, %176
  br label %386

292:                                              ; preds = %85, %82
  %293 = load i32, ptr %13, align 4
  %294 = icmp eq i32 %293, 4
  br i1 %294, label %295, label %385

295:                                              ; preds = %292
  %296 = load ptr, ptr %28, align 8
  %297 = load i32, ptr %29, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.highCardType, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.highCardType, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %301, %305
  br i1 %306, label %307, label %327

307:                                              ; preds = %295
  %308 = load ptr, ptr %26, align 8
  %309 = load i32, ptr %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i16], ptr %308, i64 %310
  %312 = load i32, ptr %29, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i16], ptr %311, i64 0, i64 %313
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %307
  store i8 1, ptr %25, align 1
  %319 = load i32, ptr %29, align 4
  store i32 %319, ptr %18, align 4
  %320 = load ptr, ptr %28, align 8
  %321 = load i32, ptr %29, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.highCardType, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.highCardType, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  store i32 %325, ptr %17, align 4
  br label %390

326:                                              ; preds = %307
  br label %384

327:                                              ; preds = %295
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds nuw %struct.pos, ptr %328, i32 0, i32 10
  %330 = load i32, ptr %29, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x %struct.highCardType], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds nuw %struct.highCardType, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %334, %338
  br i1 %339, label %340, label %383

340:                                              ; preds = %327
  %341 = load ptr, ptr %28, align 8
  %342 = load i32, ptr %29, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.highCardType, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.highCardType, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %10, align 4
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %383

349:                                              ; preds = %340
  %350 = load ptr, ptr %27, align 8
  %351 = load i32, ptr %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %350, i64 %352
  %354 = load i32, ptr %29, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %353, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp sge i32 %358, 2
  br i1 %359, label %360, label %383

360:                                              ; preds = %349
  %361 = load ptr, ptr %27, align 8
  %362 = load i32, ptr %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %361, i64 %366
  %368 = load i32, ptr %29, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x i8], ptr %367, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp sge i32 %372, 2
  br i1 %373, label %374, label %383

374:                                              ; preds = %360
  store i8 1, ptr %25, align 1
  %375 = load i32, ptr %29, align 4
  store i32 %375, ptr %18, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds nuw %struct.pos, ptr %376, i32 0, i32 10
  %378 = load i32, ptr %29, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x %struct.highCardType], ptr %377, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct.highCardType, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %17, align 4
  br label %390

383:                                              ; preds = %360, %349, %340, %327
  br label %384

384:                                              ; preds = %383, %326
  br label %385

385:                                              ; preds = %384, %292
  br label %386

386:                                              ; preds = %385, %291
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %29, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %29, align 4
  br label %79, !llvm.loop !4

390:                                              ; preds = %374, %318, %280, %168, %79
  %391 = load i32, ptr %13, align 4
  %392 = icmp ne i32 %391, 4
  br i1 %392, label %393, label %427

393:                                              ; preds = %390
  %394 = load i8, ptr %25, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %427, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %26, align 8
  %398 = load i32, ptr %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i16], ptr %397, i64 %399
  %401 = load i32, ptr %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i16], ptr %400, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %427

407:                                              ; preds = %396
  %408 = load ptr, ptr %28, align 8
  %409 = load i32, ptr %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.highCardType, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw %struct.highCardType, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %413, %417
  br i1 %418, label %419, label %427

419:                                              ; preds = %407
  store i8 1, ptr %25, align 1
  %420 = load i32, ptr %13, align 4
  store i32 %420, ptr %18, align 4
  %421 = load ptr, ptr %28, align 8
  %422 = load i32, ptr %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.highCardType, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.highCardType, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %17, align 4
  br label %427

427:                                              ; preds = %419, %407, %396, %393, %390
  %428 = load i32, ptr %13, align 4
  %429 = icmp ne i32 %428, 4
  br i1 %429, label %430, label %456

430:                                              ; preds = %427
  %431 = load i32, ptr %13, align 4
  store i32 %431, ptr %16, align 4
  %432 = load ptr, ptr %27, align 8
  %433 = load i32, ptr %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i8], ptr %432, i64 %437
  %439 = load i32, ptr %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x i8], ptr %438, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  store i32 %443, ptr %20, align 4
  %444 = load ptr, ptr %27, align 8
  %445 = load i32, ptr %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x i8], ptr %444, i64 %449
  %451 = load i32, ptr %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x i8], ptr %450, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %21, align 4
  br label %457

456:                                              ; preds = %427
  store i32 0, ptr %16, align 4
  br label %457

457:                                              ; preds = %456, %430
  br label %458

458:                                              ; preds = %1669, %457
  %459 = load ptr, ptr %27, align 8
  %460 = load i32, ptr %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %459, i64 %461
  %463 = load i32, ptr %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i8], ptr %462, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  store i32 %467, ptr %30, align 4
  %468 = load ptr, ptr %27, align 8
  %469 = load i32, ptr %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %468, i64 %473
  %475 = load i32, ptr %16, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x i8], ptr %474, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  store i32 %479, ptr %31, align 4
  %480 = load ptr, ptr %27, align 8
  %481 = load i32, ptr %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i8], ptr %480, i64 %485
  %487 = load i32, ptr %16, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x i8], ptr %486, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  store i32 %491, ptr %32, align 4
  %492 = load ptr, ptr %27, align 8
  %493 = load i32, ptr %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x i8], ptr %492, i64 %497
  %499 = load i32, ptr %16, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %498, i64 0, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  store i32 %503, ptr %33, align 4
  %504 = load i32, ptr %31, align 4
  %505 = load i32, ptr %32, align 4
  %506 = or i32 %504, %505
  store i32 %506, ptr %34, align 4
  %507 = load i32, ptr %34, align 4
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %637, label %509

509:                                              ; preds = %458
  %510 = load i32, ptr %33, align 4
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %637

512:                                              ; preds = %509
  %513 = load i32, ptr %30, align 4
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %553

515:                                              ; preds = %512
  %516 = load i32, ptr %13, align 4
  %517 = icmp ne i32 %516, 4
  br i1 %517, label %518, label %535

518:                                              ; preds = %515
  %519 = load i32, ptr %13, align 4
  %520 = load i32, ptr %16, align 4
  %521 = icmp ne i32 %519, %520
  br i1 %521, label %522, label %535

522:                                              ; preds = %518
  %523 = load i32, ptr %16, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %16, align 4
  %525 = load i32, ptr %13, align 4
  %526 = icmp ne i32 %525, 4
  br i1 %526, label %527, label %534

527:                                              ; preds = %522
  %528 = load i32, ptr %16, align 4
  %529 = load i32, ptr %13, align 4
  %530 = icmp eq i32 %528, %529
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = load i32, ptr %16, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %16, align 4
  br label %534

534:                                              ; preds = %531, %527, %522
  br label %552

535:                                              ; preds = %518, %515
  %536 = load i32, ptr %13, align 4
  %537 = icmp ne i32 %536, 4
  br i1 %537, label %538, label %548

538:                                              ; preds = %535
  %539 = load i32, ptr %13, align 4
  %540 = load i32, ptr %16, align 4
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = load i32, ptr %13, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %542
  store i32 1, ptr %16, align 4
  br label %547

546:                                              ; preds = %542
  store i32 0, ptr %16, align 4
  br label %547

547:                                              ; preds = %546, %545
  br label %551

548:                                              ; preds = %538, %535
  %549 = load i32, ptr %16, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %16, align 4
  br label %551

551:                                              ; preds = %548, %547
  br label %552

552:                                              ; preds = %551, %534
  br label %1669

553:                                              ; preds = %512
  %554 = load i32, ptr %13, align 4
  %555 = icmp ne i32 %554, 4
  br i1 %555, label %556, label %601

556:                                              ; preds = %553
  %557 = load i32, ptr %13, align 4
  %558 = load i32, ptr %16, align 4
  %559 = icmp ne i32 %557, %558
  br i1 %559, label %560, label %601

560:                                              ; preds = %556
  %561 = load i32, ptr %20, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %588

563:                                              ; preds = %560
  %564 = load i32, ptr %21, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %588

566:                                              ; preds = %563
  %567 = load i32, ptr %30, align 4
  %568 = load i32, ptr %24, align 4
  %569 = add nsw i32 %568, %567
  store i32 %569, ptr %24, align 4
  %570 = load i32, ptr %24, align 4
  %571 = load i32, ptr %22, align 4
  %572 = icmp sge i32 %570, %571
  br i1 %572, label %573, label %575

573:                                              ; preds = %566
  %574 = load i32, ptr %24, align 4
  store i32 %574, ptr %8, align 4
  br label %1765

575:                                              ; preds = %566
  %576 = load i32, ptr %16, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %16, align 4
  %578 = load i32, ptr %13, align 4
  %579 = icmp ne i32 %578, 4
  br i1 %579, label %580, label %587

580:                                              ; preds = %575
  %581 = load i32, ptr %16, align 4
  %582 = load i32, ptr %13, align 4
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = load i32, ptr %16, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %16, align 4
  br label %587

587:                                              ; preds = %584, %580, %575
  br label %1669

588:                                              ; preds = %563, %560
  %589 = load i32, ptr %16, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %16, align 4
  %591 = load i32, ptr %13, align 4
  %592 = icmp ne i32 %591, 4
  br i1 %592, label %593, label %600

593:                                              ; preds = %588
  %594 = load i32, ptr %16, align 4
  %595 = load i32, ptr %13, align 4
  %596 = icmp eq i32 %594, %595
  br i1 %596, label %597, label %600

597:                                              ; preds = %593
  %598 = load i32, ptr %16, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %16, align 4
  br label %600

600:                                              ; preds = %597, %593, %588
  br label %1669

601:                                              ; preds = %556, %553
  %602 = load i32, ptr %30, align 4
  %603 = load i32, ptr %24, align 4
  %604 = add nsw i32 %603, %602
  store i32 %604, ptr %24, align 4
  %605 = load i32, ptr %24, align 4
  %606 = load i32, ptr %22, align 4
  %607 = icmp sge i32 %605, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %601
  %609 = load i32, ptr %24, align 4
  store i32 %609, ptr %8, align 4
  br label %1765

610:                                              ; preds = %601
  %611 = load i32, ptr %13, align 4
  %612 = icmp ne i32 %611, 4
  br i1 %612, label %613, label %623

613:                                              ; preds = %610
  %614 = load i32, ptr %16, align 4
  %615 = load i32, ptr %13, align 4
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %617, label %623

617:                                              ; preds = %613
  %618 = load i32, ptr %13, align 4
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %617
  store i32 1, ptr %16, align 4
  br label %622

621:                                              ; preds = %617
  store i32 0, ptr %16, align 4
  br label %622

622:                                              ; preds = %621, %620
  br label %636

623:                                              ; preds = %613, %610
  %624 = load i32, ptr %16, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %16, align 4
  %626 = load i32, ptr %13, align 4
  %627 = icmp ne i32 %626, 4
  br i1 %627, label %628, label %635

628:                                              ; preds = %623
  %629 = load i32, ptr %16, align 4
  %630 = load i32, ptr %13, align 4
  %631 = icmp eq i32 %629, %630
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = load i32, ptr %16, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %16, align 4
  br label %635

635:                                              ; preds = %632, %628, %623
  br label %636

636:                                              ; preds = %635, %622
  br label %1669

637:                                              ; preds = %509, %458
  %638 = load i32, ptr %34, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %703, label %640

640:                                              ; preds = %637
  %641 = load i32, ptr %13, align 4
  %642 = icmp ne i32 %641, 4
  br i1 %642, label %643, label %703

643:                                              ; preds = %640
  %644 = load i32, ptr %16, align 4
  %645 = load i32, ptr %13, align 4
  %646 = icmp eq i32 %644, %645
  br i1 %646, label %647, label %703

647:                                              ; preds = %643
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %650

650:                                              ; preds = %693, %647
  %651 = load i32, ptr %36, align 4
  %652 = icmp slt i32 %651, 4
  br i1 %652, label %653, label %696

653:                                              ; preds = %650
  %654 = load i32, ptr %35, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %692

656:                                              ; preds = %653
  %657 = load i32, ptr %36, align 4
  %658 = load i32, ptr %13, align 4
  %659 = icmp ne i32 %657, %658
  br i1 %659, label %660, label %692

660:                                              ; preds = %656
  %661 = load i32, ptr %30, align 4
  %662 = load i32, ptr %33, align 4
  %663 = icmp sge i32 %661, %662
  br i1 %663, label %664, label %692

664:                                              ; preds = %660
  %665 = load ptr, ptr %27, align 8
  %666 = load i32, ptr %10, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x i8], ptr %665, i64 %667
  %669 = load i32, ptr %36, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [4 x i8], ptr %668, i64 0, i64 %670
  %672 = load i8, ptr %671, align 1
  %673 = zext i8 %672 to i32
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %692

675:                                              ; preds = %664
  %676 = load ptr, ptr %27, align 8
  %677 = load i32, ptr %10, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [4 x i8], ptr %676, i64 %681
  %683 = load i32, ptr %36, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [4 x i8], ptr %682, i64 0, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %675
  %690 = load i32, ptr %35, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %35, align 4
  br label %696

692:                                              ; preds = %675, %664, %660, %656, %653
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %36, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %36, align 4
  br label %650, !llvm.loop !6

696:                                              ; preds = %689, %650
  %697 = load i32, ptr %35, align 4
  %698 = load i32, ptr %22, align 4
  %699 = icmp sge i32 %697, %698
  br i1 %699, label %700, label %702

700:                                              ; preds = %696
  %701 = load i32, ptr %35, align 4
  store i32 %701, ptr %8, align 4
  br label %1765

702:                                              ; preds = %696
  br label %738

703:                                              ; preds = %643, %640, %637
  %704 = load i32, ptr %34, align 4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %737, label %706

706:                                              ; preds = %703
  %707 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %708 = load i32, ptr %707, align 4
  store i32 %708, ptr %37, align 4
  %709 = load i32, ptr %13, align 4
  %710 = icmp eq i32 %709, 4
  br i1 %710, label %711, label %718

711:                                              ; preds = %706
  %712 = load i32, ptr %37, align 4
  %713 = load i32, ptr %22, align 4
  %714 = icmp sge i32 %712, %713
  br i1 %714, label %715, label %717

715:                                              ; preds = %711
  %716 = load i32, ptr %37, align 4
  store i32 %716, ptr %8, align 4
  br label %1765

717:                                              ; preds = %711
  br label %736

718:                                              ; preds = %706
  %719 = load i32, ptr %16, align 4
  %720 = load i32, ptr %13, align 4
  %721 = icmp ne i32 %719, %720
  br i1 %721, label %722, label %735

722:                                              ; preds = %718
  %723 = load i32, ptr %20, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %735

725:                                              ; preds = %722
  %726 = load i32, ptr %21, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %735

728:                                              ; preds = %725
  %729 = load i32, ptr %37, align 4
  %730 = load i32, ptr %22, align 4
  %731 = icmp sge i32 %729, %730
  br i1 %731, label %732, label %734

732:                                              ; preds = %728
  %733 = load i32, ptr %37, align 4
  store i32 %733, ptr %8, align 4
  br label %1765

734:                                              ; preds = %728
  br label %735

735:                                              ; preds = %734, %725, %722, %718
  br label %736

736:                                              ; preds = %735, %717
  br label %737

737:                                              ; preds = %736, %703
  br label %738

738:                                              ; preds = %737, %702
  %739 = load i8, ptr %25, align 1
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %985

741:                                              ; preds = %738
  %742 = load i32, ptr %34, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %865, label %744

744:                                              ; preds = %741
  %745 = load i32, ptr %30, align 4
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %865

747:                                              ; preds = %744
  %748 = load i32, ptr %13, align 4
  %749 = icmp ne i32 %748, 4
  br i1 %749, label %750, label %812

750:                                              ; preds = %747
  %751 = load i32, ptr %13, align 4
  %752 = load i32, ptr %16, align 4
  %753 = icmp ne i32 %751, %752
  br i1 %753, label %754, label %812

754:                                              ; preds = %750
  %755 = load i32, ptr %20, align 4
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %799

757:                                              ; preds = %754
  %758 = load i32, ptr %21, align 4
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %799

760:                                              ; preds = %757
  %761 = load i32, ptr %33, align 4
  %762 = load i32, ptr %24, align 4
  %763 = add nsw i32 %762, %761
  store i32 %763, ptr %24, align 4
  %764 = load i32, ptr %17, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %765
  %767 = load i16, ptr %766, align 2
  %768 = zext i16 %767 to i32
  %769 = load ptr, ptr %9, align 8
  %770 = getelementptr inbounds nuw %struct.pos, ptr %769, i32 0, i32 4
  %771 = load i32, ptr %11, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [50 x [4 x i16]], ptr %770, i64 0, i64 %772
  %774 = load i32, ptr %18, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [4 x i16], ptr %773, i64 0, i64 %775
  %777 = load i16, ptr %776, align 2
  %778 = zext i16 %777 to i32
  %779 = or i32 %778, %768
  %780 = trunc i32 %779 to i16
  store i16 %780, ptr %776, align 2
  %781 = load i32, ptr %24, align 4
  %782 = load i32, ptr %22, align 4
  %783 = icmp sge i32 %781, %782
  br i1 %783, label %784, label %786

784:                                              ; preds = %760
  %785 = load i32, ptr %24, align 4
  store i32 %785, ptr %8, align 4
  br label %1765

786:                                              ; preds = %760
  %787 = load i32, ptr %16, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %16, align 4
  %789 = load i32, ptr %13, align 4
  %790 = icmp ne i32 %789, 4
  br i1 %790, label %791, label %798

791:                                              ; preds = %786
  %792 = load i32, ptr %16, align 4
  %793 = load i32, ptr %13, align 4
  %794 = icmp eq i32 %792, %793
  br i1 %794, label %795, label %798

795:                                              ; preds = %791
  %796 = load i32, ptr %16, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %16, align 4
  br label %798

798:                                              ; preds = %795, %791, %786
  br label %1669

799:                                              ; preds = %757, %754
  %800 = load i32, ptr %16, align 4
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %16, align 4
  %802 = load i32, ptr %13, align 4
  %803 = icmp ne i32 %802, 4
  br i1 %803, label %804, label %811

804:                                              ; preds = %799
  %805 = load i32, ptr %16, align 4
  %806 = load i32, ptr %13, align 4
  %807 = icmp eq i32 %805, %806
  br i1 %807, label %808, label %811

808:                                              ; preds = %804
  %809 = load i32, ptr %16, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %16, align 4
  br label %811

811:                                              ; preds = %808, %804, %799
  br label %1669

812:                                              ; preds = %750, %747
  %813 = load i32, ptr %33, align 4
  %814 = load i32, ptr %24, align 4
  %815 = add nsw i32 %814, %813
  store i32 %815, ptr %24, align 4
  %816 = load i32, ptr %17, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %817
  %819 = load i16, ptr %818, align 2
  %820 = zext i16 %819 to i32
  %821 = load ptr, ptr %9, align 8
  %822 = getelementptr inbounds nuw %struct.pos, ptr %821, i32 0, i32 4
  %823 = load i32, ptr %11, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [50 x [4 x i16]], ptr %822, i64 0, i64 %824
  %826 = load i32, ptr %18, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [4 x i16], ptr %825, i64 0, i64 %827
  %829 = load i16, ptr %828, align 2
  %830 = zext i16 %829 to i32
  %831 = or i32 %830, %820
  %832 = trunc i32 %831 to i16
  store i16 %832, ptr %828, align 2
  %833 = load i32, ptr %24, align 4
  %834 = load i32, ptr %22, align 4
  %835 = icmp sge i32 %833, %834
  br i1 %835, label %836, label %838

836:                                              ; preds = %812
  %837 = load i32, ptr %24, align 4
  store i32 %837, ptr %8, align 4
  br label %1765

838:                                              ; preds = %812
  %839 = load i32, ptr %13, align 4
  %840 = icmp ne i32 %839, 4
  br i1 %840, label %841, label %851

841:                                              ; preds = %838
  %842 = load i32, ptr %16, align 4
  %843 = load i32, ptr %13, align 4
  %844 = icmp eq i32 %842, %843
  br i1 %844, label %845, label %851

845:                                              ; preds = %841
  %846 = load i32, ptr %13, align 4
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %845
  store i32 1, ptr %16, align 4
  br label %850

849:                                              ; preds = %845
  store i32 0, ptr %16, align 4
  br label %850

850:                                              ; preds = %849, %848
  br label %864

851:                                              ; preds = %841, %838
  %852 = load i32, ptr %16, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %16, align 4
  %854 = load i32, ptr %13, align 4
  %855 = icmp ne i32 %854, 4
  br i1 %855, label %856, label %863

856:                                              ; preds = %851
  %857 = load i32, ptr %16, align 4
  %858 = load i32, ptr %13, align 4
  %859 = icmp eq i32 %857, %858
  br i1 %859, label %860, label %863

860:                                              ; preds = %856
  %861 = load i32, ptr %16, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %16, align 4
  br label %863

863:                                              ; preds = %860, %856, %851
  br label %864

864:                                              ; preds = %863, %850
  br label %1669

865:                                              ; preds = %744, %741
  %866 = load i32, ptr %34, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %948, label %868

868:                                              ; preds = %865
  %869 = load i32, ptr %13, align 4
  %870 = icmp ne i32 %869, 4
  br i1 %870, label %871, label %948

871:                                              ; preds = %868
  %872 = load i32, ptr %16, align 4
  %873 = load i32, ptr %13, align 4
  %874 = icmp eq i32 %872, %873
  br i1 %874, label %875, label %948

875:                                              ; preds = %871
  %876 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %877 = load i32, ptr %876, align 4
  store i32 %877, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %878

878:                                              ; preds = %921, %875
  %879 = load i32, ptr %39, align 4
  %880 = icmp slt i32 %879, 4
  br i1 %880, label %881, label %924

881:                                              ; preds = %878
  %882 = load i32, ptr %38, align 4
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %920

884:                                              ; preds = %881
  %885 = load i32, ptr %39, align 4
  %886 = load i32, ptr %13, align 4
  %887 = icmp ne i32 %885, %886
  br i1 %887, label %888, label %920

888:                                              ; preds = %884
  %889 = load i32, ptr %30, align 4
  %890 = load i32, ptr %33, align 4
  %891 = icmp sle i32 %889, %890
  br i1 %891, label %892, label %920

892:                                              ; preds = %888
  %893 = load ptr, ptr %27, align 8
  %894 = load i32, ptr %10, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %895
  %897 = load i32, ptr %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4 x i8], ptr %893, i64 %898
  %900 = load i32, ptr %39, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [4 x i8], ptr %899, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %906, label %920

906:                                              ; preds = %892
  %907 = load ptr, ptr %27, align 8
  %908 = load i32, ptr %10, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [4 x i8], ptr %907, i64 %909
  %911 = load i32, ptr %39, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [4 x i8], ptr %910, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %920

917:                                              ; preds = %906
  %918 = load i32, ptr %38, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %38, align 4
  br label %924

920:                                              ; preds = %906, %892, %888, %884, %881
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %39, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %39, align 4
  br label %878, !llvm.loop !7

924:                                              ; preds = %917, %878
  %925 = load i32, ptr %38, align 4
  %926 = load i32, ptr %22, align 4
  %927 = icmp sge i32 %925, %926
  br i1 %927, label %928, label %947

928:                                              ; preds = %924
  %929 = load i32, ptr %17, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %930
  %932 = load i16, ptr %931, align 2
  %933 = zext i16 %932 to i32
  %934 = load ptr, ptr %9, align 8
  %935 = getelementptr inbounds nuw %struct.pos, ptr %934, i32 0, i32 4
  %936 = load i32, ptr %11, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [50 x [4 x i16]], ptr %935, i64 0, i64 %937
  %939 = load i32, ptr %18, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [4 x i16], ptr %938, i64 0, i64 %940
  %942 = load i16, ptr %941, align 2
  %943 = zext i16 %942 to i32
  %944 = or i32 %943, %933
  %945 = trunc i32 %944 to i16
  store i16 %945, ptr %941, align 2
  %946 = load i32, ptr %38, align 4
  store i32 %946, ptr %8, align 4
  br label %1765

947:                                              ; preds = %924
  br label %983

948:                                              ; preds = %871, %868, %865
  %949 = load i32, ptr %34, align 4
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %982, label %951

951:                                              ; preds = %948
  %952 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %953 = load i32, ptr %952, align 4
  store i32 %953, ptr %40, align 4
  %954 = load i32, ptr %13, align 4
  %955 = icmp eq i32 %954, 4
  br i1 %955, label %956, label %963

956:                                              ; preds = %951
  %957 = load i32, ptr %40, align 4
  %958 = load i32, ptr %22, align 4
  %959 = icmp sge i32 %957, %958
  br i1 %959, label %960, label %962

960:                                              ; preds = %956
  %961 = load i32, ptr %40, align 4
  store i32 %961, ptr %8, align 4
  br label %1765

962:                                              ; preds = %956
  br label %981

963:                                              ; preds = %951
  %964 = load i32, ptr %16, align 4
  %965 = load i32, ptr %13, align 4
  %966 = icmp ne i32 %964, %965
  br i1 %966, label %967, label %980

967:                                              ; preds = %963
  %968 = load i32, ptr %20, align 4
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %980

970:                                              ; preds = %967
  %971 = load i32, ptr %21, align 4
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %980

973:                                              ; preds = %970
  %974 = load i32, ptr %40, align 4
  %975 = load i32, ptr %22, align 4
  %976 = icmp sge i32 %974, %975
  br i1 %976, label %977, label %979

977:                                              ; preds = %973
  %978 = load i32, ptr %40, align 4
  store i32 %978, ptr %8, align 4
  br label %1765

979:                                              ; preds = %973
  br label %980

980:                                              ; preds = %979, %970, %967, %963
  br label %981

981:                                              ; preds = %980, %962
  br label %982

982:                                              ; preds = %981, %948
  br label %983

983:                                              ; preds = %982, %947
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984, %738
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %28, align 8
  %988 = load i32, ptr %16, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %struct.highCardType, ptr %987, i64 %989
  %991 = getelementptr inbounds nuw %struct.highCardType, ptr %990, i32 0, i32 0
  %992 = load i32, ptr %991, align 4
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1021

994:                                              ; preds = %986
  %995 = load i32, ptr %13, align 4
  %996 = icmp ne i32 %995, 4
  br i1 %996, label %997, label %1007

997:                                              ; preds = %994
  %998 = load i32, ptr %16, align 4
  %999 = load i32, ptr %13, align 4
  %1000 = icmp eq i32 %998, %999
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %997
  %1002 = load i32, ptr %13, align 4
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1001
  store i32 1, ptr %16, align 4
  br label %1006

1005:                                             ; preds = %1001
  store i32 0, ptr %16, align 4
  br label %1006

1006:                                             ; preds = %1005, %1004
  br label %1020

1007:                                             ; preds = %997, %994
  %1008 = load i32, ptr %16, align 4
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %16, align 4
  %1010 = load i32, ptr %13, align 4
  %1011 = icmp ne i32 %1010, 4
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %1007
  %1013 = load i32, ptr %16, align 4
  %1014 = load i32, ptr %13, align 4
  %1015 = icmp eq i32 %1013, %1014
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1012
  %1017 = load i32, ptr %16, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, ptr %16, align 4
  br label %1019

1019:                                             ; preds = %1016, %1012, %1007
  br label %1020

1020:                                             ; preds = %1019, %1006
  br label %1669

1021:                                             ; preds = %986
  %1022 = load ptr, ptr %28, align 8
  %1023 = load i32, ptr %16, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds %struct.highCardType, ptr %1022, i64 %1024
  %1026 = getelementptr inbounds nuw %struct.highCardType, ptr %1025, i32 0, i32 1
  %1027 = load i32, ptr %1026, align 4
  %1028 = load i32, ptr %10, align 4
  %1029 = icmp eq i32 %1027, %1028
  br i1 %1029, label %1030, label %1116

1030:                                             ; preds = %1021
  %1031 = load i32, ptr %13, align 4
  %1032 = icmp ne i32 %1031, 4
  br i1 %1032, label %1033, label %1073

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %13, align 4
  %1035 = load i32, ptr %16, align 4
  %1036 = icmp ne i32 %1034, %1035
  br i1 %1036, label %1037, label %1073

1037:                                             ; preds = %1033
  %1038 = load i32, ptr %10, align 4
  %1039 = load ptr, ptr %9, align 8
  %1040 = load i32, ptr %22, align 4
  %1041 = load i32, ptr %11, align 4
  %1042 = load i32, ptr %31, align 4
  %1043 = load i32, ptr %32, align 4
  %1044 = load i32, ptr %20, align 4
  %1045 = load i32, ptr %21, align 4
  %1046 = load i32, ptr %30, align 4
  %1047 = load i32, ptr %33, align 4
  %1048 = load i32, ptr %16, align 4
  %1049 = load i32, ptr %24, align 4
  %1050 = call noundef i32 @_Z20QtricksLeadHandTrumpiR3posiiiiiiiiiiRi(i32 noundef %1038, ptr noundef nonnull align 4 dereferenceable(1544) %1039, i32 noundef %1040, i32 noundef %1041, i32 noundef %1042, i32 noundef %1043, i32 noundef %1044, i32 noundef %1045, i32 noundef %1046, i32 noundef %1047, i32 noundef %1048, i32 noundef %1049, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %1050, ptr %24, align 4
  %1051 = load i32, ptr %19, align 4
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1037
  %1054 = load i32, ptr %24, align 4
  store i32 %1054, ptr %8, align 4
  br label %1765

1055:                                             ; preds = %1037
  %1056 = load i32, ptr %19, align 4
  %1057 = icmp eq i32 %1056, 2
  br i1 %1057, label %1058, label %1071

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %16, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %16, align 4
  %1061 = load i32, ptr %13, align 4
  %1062 = icmp ne i32 %1061, 4
  br i1 %1062, label %1063, label %1070

1063:                                             ; preds = %1058
  %1064 = load i32, ptr %16, align 4
  %1065 = load i32, ptr %13, align 4
  %1066 = icmp eq i32 %1064, %1065
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1063
  %1068 = load i32, ptr %16, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %16, align 4
  br label %1070

1070:                                             ; preds = %1067, %1063, %1058
  br label %1669

1071:                                             ; preds = %1055
  br label %1072

1072:                                             ; preds = %1071
  br label %1115

1073:                                             ; preds = %1033, %1030
  %1074 = load i32, ptr %10, align 4
  %1075 = load ptr, ptr %9, align 8
  %1076 = load i32, ptr %22, align 4
  %1077 = load i32, ptr %11, align 4
  %1078 = load i32, ptr %31, align 4
  %1079 = load i32, ptr %32, align 4
  %1080 = load i8, ptr %25, align 1
  %1081 = trunc i8 %1080 to i1
  %1082 = load i32, ptr %18, align 4
  %1083 = load i32, ptr %30, align 4
  %1084 = load i32, ptr %33, align 4
  %1085 = load i32, ptr %16, align 4
  %1086 = load i32, ptr %24, align 4
  %1087 = load i32, ptr %13, align 4
  %1088 = call noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %1074, ptr noundef nonnull align 4 dereferenceable(1544) %1075, i32 noundef %1076, i32 noundef %1077, i32 noundef %1078, i32 noundef %1079, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, i1 noundef zeroext %1081, i32 noundef %1082, i32 noundef %1083, i32 noundef %1084, i32 noundef %1085, i32 noundef %1086, i32 noundef %1087, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %1088, ptr %24, align 4
  %1089 = load i32, ptr %19, align 4
  %1090 = icmp eq i32 %1089, 1
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1073
  %1092 = load i32, ptr %24, align 4
  store i32 %1092, ptr %8, align 4
  br label %1765

1093:                                             ; preds = %1073
  %1094 = load i32, ptr %19, align 4
  %1095 = icmp eq i32 %1094, 2
  br i1 %1095, label %1096, label %1113

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %13, align 4
  %1098 = icmp ne i32 %1097, 4
  br i1 %1098, label %1099, label %1109

1099:                                             ; preds = %1096
  %1100 = load i32, ptr %13, align 4
  %1101 = load i32, ptr %16, align 4
  %1102 = icmp eq i32 %1100, %1101
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1099
  %1104 = load i32, ptr %13, align 4
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1103
  store i32 1, ptr %16, align 4
  br label %1108

1107:                                             ; preds = %1103
  store i32 0, ptr %16, align 4
  br label %1108

1108:                                             ; preds = %1107, %1106
  br label %1112

1109:                                             ; preds = %1099, %1096
  %1110 = load i32, ptr %16, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %16, align 4
  br label %1112

1112:                                             ; preds = %1109, %1108
  br label %1669

1113:                                             ; preds = %1093
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114, %1072
  br label %1221

1116:                                             ; preds = %1021
  %1117 = load ptr, ptr %28, align 8
  %1118 = load i32, ptr %16, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %struct.highCardType, ptr %1117, i64 %1119
  %1121 = getelementptr inbounds nuw %struct.highCardType, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 4
  %1123 = load i32, ptr %10, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %1124
  %1126 = load i32, ptr %1125, align 4
  %1127 = icmp eq i32 %1122, %1126
  br i1 %1127, label %1128, label %1220

1128:                                             ; preds = %1116
  %1129 = load i8, ptr %25, align 1
  %1130 = trunc i8 %1129 to i1
  br i1 %1130, label %1131, label %1219

1131:                                             ; preds = %1128
  %1132 = load i32, ptr %13, align 4
  %1133 = icmp ne i32 %1132, 4
  br i1 %1133, label %1134, label %1177

1134:                                             ; preds = %1131
  %1135 = load i32, ptr %13, align 4
  %1136 = load i32, ptr %16, align 4
  %1137 = icmp ne i32 %1135, %1136
  br i1 %1137, label %1138, label %1177

1138:                                             ; preds = %1134
  %1139 = load i32, ptr %10, align 4
  %1140 = load ptr, ptr %9, align 8
  %1141 = load i32, ptr %22, align 4
  %1142 = load i32, ptr %11, align 4
  %1143 = load i32, ptr %31, align 4
  %1144 = load i32, ptr %32, align 4
  %1145 = load i32, ptr %20, align 4
  %1146 = load i32, ptr %21, align 4
  %1147 = load i32, ptr %30, align 4
  %1148 = load i32, ptr %33, align 4
  %1149 = load i32, ptr %16, align 4
  %1150 = load i32, ptr %24, align 4
  %1151 = load i32, ptr %18, align 4
  %1152 = load i32, ptr %17, align 4
  %1153 = load ptr, ptr %15, align 8
  %1154 = call noundef i32 @_Z27QuickTricksPartnerHandTrumpiR3posiiiiiiiiiiiiRiRK10ThreadData(i32 noundef %1139, ptr noundef nonnull align 4 dereferenceable(1544) %1140, i32 noundef %1141, i32 noundef %1142, i32 noundef %1143, i32 noundef %1144, i32 noundef %1145, i32 noundef %1146, i32 noundef %1147, i32 noundef %1148, i32 noundef %1149, i32 noundef %1150, i32 noundef %1151, i32 noundef %1152, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(1027984) %1153)
  store i32 %1154, ptr %24, align 4
  %1155 = load i32, ptr %19, align 4
  %1156 = icmp eq i32 %1155, 1
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1138
  %1158 = load i32, ptr %24, align 4
  store i32 %1158, ptr %8, align 4
  br label %1765

1159:                                             ; preds = %1138
  %1160 = load i32, ptr %19, align 4
  %1161 = icmp eq i32 %1160, 2
  br i1 %1161, label %1162, label %1175

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %16, align 4
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %16, align 4
  %1165 = load i32, ptr %13, align 4
  %1166 = icmp ne i32 %1165, 4
  br i1 %1166, label %1167, label %1174

1167:                                             ; preds = %1162
  %1168 = load i32, ptr %16, align 4
  %1169 = load i32, ptr %13, align 4
  %1170 = icmp eq i32 %1168, %1169
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1167
  %1172 = load i32, ptr %16, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %16, align 4
  br label %1174

1174:                                             ; preds = %1171, %1167, %1162
  br label %1669

1175:                                             ; preds = %1159
  br label %1176

1176:                                             ; preds = %1175
  br label %1218

1177:                                             ; preds = %1134, %1131
  %1178 = load i32, ptr %10, align 4
  %1179 = load ptr, ptr %9, align 8
  %1180 = load i32, ptr %22, align 4
  %1181 = load i32, ptr %11, align 4
  %1182 = load i32, ptr %31, align 4
  %1183 = load i32, ptr %32, align 4
  %1184 = load i32, ptr %30, align 4
  %1185 = load i32, ptr %33, align 4
  %1186 = load i32, ptr %16, align 4
  %1187 = load i32, ptr %24, align 4
  %1188 = load i32, ptr %18, align 4
  %1189 = load i32, ptr %17, align 4
  %1190 = load ptr, ptr %15, align 8
  %1191 = call noundef i32 @_Z24QuickTricksPartnerHandNTiR3posiiiiiiiiiiRiRK10ThreadData(i32 noundef %1178, ptr noundef nonnull align 4 dereferenceable(1544) %1179, i32 noundef %1180, i32 noundef %1181, i32 noundef %1182, i32 noundef %1183, i32 noundef %1184, i32 noundef %1185, i32 noundef %1186, i32 noundef %1187, i32 noundef %1188, i32 noundef %1189, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(1027984) %1190)
  store i32 %1191, ptr %24, align 4
  %1192 = load i32, ptr %19, align 4
  %1193 = icmp eq i32 %1192, 1
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1177
  %1195 = load i32, ptr %24, align 4
  store i32 %1195, ptr %8, align 4
  br label %1765

1196:                                             ; preds = %1177
  %1197 = load i32, ptr %19, align 4
  %1198 = icmp eq i32 %1197, 2
  br i1 %1198, label %1199, label %1216

1199:                                             ; preds = %1196
  %1200 = load i32, ptr %13, align 4
  %1201 = icmp ne i32 %1200, 4
  br i1 %1201, label %1202, label %1212

1202:                                             ; preds = %1199
  %1203 = load i32, ptr %13, align 4
  %1204 = load i32, ptr %16, align 4
  %1205 = icmp eq i32 %1203, %1204
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1202
  %1207 = load i32, ptr %13, align 4
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1206
  store i32 1, ptr %16, align 4
  br label %1211

1210:                                             ; preds = %1206
  store i32 0, ptr %16, align 4
  br label %1211

1211:                                             ; preds = %1210, %1209
  br label %1215

1212:                                             ; preds = %1202, %1199
  %1213 = load i32, ptr %16, align 4
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %16, align 4
  br label %1215

1215:                                             ; preds = %1212, %1211
  br label %1669

1216:                                             ; preds = %1196
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217, %1176
  br label %1219

1219:                                             ; preds = %1218, %1128
  br label %1220

1220:                                             ; preds = %1219, %1116
  br label %1221

1221:                                             ; preds = %1220, %1115
  %1222 = load i32, ptr %13, align 4
  %1223 = icmp ne i32 %1222, 4
  br i1 %1223, label %1224, label %1636

1224:                                             ; preds = %1221
  %1225 = load i32, ptr %16, align 4
  %1226 = load i32, ptr %13, align 4
  %1227 = icmp ne i32 %1225, %1226
  br i1 %1227, label %1228, label %1636

1228:                                             ; preds = %1224
  %1229 = load i32, ptr %30, align 4
  %1230 = icmp sgt i32 %1229, 0
  br i1 %1230, label %1231, label %1636

1231:                                             ; preds = %1228
  %1232 = load i32, ptr %23, align 4
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1636

1234:                                             ; preds = %1231
  %1235 = load i32, ptr %24, align 4
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1279, label %1237

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %28, align 8
  %1239 = load i32, ptr %16, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.highCardType, ptr %1238, i64 %1240
  %1242 = getelementptr inbounds nuw %struct.highCardType, ptr %1241, i32 0, i32 1
  %1243 = load i32, ptr %1242, align 4
  %1244 = load i32, ptr %10, align 4
  %1245 = icmp ne i32 %1243, %1244
  br i1 %1245, label %1246, label %1636

1246:                                             ; preds = %1237
  %1247 = load ptr, ptr %28, align 8
  %1248 = load i32, ptr %16, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct.highCardType, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds nuw %struct.highCardType, ptr %1250, i32 0, i32 1
  %1252 = load i32, ptr %1251, align 4
  %1253 = load i32, ptr %10, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %1254
  %1256 = load i32, ptr %1255, align 4
  %1257 = icmp ne i32 %1252, %1256
  br i1 %1257, label %1258, label %1636

1258:                                             ; preds = %1246
  %1259 = load ptr, ptr %28, align 8
  %1260 = load i32, ptr %13, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %struct.highCardType, ptr %1259, i64 %1261
  %1263 = getelementptr inbounds nuw %struct.highCardType, ptr %1262, i32 0, i32 1
  %1264 = load i32, ptr %1263, align 4
  %1265 = load i32, ptr %10, align 4
  %1266 = icmp ne i32 %1264, %1265
  br i1 %1266, label %1267, label %1636

1267:                                             ; preds = %1258
  %1268 = load ptr, ptr %28, align 8
  %1269 = load i32, ptr %13, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct.highCardType, ptr %1268, i64 %1270
  %1272 = getelementptr inbounds nuw %struct.highCardType, ptr %1271, i32 0, i32 1
  %1273 = load i32, ptr %1272, align 4
  %1274 = load i32, ptr %10, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %1275
  %1277 = load i32, ptr %1276, align 4
  %1278 = icmp ne i32 %1273, %1277
  br i1 %1278, label %1279, label %1636

1279:                                             ; preds = %1267, %1234
  %1280 = load i32, ptr %33, align 4
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1635

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %27, align 8
  %1284 = load i32, ptr %10, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %1285
  %1287 = load i32, ptr %1286, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [4 x i8], ptr %1283, i64 %1288
  %1290 = load i32, ptr %13, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [4 x i8], ptr %1289, i64 0, i64 %1291
  %1293 = load i8, ptr %1292, align 1
  %1294 = zext i8 %1293 to i32
  %1295 = icmp sgt i32 %1294, 0
  br i1 %1295, label %1296, label %1635

1296:                                             ; preds = %1282
  %1297 = load i32, ptr %32, align 4
  %1298 = icmp sgt i32 %1297, 0
  br i1 %1298, label %1313, label %1299

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %27, align 8
  %1301 = load i32, ptr %10, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %1302
  %1304 = load i32, ptr %1303, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [4 x i8], ptr %1300, i64 %1305
  %1307 = load i32, ptr %13, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [4 x i8], ptr %1306, i64 0, i64 %1308
  %1310 = load i8, ptr %1309, align 1
  %1311 = zext i8 %1310 to i32
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1347

1313:                                             ; preds = %1299, %1296
  %1314 = load i32, ptr %31, align 4
  %1315 = icmp sgt i32 %1314, 0
  br i1 %1315, label %1330, label %1316

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %27, align 8
  %1318 = load i32, ptr %10, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %1319
  %1321 = load i32, ptr %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [4 x i8], ptr %1317, i64 %1322
  %1324 = load i32, ptr %13, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [4 x i8], ptr %1323, i64 0, i64 %1325
  %1327 = load i8, ptr %1326, align 1
  %1328 = zext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1347

1330:                                             ; preds = %1316, %1313
  store i32 1, ptr %23, align 4
  %1331 = load i32, ptr %22, align 4
  %1332 = icmp sge i32 1, %1331
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1330
  store i32 1, ptr %8, align 4
  br label %1765

1334:                                             ; preds = %1330
  %1335 = load i32, ptr %16, align 4
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %16, align 4
  %1337 = load i32, ptr %13, align 4
  %1338 = icmp ne i32 %1337, 4
  br i1 %1338, label %1339, label %1346

1339:                                             ; preds = %1334
  %1340 = load i32, ptr %16, align 4
  %1341 = load i32, ptr %13, align 4
  %1342 = icmp eq i32 %1340, %1341
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1339
  %1344 = load i32, ptr %16, align 4
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %16, align 4
  br label %1346

1346:                                             ; preds = %1343, %1339, %1334
  br label %1669

1347:                                             ; preds = %1316, %1299
  %1348 = load i32, ptr %32, align 4
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1445

1350:                                             ; preds = %1347
  %1351 = load i32, ptr %31, align 4
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1445

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %26, align 8
  %1355 = load i32, ptr %10, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %1356
  %1358 = load i32, ptr %1357, align 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [4 x i16], ptr %1354, i64 %1359
  %1361 = load i32, ptr %13, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [4 x i16], ptr %1360, i64 0, i64 %1362
  %1364 = load i16, ptr %1363, align 2
  %1365 = zext i16 %1364 to i32
  %1366 = load ptr, ptr %26, align 8
  %1367 = load i32, ptr %10, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %1368
  %1370 = load i32, ptr %1369, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [4 x i16], ptr %1366, i64 %1371
  %1373 = load i32, ptr %13, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [4 x i16], ptr %1372, i64 0, i64 %1374
  %1376 = load i16, ptr %1375, align 2
  %1377 = zext i16 %1376 to i32
  %1378 = or i32 %1365, %1377
  %1379 = load ptr, ptr %26, align 8
  %1380 = load i32, ptr %10, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %1381
  %1383 = load i32, ptr %1382, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [4 x i16], ptr %1379, i64 %1384
  %1386 = load i32, ptr %13, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [4 x i16], ptr %1385, i64 0, i64 %1387
  %1389 = load i16, ptr %1388, align 2
  %1390 = zext i16 %1389 to i32
  %1391 = icmp slt i32 %1378, %1390
  br i1 %1391, label %1392, label %1432

1392:                                             ; preds = %1353
  store i32 1, ptr %23, align 4
  %1393 = load ptr, ptr %26, align 8
  %1394 = load i32, ptr %10, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %1395
  %1397 = load i32, ptr %1396, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [4 x i16], ptr %1393, i64 %1398
  %1400 = load i32, ptr %13, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [4 x i16], ptr %1399, i64 0, i64 %1401
  %1403 = load i16, ptr %1402, align 2
  %1404 = zext i16 %1403 to i64
  %1405 = getelementptr inbounds [8192 x i32], ptr @highestRank, i64 0, i64 %1404
  %1406 = load i32, ptr %1405, align 4
  store i32 %1406, ptr %41, align 4
  %1407 = load i32, ptr %41, align 4
  %1408 = icmp ne i32 %1407, 0
  br i1 %1408, label %1409, label %1431

1409:                                             ; preds = %1392
  %1410 = load i32, ptr %41, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %1411
  %1413 = load i16, ptr %1412, align 2
  %1414 = zext i16 %1413 to i32
  %1415 = load ptr, ptr %9, align 8
  %1416 = getelementptr inbounds nuw %struct.pos, ptr %1415, i32 0, i32 4
  %1417 = load i32, ptr %11, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [50 x [4 x i16]], ptr %1416, i64 0, i64 %1418
  %1420 = load i32, ptr %13, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [4 x i16], ptr %1419, i64 0, i64 %1421
  %1423 = load i16, ptr %1422, align 2
  %1424 = zext i16 %1423 to i32
  %1425 = or i32 %1424, %1414
  %1426 = trunc i32 %1425 to i16
  store i16 %1426, ptr %1422, align 2
  %1427 = load i32, ptr %22, align 4
  %1428 = icmp sge i32 1, %1427
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1409
  store i32 1, ptr %8, align 4
  br label %1765

1430:                                             ; preds = %1409
  br label %1431

1431:                                             ; preds = %1430, %1392
  br label %1432

1432:                                             ; preds = %1431, %1353
  %1433 = load i32, ptr %16, align 4
  %1434 = add nsw i32 %1433, 1
  store i32 %1434, ptr %16, align 4
  %1435 = load i32, ptr %13, align 4
  %1436 = icmp ne i32 %1435, 4
  br i1 %1436, label %1437, label %1444

1437:                                             ; preds = %1432
  %1438 = load i32, ptr %16, align 4
  %1439 = load i32, ptr %13, align 4
  %1440 = icmp eq i32 %1438, %1439
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1437
  %1442 = load i32, ptr %16, align 4
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, ptr %16, align 4
  br label %1444

1444:                                             ; preds = %1441, %1437, %1432
  br label %1669

1445:                                             ; preds = %1350, %1347
  %1446 = load i32, ptr %31, align 4
  %1447 = icmp eq i32 %1446, 0
  br i1 %1447, label %1448, label %1538

1448:                                             ; preds = %1445
  %1449 = load ptr, ptr %26, align 8
  %1450 = load i32, ptr %10, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %1451
  %1453 = load i32, ptr %1452, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [4 x i16], ptr %1449, i64 %1454
  %1456 = load i32, ptr %13, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [4 x i16], ptr %1455, i64 0, i64 %1457
  %1459 = load i16, ptr %1458, align 2
  %1460 = zext i16 %1459 to i32
  %1461 = load ptr, ptr %26, align 8
  %1462 = load i32, ptr %10, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %1463
  %1465 = load i32, ptr %1464, align 4
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [4 x i16], ptr %1461, i64 %1466
  %1468 = load i32, ptr %13, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [4 x i16], ptr %1467, i64 0, i64 %1469
  %1471 = load i16, ptr %1470, align 2
  %1472 = zext i16 %1471 to i32
  %1473 = icmp slt i32 %1460, %1472
  br i1 %1473, label %1474, label %1525

1474:                                             ; preds = %1448
  store i32 1, ptr %23, align 4
  store i32 14, ptr %42, align 4
  br label %1475

1475:                                             ; preds = %1517, %1474
  %1476 = load i32, ptr %42, align 4
  %1477 = icmp sge i32 %1476, 2
  br i1 %1477, label %1478, label %1520

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %26, align 8
  %1480 = load i32, ptr %10, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %1481
  %1483 = load i32, ptr %1482, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [4 x i16], ptr %1479, i64 %1484
  %1486 = load i32, ptr %13, align 4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [4 x i16], ptr %1485, i64 0, i64 %1487
  %1489 = load i16, ptr %1488, align 2
  %1490 = zext i16 %1489 to i32
  %1491 = load i32, ptr %42, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %1492
  %1494 = load i16, ptr %1493, align 2
  %1495 = zext i16 %1494 to i32
  %1496 = and i32 %1490, %1495
  %1497 = icmp ne i32 %1496, 0
  br i1 %1497, label %1498, label %1516

1498:                                             ; preds = %1478
  %1499 = load i32, ptr %42, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %1500
  %1502 = load i16, ptr %1501, align 2
  %1503 = zext i16 %1502 to i32
  %1504 = load ptr, ptr %9, align 8
  %1505 = getelementptr inbounds nuw %struct.pos, ptr %1504, i32 0, i32 4
  %1506 = load i32, ptr %11, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [50 x [4 x i16]], ptr %1505, i64 0, i64 %1507
  %1509 = load i32, ptr %13, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [4 x i16], ptr %1508, i64 0, i64 %1510
  %1512 = load i16, ptr %1511, align 2
  %1513 = zext i16 %1512 to i32
  %1514 = or i32 %1513, %1503
  %1515 = trunc i32 %1514 to i16
  store i16 %1515, ptr %1511, align 2
  br label %1520

1516:                                             ; preds = %1478
  br label %1517

1517:                                             ; preds = %1516
  %1518 = load i32, ptr %42, align 4
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %42, align 4
  br label %1475, !llvm.loop !8

1520:                                             ; preds = %1498, %1475
  %1521 = load i32, ptr %22, align 4
  %1522 = icmp sge i32 1, %1521
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1520
  store i32 1, ptr %8, align 4
  br label %1765

1524:                                             ; preds = %1520
  br label %1525

1525:                                             ; preds = %1524, %1448
  %1526 = load i32, ptr %16, align 4
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %16, align 4
  %1528 = load i32, ptr %13, align 4
  %1529 = icmp ne i32 %1528, 4
  br i1 %1529, label %1530, label %1537

1530:                                             ; preds = %1525
  %1531 = load i32, ptr %16, align 4
  %1532 = load i32, ptr %13, align 4
  %1533 = icmp eq i32 %1531, %1532
  br i1 %1533, label %1534, label %1537

1534:                                             ; preds = %1530
  %1535 = load i32, ptr %16, align 4
  %1536 = add nsw i32 %1535, 1
  store i32 %1536, ptr %16, align 4
  br label %1537

1537:                                             ; preds = %1534, %1530, %1525
  br label %1669

1538:                                             ; preds = %1445
  %1539 = load i32, ptr %32, align 4
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1541, label %1631

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %26, align 8
  %1543 = load i32, ptr %10, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %1544
  %1546 = load i32, ptr %1545, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds [4 x i16], ptr %1542, i64 %1547
  %1549 = load i32, ptr %13, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [4 x i16], ptr %1548, i64 0, i64 %1550
  %1552 = load i16, ptr %1551, align 2
  %1553 = zext i16 %1552 to i32
  %1554 = load ptr, ptr %26, align 8
  %1555 = load i32, ptr %10, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %1556
  %1558 = load i32, ptr %1557, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [4 x i16], ptr %1554, i64 %1559
  %1561 = load i32, ptr %13, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [4 x i16], ptr %1560, i64 0, i64 %1562
  %1564 = load i16, ptr %1563, align 2
  %1565 = zext i16 %1564 to i32
  %1566 = icmp slt i32 %1553, %1565
  br i1 %1566, label %1567, label %1618

1567:                                             ; preds = %1541
  store i32 1, ptr %23, align 4
  store i32 14, ptr %43, align 4
  br label %1568

1568:                                             ; preds = %1610, %1567
  %1569 = load i32, ptr %43, align 4
  %1570 = icmp sge i32 %1569, 2
  br i1 %1570, label %1571, label %1613

1571:                                             ; preds = %1568
  %1572 = load ptr, ptr %26, align 8
  %1573 = load i32, ptr %10, align 4
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %1574
  %1576 = load i32, ptr %1575, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [4 x i16], ptr %1572, i64 %1577
  %1579 = load i32, ptr %13, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [4 x i16], ptr %1578, i64 0, i64 %1580
  %1582 = load i16, ptr %1581, align 2
  %1583 = zext i16 %1582 to i32
  %1584 = load i32, ptr %43, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %1585
  %1587 = load i16, ptr %1586, align 2
  %1588 = zext i16 %1587 to i32
  %1589 = and i32 %1583, %1588
  %1590 = icmp ne i32 %1589, 0
  br i1 %1590, label %1591, label %1609

1591:                                             ; preds = %1571
  %1592 = load i32, ptr %43, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %1593
  %1595 = load i16, ptr %1594, align 2
  %1596 = zext i16 %1595 to i32
  %1597 = load ptr, ptr %9, align 8
  %1598 = getelementptr inbounds nuw %struct.pos, ptr %1597, i32 0, i32 4
  %1599 = load i32, ptr %11, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [50 x [4 x i16]], ptr %1598, i64 0, i64 %1600
  %1602 = load i32, ptr %13, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds [4 x i16], ptr %1601, i64 0, i64 %1603
  %1605 = load i16, ptr %1604, align 2
  %1606 = zext i16 %1605 to i32
  %1607 = or i32 %1606, %1596
  %1608 = trunc i32 %1607 to i16
  store i16 %1608, ptr %1604, align 2
  br label %1613

1609:                                             ; preds = %1571
  br label %1610

1610:                                             ; preds = %1609
  %1611 = load i32, ptr %43, align 4
  %1612 = add nsw i32 %1611, -1
  store i32 %1612, ptr %43, align 4
  br label %1568, !llvm.loop !9

1613:                                             ; preds = %1591, %1568
  %1614 = load i32, ptr %22, align 4
  %1615 = icmp sge i32 1, %1614
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1613
  store i32 1, ptr %8, align 4
  br label %1765

1617:                                             ; preds = %1613
  br label %1618

1618:                                             ; preds = %1617, %1541
  %1619 = load i32, ptr %16, align 4
  %1620 = add nsw i32 %1619, 1
  store i32 %1620, ptr %16, align 4
  %1621 = load i32, ptr %13, align 4
  %1622 = icmp ne i32 %1621, 4
  br i1 %1622, label %1623, label %1630

1623:                                             ; preds = %1618
  %1624 = load i32, ptr %16, align 4
  %1625 = load i32, ptr %13, align 4
  %1626 = icmp eq i32 %1624, %1625
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1623
  %1628 = load i32, ptr %16, align 4
  %1629 = add nsw i32 %1628, 1
  store i32 %1629, ptr %16, align 4
  br label %1630

1630:                                             ; preds = %1627, %1623, %1618
  br label %1669

1631:                                             ; preds = %1538
  br label %1632

1632:                                             ; preds = %1631
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633
  br label %1635

1635:                                             ; preds = %1634, %1282, %1279
  br label %1636

1636:                                             ; preds = %1635, %1267, %1258, %1246, %1237, %1231, %1228, %1224, %1221
  %1637 = load i32, ptr %24, align 4
  %1638 = load i32, ptr %22, align 4
  %1639 = icmp sge i32 %1637, %1638
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1636
  %1641 = load i32, ptr %24, align 4
  store i32 %1641, ptr %8, align 4
  br label %1765

1642:                                             ; preds = %1636
  %1643 = load i32, ptr %13, align 4
  %1644 = icmp ne i32 %1643, 4
  br i1 %1644, label %1645, label %1655

1645:                                             ; preds = %1642
  %1646 = load i32, ptr %16, align 4
  %1647 = load i32, ptr %13, align 4
  %1648 = icmp eq i32 %1646, %1647
  br i1 %1648, label %1649, label %1655

1649:                                             ; preds = %1645
  %1650 = load i32, ptr %13, align 4
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %1653

1652:                                             ; preds = %1649
  store i32 1, ptr %16, align 4
  br label %1654

1653:                                             ; preds = %1649
  store i32 0, ptr %16, align 4
  br label %1654

1654:                                             ; preds = %1653, %1652
  br label %1668

1655:                                             ; preds = %1645, %1642
  %1656 = load i32, ptr %16, align 4
  %1657 = add nsw i32 %1656, 1
  store i32 %1657, ptr %16, align 4
  %1658 = load i32, ptr %13, align 4
  %1659 = icmp ne i32 %1658, 4
  br i1 %1659, label %1660, label %1667

1660:                                             ; preds = %1655
  %1661 = load i32, ptr %16, align 4
  %1662 = load i32, ptr %13, align 4
  %1663 = icmp eq i32 %1661, %1662
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %1660
  %1665 = load i32, ptr %16, align 4
  %1666 = add nsw i32 %1665, 1
  store i32 %1666, ptr %16, align 4
  br label %1667

1667:                                             ; preds = %1664, %1660, %1655
  br label %1668

1668:                                             ; preds = %1667, %1654
  br label %1669

1669:                                             ; preds = %1668, %1630, %1537, %1444, %1346, %1215, %1174, %1112, %1070, %1020, %864, %811, %798, %636, %600, %587, %552
  %1670 = load i32, ptr %16, align 4
  %1671 = icmp sle i32 %1670, 3
  br i1 %1671, label %458, label %1672, !llvm.loop !10

1672:                                             ; preds = %1669
  %1673 = load i32, ptr %24, align 4
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1675, label %1762

1675:                                             ; preds = %1672
  %1676 = load i32, ptr %13, align 4
  %1677 = icmp eq i32 %1676, 4
  br i1 %1677, label %1686, label %1678

1678:                                             ; preds = %1675
  %1679 = load ptr, ptr %28, align 8
  %1680 = load i32, ptr %13, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds %struct.highCardType, ptr %1679, i64 %1681
  %1683 = getelementptr inbounds nuw %struct.highCardType, ptr %1682, i32 0, i32 1
  %1684 = load i32, ptr %1683, align 4
  %1685 = icmp eq i32 %1684, -1
  br i1 %1685, label %1686, label %1761

1686:                                             ; preds = %1678, %1675
  store i32 0, ptr %44, align 4
  br label %1687

1687:                                             ; preds = %1729, %1686
  %1688 = load i32, ptr %44, align 4
  %1689 = icmp slt i32 %1688, 4
  br i1 %1689, label %1690, label %1732

1690:                                             ; preds = %1687
  %1691 = load ptr, ptr %28, align 8
  %1692 = load i32, ptr %44, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds %struct.highCardType, ptr %1691, i64 %1693
  %1695 = getelementptr inbounds nuw %struct.highCardType, ptr %1694, i32 0, i32 1
  %1696 = load i32, ptr %1695, align 4
  %1697 = icmp eq i32 %1696, -1
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1690
  br label %1729

1699:                                             ; preds = %1690
  %1700 = load ptr, ptr %27, align 8
  %1701 = load i32, ptr %10, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds [4 x i8], ptr %1700, i64 %1702
  %1704 = load i32, ptr %44, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [4 x i8], ptr %1703, i64 0, i64 %1705
  %1707 = load i8, ptr %1706, align 1
  %1708 = zext i8 %1707 to i32
  %1709 = icmp sgt i32 %1708, 0
  br i1 %1709, label %1710, label %1728

1710:                                             ; preds = %1699
  %1711 = load ptr, ptr %28, align 8
  %1712 = load i32, ptr %44, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds %struct.highCardType, ptr %1711, i64 %1713
  %1715 = getelementptr inbounds nuw %struct.highCardType, ptr %1714, i32 0, i32 0
  %1716 = load i32, ptr %1715, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %1717
  %1719 = load i16, ptr %1718, align 2
  %1720 = load ptr, ptr %9, align 8
  %1721 = getelementptr inbounds nuw %struct.pos, ptr %1720, i32 0, i32 4
  %1722 = load i32, ptr %11, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [50 x [4 x i16]], ptr %1721, i64 0, i64 %1723
  %1725 = load i32, ptr %44, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds [4 x i16], ptr %1724, i64 0, i64 %1726
  store i16 %1719, ptr %1727, align 2
  br label %1728

1728:                                             ; preds = %1710, %1699
  br label %1729

1729:                                             ; preds = %1728, %1698
  %1730 = load i32, ptr %44, align 4
  %1731 = add nsw i32 %1730, 1
  store i32 %1731, ptr %44, align 4
  br label %1687, !llvm.loop !11

1732:                                             ; preds = %1687
  %1733 = load ptr, ptr %15, align 8
  %1734 = getelementptr inbounds nuw %struct.ThreadData, ptr %1733, i32 0, i32 0
  %1735 = load i32, ptr %10, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [4 x i32], ptr %1734, i64 0, i64 %1736
  %1738 = load i32, ptr %1737, align 4
  %1739 = icmp ne i32 %1738, 1
  br i1 %1739, label %1740, label %1746

1740:                                             ; preds = %1732
  %1741 = load i32, ptr %12, align 4
  %1742 = load ptr, ptr %9, align 8
  %1743 = getelementptr inbounds nuw %struct.pos, ptr %1742, i32 0, i32 8
  %1744 = load i32, ptr %1743, align 4
  %1745 = sub nsw i32 %1741, %1744
  store i32 %1745, ptr %22, align 4
  br label %1756

1746:                                             ; preds = %1732
  %1747 = load ptr, ptr %9, align 8
  %1748 = getelementptr inbounds nuw %struct.pos, ptr %1747, i32 0, i32 8
  %1749 = load i32, ptr %1748, align 4
  %1750 = load i32, ptr %12, align 4
  %1751 = sub nsw i32 %1749, %1750
  %1752 = load i32, ptr %11, align 4
  %1753 = ashr i32 %1752, 2
  %1754 = add nsw i32 %1751, %1753
  %1755 = add nsw i32 %1754, 2
  store i32 %1755, ptr %22, align 4
  br label %1756

1756:                                             ; preds = %1746, %1740
  %1757 = load i32, ptr %22, align 4
  %1758 = icmp sge i32 1, %1757
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1756
  store i32 0, ptr %8, align 4
  br label %1765

1760:                                             ; preds = %1756
  br label %1761

1761:                                             ; preds = %1760, %1678
  br label %1762

1762:                                             ; preds = %1761, %1672
  %1763 = load ptr, ptr %14, align 8
  store i8 0, ptr %1763, align 1
  %1764 = load i32, ptr %24, align 4
  store i32 %1764, ptr %8, align 4
  br label %1765

1765:                                             ; preds = %1762, %1759, %1640, %1616, %1523, %1429, %1333, %1194, %1157, %1091, %1053, %977, %960, %928, %836, %784, %732, %715, %700, %608, %573
  %1766 = load i32, ptr %8, align 4
  ret i32 %1766
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20QtricksLeadHandTrumpiR3posiiiiiiiiiiRi(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #4 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %15, align 4
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store ptr %12, ptr %27, align 8
  %31 = load ptr, ptr %27, align 8
  store i32 1, ptr %31, align 4
  %32 = load i32, ptr %26, align 4
  store i32 %32, ptr %28, align 4
  %33 = load i32, ptr %19, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %13
  %36 = load i32, ptr %21, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %104

38:                                               ; preds = %35, %13
  %39 = load i32, ptr %20, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %22, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %104

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct.pos, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %25, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.highCardType], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.highCardType, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct.pos, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [4 x i16]], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %25, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i16], ptr %60, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, %55
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 2
  %68 = load i32, ptr %28, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %28, align 4
  %70 = load i32, ptr %28, align 4
  %71 = load i32, ptr %17, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %44
  %74 = load i32, ptr %28, align 4
  store i32 %74, ptr %14, align 4
  br label %266

75:                                               ; preds = %44
  %76 = load i32, ptr %19, align 4
  %77 = icmp sle i32 %76, 1
  br i1 %77, label %78, label %103

78:                                               ; preds = %75
  %79 = load i32, ptr %20, align 4
  %80 = icmp sle i32 %79, 1
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load i32, ptr %24, align 4
  %83 = icmp sle i32 %82, 1
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  %85 = load i32, ptr %21, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i32, ptr %22, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i32, ptr %23, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, ptr %28, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %28, align 4
  %95 = load i32, ptr %28, align 4
  %96 = load i32, ptr %17, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load i32, ptr %28, align 4
  store i32 %99, ptr %14, align 4
  br label %266

100:                                              ; preds = %90
  %101 = load ptr, ptr %27, align 8
  store i32 2, ptr %101, align 4
  %102 = load i32, ptr %28, align 4
  store i32 %102, ptr %14, align 4
  br label %266

103:                                              ; preds = %87, %84, %81, %78, %75
  br label %104

104:                                              ; preds = %103, %41, %35
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %struct.pos, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %25, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.highCardType], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.highCardType, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %15, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %175

114:                                              ; preds = %104
  %115 = load i32, ptr %21, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %174

117:                                              ; preds = %114
  %118 = load i32, ptr %22, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %174

120:                                              ; preds = %117
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.pos, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %25, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.highCardType], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.highCardType, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct.pos, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [4 x i16]], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %25, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i16], ptr %136, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = or i32 %141, %131
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %139, align 2
  %144 = load i32, ptr %28, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %28, align 4
  %146 = load i32, ptr %28, align 4
  %147 = load i32, ptr %17, align 4
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %120
  %150 = load i32, ptr %28, align 4
  store i32 %150, ptr %14, align 4
  br label %266

151:                                              ; preds = %120
  %152 = load i32, ptr %19, align 4
  %153 = icmp sle i32 %152, 2
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load i32, ptr %20, align 4
  %156 = icmp sle i32 %155, 2
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load i32, ptr %24, align 4
  %159 = icmp sle i32 %158, 2
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load i32, ptr %23, align 4
  %162 = sub nsw i32 %161, 2
  %163 = load i32, ptr %28, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %28, align 4
  %165 = load i32, ptr %28, align 4
  %166 = load i32, ptr %17, align 4
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = load i32, ptr %28, align 4
  store i32 %169, ptr %14, align 4
  br label %266

170:                                              ; preds = %160
  %171 = load ptr, ptr %27, align 8
  store i32 2, ptr %171, align 4
  %172 = load i32, ptr %28, align 4
  store i32 %172, ptr %14, align 4
  br label %266

173:                                              ; preds = %157, %154, %151
  br label %174

174:                                              ; preds = %173, %117, %114
  br label %263

175:                                              ; preds = %104
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct.pos, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %25, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x %struct.highCardType], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.highCardType, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %188, label %262

188:                                              ; preds = %175
  %189 = load i32, ptr %23, align 4
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %262

191:                                              ; preds = %188
  %192 = load i32, ptr %24, align 4
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %262

194:                                              ; preds = %191
  %195 = load i32, ptr %21, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %261

197:                                              ; preds = %194
  %198 = load i32, ptr %22, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %261

200:                                              ; preds = %197
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw %struct.pos, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %25, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x %struct.highCardType], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.highCardType, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds nuw %struct.pos, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x [4 x i16]], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %25, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i16], ptr %216, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = or i32 %221, %211
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %219, align 2
  %224 = load i32, ptr %28, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %28, align 4
  %226 = load i32, ptr %28, align 4
  %227 = load i32, ptr %17, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %200
  %230 = load i32, ptr %28, align 4
  store i32 %230, ptr %14, align 4
  br label %266

231:                                              ; preds = %200
  %232 = load i32, ptr %19, align 4
  %233 = icmp sle i32 %232, 2
  br i1 %233, label %234, label %260

234:                                              ; preds = %231
  %235 = load i32, ptr %20, align 4
  %236 = icmp sle i32 %235, 2
  br i1 %236, label %237, label %260

237:                                              ; preds = %234
  %238 = load i32, ptr %24, align 4
  %239 = icmp sle i32 %238, 2
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %23, align 4
  %242 = icmp sle i32 %241, 2
  br i1 %242, label %243, label %260

243:                                              ; preds = %240, %237
  %244 = load i32, ptr %23, align 4
  %245 = sub nsw i32 %244, 2
  store i32 %245, ptr %29, align 4
  %246 = load i32, ptr %24, align 4
  %247 = sub nsw i32 %246, 2
  store i32 %247, ptr %30, align 4
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %28, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %28, align 4
  %252 = load i32, ptr %28, align 4
  %253 = load i32, ptr %17, align 4
  %254 = icmp sge i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  %256 = load i32, ptr %28, align 4
  store i32 %256, ptr %14, align 4
  br label %266

257:                                              ; preds = %243
  %258 = load ptr, ptr %27, align 8
  store i32 2, ptr %258, align 4
  %259 = load i32, ptr %28, align 4
  store i32 %259, ptr %14, align 4
  br label %266

260:                                              ; preds = %240, %234, %231
  br label %261

261:                                              ; preds = %260, %197, %194
  br label %262

262:                                              ; preds = %261, %191, %188, %175
  br label %263

263:                                              ; preds = %262, %174
  %264 = load ptr, ptr %27, align 8
  store i32 0, ptr %264, align 4
  %265 = load i32, ptr %28, align 4
  store i32 %265, ptr %14, align 4
  br label %266

266:                                              ; preds = %263, %257, %255, %229, %170, %168, %149, %100, %98, %73
  %267 = load i32, ptr %14, align 4
  ret i32 %267
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17QtricksLeadHandNTiR3posiiiiRiS1_biiiiiiS1_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #4 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32 %0, ptr %18, align 4
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store ptr %6, ptr %24, align 8
  store ptr %7, ptr %25, align 8
  %49 = zext i1 %8 to i8
  store i8 %49, ptr %26, align 1
  store i32 %9, ptr %27, align 4
  store i32 %10, ptr %28, align 4
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store i32 %13, ptr %31, align 4
  store i32 %14, ptr %32, align 4
  store ptr %15, ptr %33, align 8
  %50 = load ptr, ptr %33, align 8
  store i32 1, ptr %50, align 4
  %51 = load i32, ptr %31, align 4
  store i32 %51, ptr %34, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %struct.pos, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %30, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %struct.highCardType], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.highCardType, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw %struct.pos, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [4 x i16]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %30, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i16], ptr %67, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = or i32 %72, %62
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 2
  %75 = load i32, ptr %34, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %34, align 4
  %77 = load i32, ptr %34, align 4
  %78 = load i32, ptr %20, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %16
  %81 = load i32, ptr %34, align 4
  store i32 %81, ptr %17, align 4
  br label %324

82:                                               ; preds = %16
  %83 = load i32, ptr %32, align 4
  %84 = load i32, ptr %30, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load i8, ptr %26, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %30, align 4
  %91 = load i32, ptr %27, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89, %86
  store i32 0, ptr %35, align 4
  %94 = load ptr, ptr %24, align 8
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %36, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %24, align 8
  store i32 %98, ptr %99, align 4
  store i32 0, ptr %37, align 4
  %100 = load ptr, ptr %25, align 8
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %38, align 4
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %25, align 8
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %93, %89, %82
  %107 = load i32, ptr %22, align 4
  %108 = icmp sle i32 %107, 1
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load i32, ptr %23, align 4
  %111 = icmp sle i32 %110, 1
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i32, ptr %29, align 4
  %114 = icmp sle i32 %113, 1
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load i32, ptr %28, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, ptr %34, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %34, align 4
  %120 = load i32, ptr %34, align 4
  %121 = load i32, ptr %20, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load i32, ptr %34, align 4
  store i32 %124, ptr %17, align 4
  br label %324

125:                                              ; preds = %115
  %126 = load ptr, ptr %33, align 8
  store i32 2, ptr %126, align 4
  %127 = load i32, ptr %34, align 4
  store i32 %127, ptr %17, align 4
  br label %324

128:                                              ; preds = %112, %109, %106
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.pos, ptr %129, i32 0, i32 10
  %131 = load i32, ptr %30, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %struct.highCardType], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.highCardType, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %18, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %216

138:                                              ; preds = %128
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw %struct.pos, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %30, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x %struct.highCardType], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.highCardType, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds nuw %struct.pos, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [4 x i16]], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %30, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i16], ptr %154, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = or i32 %159, %149
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %157, align 2
  %162 = load i32, ptr %34, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %34, align 4
  %164 = load i32, ptr %34, align 4
  %165 = load i32, ptr %20, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %138
  %168 = load i32, ptr %34, align 4
  store i32 %168, ptr %17, align 4
  br label %324

169:                                              ; preds = %138
  %170 = load i32, ptr %32, align 4
  %171 = load i32, ptr %30, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %169
  %174 = load i8, ptr %26, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, ptr %30, align 4
  %178 = load i32, ptr %27, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %193

180:                                              ; preds = %176, %173
  store i32 0, ptr %39, align 4
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr %181, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, ptr %40, align 4
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %24, align 8
  store i32 %185, ptr %186, align 4
  store i32 0, ptr %41, align 4
  %187 = load ptr, ptr %25, align 8
  %188 = load i32, ptr %187, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %42, align 4
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %25, align 8
  store i32 %191, ptr %192, align 4
  br label %193

193:                                              ; preds = %180, %176, %169
  %194 = load i32, ptr %22, align 4
  %195 = icmp sle i32 %194, 2
  br i1 %195, label %196, label %215

196:                                              ; preds = %193
  %197 = load i32, ptr %23, align 4
  %198 = icmp sle i32 %197, 2
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load i32, ptr %29, align 4
  %201 = icmp sle i32 %200, 2
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load i32, ptr %28, align 4
  %204 = sub nsw i32 %203, 2
  %205 = load i32, ptr %34, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %34, align 4
  %207 = load i32, ptr %34, align 4
  %208 = load i32, ptr %20, align 4
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = load i32, ptr %34, align 4
  store i32 %211, ptr %17, align 4
  br label %324

212:                                              ; preds = %202
  %213 = load ptr, ptr %33, align 8
  store i32 2, ptr %213, align 4
  %214 = load i32, ptr %34, align 4
  store i32 %214, ptr %17, align 4
  br label %324

215:                                              ; preds = %199, %196, %193
  br label %321

216:                                              ; preds = %128
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds nuw %struct.pos, ptr %217, i32 0, i32 10
  %219 = load i32, ptr %30, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x %struct.highCardType], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.highCardType, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %320

229:                                              ; preds = %216
  %230 = load i32, ptr %28, align 4
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %320

232:                                              ; preds = %229
  %233 = load i32, ptr %29, align 4
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %320

235:                                              ; preds = %232
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw %struct.pos, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %30, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x %struct.highCardType], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.highCardType, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds nuw %struct.pos, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %21, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x [4 x i16]], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %30, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i16], ptr %251, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i32
  %257 = or i32 %256, %246
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %254, align 2
  %259 = load i32, ptr %34, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %34, align 4
  %261 = load i32, ptr %34, align 4
  %262 = load i32, ptr %20, align 4
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %235
  %265 = load i32, ptr %34, align 4
  store i32 %265, ptr %17, align 4
  br label %324

266:                                              ; preds = %235
  %267 = load i32, ptr %32, align 4
  %268 = load i32, ptr %30, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %266
  %271 = load i8, ptr %26, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i32, ptr %30, align 4
  %275 = load i32, ptr %27, align 4
  %276 = icmp ne i32 %274, %275
  br i1 %276, label %277, label %290

277:                                              ; preds = %273, %270
  store i32 0, ptr %43, align 4
  %278 = load ptr, ptr %24, align 8
  %279 = load i32, ptr %278, align 4
  %280 = sub nsw i32 %279, 1
  store i32 %280, ptr %44, align 4
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %24, align 8
  store i32 %282, ptr %283, align 4
  store i32 0, ptr %45, align 4
  %284 = load ptr, ptr %25, align 8
  %285 = load i32, ptr %284, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %46, align 4
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %25, align 8
  store i32 %288, ptr %289, align 4
  br label %290

290:                                              ; preds = %277, %273, %266
  %291 = load i32, ptr %22, align 4
  %292 = icmp sle i32 %291, 2
  br i1 %292, label %293, label %319

293:                                              ; preds = %290
  %294 = load i32, ptr %23, align 4
  %295 = icmp sle i32 %294, 2
  br i1 %295, label %296, label %319

296:                                              ; preds = %293
  %297 = load i32, ptr %29, align 4
  %298 = icmp sle i32 %297, 2
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %28, align 4
  %301 = icmp sle i32 %300, 2
  br i1 %301, label %302, label %319

302:                                              ; preds = %299, %296
  %303 = load i32, ptr %28, align 4
  %304 = sub nsw i32 %303, 2
  store i32 %304, ptr %47, align 4
  %305 = load i32, ptr %29, align 4
  %306 = sub nsw i32 %305, 2
  store i32 %306, ptr %48, align 4
  %307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %34, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, ptr %34, align 4
  %311 = load i32, ptr %34, align 4
  %312 = load i32, ptr %20, align 4
  %313 = icmp sge i32 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  %315 = load i32, ptr %34, align 4
  store i32 %315, ptr %17, align 4
  br label %324

316:                                              ; preds = %302
  %317 = load ptr, ptr %33, align 8
  store i32 2, ptr %317, align 4
  %318 = load i32, ptr %34, align 4
  store i32 %318, ptr %17, align 4
  br label %324

319:                                              ; preds = %299, %293, %290
  br label %320

320:                                              ; preds = %319, %232, %229, %216
  br label %321

321:                                              ; preds = %320, %215
  %322 = load ptr, ptr %33, align 8
  store i32 0, ptr %322, align 4
  %323 = load i32, ptr %34, align 4
  store i32 %323, ptr %17, align 4
  br label %324

324:                                              ; preds = %321, %316, %314, %264, %212, %210, %167, %125, %123, %80
  %325 = load i32, ptr %17, align 4
  ret i32 %325
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27QuickTricksPartnerHandTrumpiR3posiiiiiiiiiiiiRiRK10ThreadData(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(1027984) %15) #4 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  store i32 %0, ptr %18, align 4
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  store i32 %3, ptr %21, align 4
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store i32 %6, ptr %24, align 4
  store i32 %7, ptr %25, align 4
  store i32 %8, ptr %26, align 4
  store i32 %9, ptr %27, align 4
  store i32 %10, ptr %28, align 4
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store i32 %13, ptr %31, align 4
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  %39 = load ptr, ptr %32, align 8
  store i32 1, ptr %39, align 4
  %40 = load i32, ptr %29, align 4
  store i32 %40, ptr %34, align 4
  %41 = load i32, ptr %22, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %16
  %44 = load i32, ptr %24, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %129

46:                                               ; preds = %43, %16
  %47 = load i32, ptr %23, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %25, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %129

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw %struct.pos, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %28, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %struct.highCardType], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.highCardType, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct.pos, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %21, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [4 x i16]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %28, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i16], ptr %68, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = or i32 %73, %63
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %71, align 2
  %76 = load i32, ptr %31, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds nuw %struct.pos, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %21, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x [4 x i16]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %30, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i16], ptr %85, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = or i32 %90, %80
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %88, align 2
  %93 = load i32, ptr %34, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %34, align 4
  %95 = load i32, ptr %34, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp sge i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %52
  %99 = load i32, ptr %34, align 4
  store i32 %99, ptr %17, align 4
  br label %478

100:                                              ; preds = %52
  %101 = load i32, ptr %22, align 4
  %102 = icmp sle i32 %101, 1
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  %104 = load i32, ptr %23, align 4
  %105 = icmp sle i32 %104, 1
  br i1 %105, label %106, label %128

106:                                              ; preds = %103
  %107 = load i32, ptr %26, align 4
  %108 = icmp sle i32 %107, 1
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load i32, ptr %24, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i32, ptr %25, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load i32, ptr %27, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, ptr %34, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %34, align 4
  %120 = load i32, ptr %34, align 4
  %121 = load i32, ptr %20, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load i32, ptr %34, align 4
  store i32 %124, ptr %17, align 4
  br label %478

125:                                              ; preds = %115
  %126 = load ptr, ptr %32, align 8
  store i32 2, ptr %126, align 4
  %127 = load i32, ptr %34, align 4
  store i32 %127, ptr %17, align 4
  br label %478

128:                                              ; preds = %112, %109, %106, %103, %100
  br label %129

129:                                              ; preds = %128, %49, %43
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %struct.pos, ptr %130, i32 0, i32 10
  %132 = load i32, ptr %28, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x %struct.highCardType], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.highCardType, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %136, %140
  br i1 %141, label %142, label %220

142:                                              ; preds = %129
  %143 = load i32, ptr %24, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %219

145:                                              ; preds = %142
  %146 = load i32, ptr %25, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %219

148:                                              ; preds = %145
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %struct.pos, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %28, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x %struct.highCardType], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.highCardType, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.pos, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [4 x i16]], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %28, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i16], ptr %164, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = or i32 %169, %159
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %167, align 2
  %172 = load i32, ptr %31, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct.pos, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x [4 x i16]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %30, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i16], ptr %181, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = or i32 %186, %176
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %184, align 2
  %189 = load i32, ptr %34, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %34, align 4
  %191 = load i32, ptr %34, align 4
  %192 = load i32, ptr %20, align 4
  %193 = icmp sge i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %148
  %195 = load i32, ptr %34, align 4
  store i32 %195, ptr %17, align 4
  br label %478

196:                                              ; preds = %148
  %197 = load i32, ptr %22, align 4
  %198 = icmp sle i32 %197, 2
  br i1 %198, label %199, label %218

199:                                              ; preds = %196
  %200 = load i32, ptr %23, align 4
  %201 = icmp sle i32 %200, 2
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load i32, ptr %26, align 4
  %204 = icmp sle i32 %203, 2
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = load i32, ptr %27, align 4
  %207 = sub nsw i32 %206, 2
  %208 = load i32, ptr %34, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %34, align 4
  %210 = load i32, ptr %34, align 4
  %211 = load i32, ptr %20, align 4
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = load i32, ptr %34, align 4
  store i32 %214, ptr %17, align 4
  br label %478

215:                                              ; preds = %205
  %216 = load ptr, ptr %32, align 8
  store i32 2, ptr %216, align 4
  %217 = load i32, ptr %34, align 4
  store i32 %217, ptr %17, align 4
  br label %478

218:                                              ; preds = %202, %199, %196
  br label %219

219:                                              ; preds = %218, %145, %142
  br label %475

220:                                              ; preds = %129
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds nuw %struct.pos, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %28, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x %struct.highCardType], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.highCardType, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %18, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %321

230:                                              ; preds = %220
  %231 = load i32, ptr %27, align 4
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %321

233:                                              ; preds = %230
  %234 = load i32, ptr %26, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %321

236:                                              ; preds = %233
  %237 = load i32, ptr %24, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %320

239:                                              ; preds = %236
  %240 = load i32, ptr %25, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %320

242:                                              ; preds = %239
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds nuw %struct.pos, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %28, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x %struct.highCardType], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.highCardType, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds nuw %struct.pos, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %21, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [4 x i16]], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %28, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i16], ptr %258, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = or i32 %263, %253
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %261, align 2
  %266 = load i32, ptr %31, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds nuw %struct.pos, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x [4 x i16]], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %30, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i16], ptr %275, i64 0, i64 %277
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i32
  %281 = or i32 %280, %270
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %278, align 2
  %283 = load i32, ptr %34, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %34, align 4
  %285 = load i32, ptr %34, align 4
  %286 = load i32, ptr %20, align 4
  %287 = icmp sge i32 %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %242
  %289 = load i32, ptr %34, align 4
  store i32 %289, ptr %17, align 4
  br label %478

290:                                              ; preds = %242
  %291 = load i32, ptr %22, align 4
  %292 = icmp sle i32 %291, 2
  br i1 %292, label %293, label %319

293:                                              ; preds = %290
  %294 = load i32, ptr %23, align 4
  %295 = icmp sle i32 %294, 2
  br i1 %295, label %296, label %319

296:                                              ; preds = %293
  %297 = load i32, ptr %26, align 4
  %298 = icmp sle i32 %297, 2
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %27, align 4
  %301 = icmp sle i32 %300, 2
  br i1 %301, label %302, label %319

302:                                              ; preds = %299, %296
  %303 = load i32, ptr %27, align 4
  %304 = sub nsw i32 %303, 2
  store i32 %304, ptr %35, align 4
  %305 = load i32, ptr %26, align 4
  %306 = sub nsw i32 %305, 2
  store i32 %306, ptr %36, align 4
  %307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %34, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, ptr %34, align 4
  %311 = load i32, ptr %34, align 4
  %312 = load i32, ptr %20, align 4
  %313 = icmp sge i32 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  %315 = load i32, ptr %34, align 4
  store i32 %315, ptr %17, align 4
  br label %478

316:                                              ; preds = %302
  %317 = load ptr, ptr %32, align 8
  store i32 2, ptr %317, align 4
  %318 = load i32, ptr %34, align 4
  store i32 %318, ptr %17, align 4
  br label %478

319:                                              ; preds = %299, %293, %290
  br label %320

320:                                              ; preds = %319, %239, %236
  br label %474

321:                                              ; preds = %233, %230, %220
  %322 = load i32, ptr %28, align 4
  %323 = load i32, ptr %30, align 4
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %473

325:                                              ; preds = %321
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds nuw %struct.pos, ptr %326, i32 0, i32 10
  %328 = load i32, ptr %28, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x %struct.highCardType], ptr %327, i64 0, i64 %329
  %331 = getelementptr inbounds nuw %struct.highCardType, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %332, %336
  br i1 %337, label %338, label %473

338:                                              ; preds = %325
  %339 = load i32, ptr %22, align 4
  %340 = icmp sge i32 %339, 2
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %24, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %473

344:                                              ; preds = %341, %338
  %345 = load i32, ptr %23, align 4
  %346 = icmp sge i32 %345, 2
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %25, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %473

350:                                              ; preds = %347, %344
  store i16 0, ptr %37, align 2
  store i32 0, ptr %38, align 4
  br label %351

351:                                              ; preds = %369, %350
  %352 = load i32, ptr %38, align 4
  %353 = icmp slt i32 %352, 4
  br i1 %353, label %354, label %372

354:                                              ; preds = %351
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds nuw %struct.pos, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %38, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x [4 x i16]], ptr %356, i64 0, i64 %358
  %360 = load i32, ptr %28, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x i16], ptr %359, i64 0, i64 %361
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = load i16, ptr %37, align 2
  %366 = zext i16 %365 to i32
  %367 = or i32 %366, %364
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %37, align 2
  br label %369

369:                                              ; preds = %354
  %370 = load i32, ptr %38, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %38, align 4
  br label %351, !llvm.loop !12

372:                                              ; preds = %351
  %373 = load ptr, ptr %33, align 8
  %374 = getelementptr inbounds nuw %struct.ThreadData, ptr %373, i32 0, i32 15
  %375 = load i16, ptr %37, align 2
  %376 = zext i16 %375 to i64
  %377 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %374, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.relRanksType, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %378, i64 0, i64 3
  %380 = load i32, ptr %28, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x %struct.absRankType], ptr %379, i64 0, i64 %381
  %383 = getelementptr inbounds nuw %struct.absRankType, ptr %382, i32 0, i32 1
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = load i32, ptr %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %385, %389
  br i1 %390, label %391, label %472

391:                                              ; preds = %372
  %392 = load ptr, ptr %33, align 8
  %393 = getelementptr inbounds nuw %struct.ThreadData, ptr %392, i32 0, i32 15
  %394 = load i16, ptr %37, align 2
  %395 = zext i16 %394 to i64
  %396 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %393, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.relRanksType, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %397, i64 0, i64 3
  %399 = load i32, ptr %28, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x %struct.absRankType], ptr %398, i64 0, i64 %400
  %402 = getelementptr inbounds nuw %struct.absRankType, ptr %401, i32 0, i32 0
  %403 = load i8, ptr %402, align 2
  %404 = sext i8 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %405
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds nuw %struct.pos, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %21, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x [4 x i16]], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %28, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i16], ptr %413, i64 0, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i32
  %419 = or i32 %418, %408
  %420 = trunc i32 %419 to i16
  store i16 %420, ptr %416, align 2
  %421 = load i32, ptr %31, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %422
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i32
  %426 = load ptr, ptr %19, align 8
  %427 = getelementptr inbounds nuw %struct.pos, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %21, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x [4 x i16]], ptr %427, i64 0, i64 %429
  %431 = load i32, ptr %30, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i16], ptr %430, i64 0, i64 %432
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  %436 = or i32 %435, %425
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %433, align 2
  %438 = load i32, ptr %34, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %34, align 4
  %440 = load i32, ptr %34, align 4
  %441 = load i32, ptr %20, align 4
  %442 = icmp sge i32 %440, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %391
  %444 = load i32, ptr %34, align 4
  store i32 %444, ptr %17, align 4
  br label %478

445:                                              ; preds = %391
  %446 = load i32, ptr %26, align 4
  %447 = icmp sle i32 %446, 2
  br i1 %447, label %448, label %471

448:                                              ; preds = %445
  %449 = load i32, ptr %22, align 4
  %450 = icmp sle i32 %449, 2
  br i1 %450, label %451, label %471

451:                                              ; preds = %448
  %452 = load i32, ptr %23, align 4
  %453 = icmp sle i32 %452, 2
  br i1 %453, label %454, label %471

454:                                              ; preds = %451
  %455 = load i32, ptr %24, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %471

457:                                              ; preds = %454
  %458 = load i32, ptr %25, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %471

460:                                              ; preds = %457
  %461 = load i32, ptr %27, align 4
  %462 = sub nsw i32 %461, 2
  %463 = load i32, ptr %34, align 4
  %464 = add nsw i32 %463, %462
  store i32 %464, ptr %34, align 4
  %465 = load i32, ptr %34, align 4
  %466 = load i32, ptr %20, align 4
  %467 = icmp sge i32 %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %460
  %469 = load i32, ptr %34, align 4
  store i32 %469, ptr %17, align 4
  br label %478

470:                                              ; preds = %460
  br label %471

471:                                              ; preds = %470, %457, %454, %451, %448, %445
  br label %472

472:                                              ; preds = %471, %372
  br label %473

473:                                              ; preds = %472, %347, %341, %325, %321
  br label %474

474:                                              ; preds = %473, %320
  br label %475

475:                                              ; preds = %474, %219
  %476 = load ptr, ptr %32, align 8
  store i32 0, ptr %476, align 4
  %477 = load i32, ptr %34, align 4
  store i32 %477, ptr %17, align 4
  br label %478

478:                                              ; preds = %475, %468, %443, %316, %314, %288, %215, %213, %194, %125, %123, %98
  %479 = load i32, ptr %17, align 4
  ret i32 %479
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24QuickTricksPartnerHandNTiR3posiiiiiiiiiiRiRK10ThreadData(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(1544) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(1027984) %13) #4 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  store i32 %0, ptr %16, align 4
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  %35 = load ptr, ptr %28, align 8
  store i32 1, ptr %35, align 4
  %36 = load i32, ptr %25, align 4
  store i32 %36, ptr %30, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw %struct.pos, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %24, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %struct.highCardType], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.highCardType, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.pos, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %19, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [4 x i16]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %24, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i16], ptr %52, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = or i32 %57, %47
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 2
  %60 = load i32, ptr %27, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.pos, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [4 x i16]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %26, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i16], ptr %69, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = or i32 %74, %64
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 2
  %77 = load i32, ptr %30, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %30, align 4
  %79 = load i32, ptr %30, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %14
  %83 = load i32, ptr %30, align 4
  store i32 %83, ptr %15, align 4
  br label %372

84:                                               ; preds = %14
  %85 = load i32, ptr %20, align 4
  %86 = icmp sle i32 %85, 1
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = load i32, ptr %21, align 4
  %89 = icmp sle i32 %88, 1
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load i32, ptr %22, align 4
  %92 = icmp sle i32 %91, 1
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load i32, ptr %23, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load i32, ptr %30, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %30, align 4
  %98 = load i32, ptr %30, align 4
  %99 = load i32, ptr %18, align 4
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load i32, ptr %30, align 4
  store i32 %102, ptr %15, align 4
  br label %372

103:                                              ; preds = %93
  %104 = load ptr, ptr %28, align 8
  store i32 2, ptr %104, align 4
  %105 = load i32, ptr %30, align 4
  store i32 %105, ptr %15, align 4
  br label %372

106:                                              ; preds = %90, %87, %84
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.pos, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %24, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x %struct.highCardType], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.highCardType, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %173

119:                                              ; preds = %106
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw %struct.pos, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %24, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x %struct.highCardType], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.highCardType, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %struct.pos, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [4 x i16]], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %24, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i16], ptr %135, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = or i32 %140, %130
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %138, align 2
  %143 = load i32, ptr %30, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %30, align 4
  %145 = load i32, ptr %30, align 4
  %146 = load i32, ptr %18, align 4
  %147 = icmp sge i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %119
  %149 = load i32, ptr %30, align 4
  store i32 %149, ptr %15, align 4
  br label %372

150:                                              ; preds = %119
  %151 = load i32, ptr %20, align 4
  %152 = icmp sle i32 %151, 2
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = load i32, ptr %21, align 4
  %155 = icmp sle i32 %154, 2
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load i32, ptr %22, align 4
  %158 = icmp sle i32 %157, 2
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load i32, ptr %23, align 4
  %161 = sub nsw i32 %160, 2
  %162 = load i32, ptr %30, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %30, align 4
  %164 = load i32, ptr %30, align 4
  %165 = load i32, ptr %18, align 4
  %166 = icmp sge i32 %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = load i32, ptr %30, align 4
  store i32 %168, ptr %15, align 4
  br label %372

169:                                              ; preds = %159
  %170 = load ptr, ptr %28, align 8
  store i32 2, ptr %170, align 4
  %171 = load i32, ptr %30, align 4
  store i32 %171, ptr %15, align 4
  br label %372

172:                                              ; preds = %156, %153, %150
  br label %369

173:                                              ; preds = %106
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds nuw %struct.pos, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %24, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x %struct.highCardType], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.highCardType, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %16, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %250

183:                                              ; preds = %173
  %184 = load i32, ptr %23, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %250

186:                                              ; preds = %183
  %187 = load i32, ptr %22, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %250

189:                                              ; preds = %186
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw %struct.pos, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %24, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x %struct.highCardType], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.highCardType, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds nuw %struct.pos, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [4 x i16]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %24, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i16], ptr %205, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = or i32 %210, %200
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %208, align 2
  %213 = load i32, ptr %30, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %30, align 4
  %215 = load i32, ptr %30, align 4
  %216 = load i32, ptr %18, align 4
  %217 = icmp sge i32 %215, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %189
  %219 = load i32, ptr %30, align 4
  store i32 %219, ptr %15, align 4
  br label %372

220:                                              ; preds = %189
  %221 = load i32, ptr %20, align 4
  %222 = icmp sle i32 %221, 2
  br i1 %222, label %223, label %249

223:                                              ; preds = %220
  %224 = load i32, ptr %21, align 4
  %225 = icmp sle i32 %224, 2
  br i1 %225, label %226, label %249

226:                                              ; preds = %223
  %227 = load i32, ptr %22, align 4
  %228 = icmp sle i32 %227, 2
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %23, align 4
  %231 = icmp sle i32 %230, 2
  br i1 %231, label %232, label %249

232:                                              ; preds = %229, %226
  %233 = load i32, ptr %23, align 4
  %234 = sub nsw i32 %233, 2
  store i32 %234, ptr %31, align 4
  %235 = load i32, ptr %22, align 4
  %236 = sub nsw i32 %235, 2
  store i32 %236, ptr %32, align 4
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %30, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %30, align 4
  %241 = load i32, ptr %30, align 4
  %242 = load i32, ptr %18, align 4
  %243 = icmp sge i32 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  %245 = load i32, ptr %30, align 4
  store i32 %245, ptr %15, align 4
  br label %372

246:                                              ; preds = %232
  %247 = load ptr, ptr %28, align 8
  store i32 2, ptr %247, align 4
  %248 = load i32, ptr %30, align 4
  store i32 %248, ptr %15, align 4
  br label %372

249:                                              ; preds = %229, %223, %220
  br label %368

250:                                              ; preds = %186, %183, %173
  %251 = load i32, ptr %24, align 4
  %252 = load i32, ptr %26, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %367

254:                                              ; preds = %250
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds nuw %struct.pos, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %24, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x %struct.highCardType], ptr %256, i64 0, i64 %258
  %260 = getelementptr inbounds nuw %struct.highCardType, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %261, %265
  br i1 %266, label %267, label %367

267:                                              ; preds = %254
  store i16 0, ptr %33, align 2
  store i32 0, ptr %34, align 4
  br label %268

268:                                              ; preds = %286, %267
  %269 = load i32, ptr %34, align 4
  %270 = icmp slt i32 %269, 4
  br i1 %270, label %271, label %289

271:                                              ; preds = %268
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds nuw %struct.pos, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %34, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x [4 x i16]], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %24, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i16], ptr %276, i64 0, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = load i16, ptr %33, align 2
  %283 = zext i16 %282 to i32
  %284 = or i32 %283, %281
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %33, align 2
  br label %286

286:                                              ; preds = %271
  %287 = load i32, ptr %34, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %34, align 4
  br label %268, !llvm.loop !13

289:                                              ; preds = %268
  %290 = load ptr, ptr %29, align 8
  %291 = getelementptr inbounds nuw %struct.ThreadData, ptr %290, i32 0, i32 15
  %292 = load i16, ptr %33, align 2
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %291, i64 0, i64 %293
  %295 = getelementptr inbounds nuw %struct.relRanksType, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %295, i64 0, i64 3
  %297 = load i32, ptr %24, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x %struct.absRankType], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.absRankType, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = load i32, ptr %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %302, %306
  br i1 %307, label %308, label %366

308:                                              ; preds = %289
  %309 = load ptr, ptr %29, align 8
  %310 = getelementptr inbounds nuw %struct.ThreadData, ptr %309, i32 0, i32 15
  %311 = load i16, ptr %33, align 2
  %312 = zext i16 %311 to i64
  %313 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %310, i64 0, i64 %312
  %314 = getelementptr inbounds nuw %struct.relRanksType, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %314, i64 0, i64 3
  %316 = load i32, ptr %24, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x %struct.absRankType], ptr %315, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.absRankType, ptr %318, i32 0, i32 0
  %320 = load i8, ptr %319, align 2
  %321 = sext i8 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = load ptr, ptr %17, align 8
  %327 = getelementptr inbounds nuw %struct.pos, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %19, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [4 x i16]], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %24, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4 x i16], ptr %330, i64 0, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = or i32 %335, %325
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %333, align 2
  %338 = load i32, ptr %30, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %30, align 4
  %340 = load i32, ptr %30, align 4
  %341 = load i32, ptr %18, align 4
  %342 = icmp sge i32 %340, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %308
  %344 = load i32, ptr %30, align 4
  store i32 %344, ptr %15, align 4
  br label %372

345:                                              ; preds = %308
  %346 = load i32, ptr %22, align 4
  %347 = icmp sle i32 %346, 2
  br i1 %347, label %348, label %365

348:                                              ; preds = %345
  %349 = load i32, ptr %20, align 4
  %350 = icmp sle i32 %349, 2
  br i1 %350, label %351, label %365

351:                                              ; preds = %348
  %352 = load i32, ptr %21, align 4
  %353 = icmp sle i32 %352, 2
  br i1 %353, label %354, label %365

354:                                              ; preds = %351
  %355 = load i32, ptr %23, align 4
  %356 = sub nsw i32 %355, 2
  %357 = load i32, ptr %30, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %30, align 4
  %359 = load i32, ptr %30, align 4
  %360 = load i32, ptr %18, align 4
  %361 = icmp sge i32 %359, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = load i32, ptr %30, align 4
  store i32 %363, ptr %15, align 4
  br label %372

364:                                              ; preds = %354
  br label %365

365:                                              ; preds = %364, %351, %348, %345
  br label %366

366:                                              ; preds = %365, %289
  br label %367

367:                                              ; preds = %366, %254, %250
  br label %368

368:                                              ; preds = %367, %249
  br label %369

369:                                              ; preds = %368, %172
  %370 = load ptr, ptr %28, align 8
  store i32 0, ptr %370, align 4
  %371 = load i32, ptr %30, align 4
  store i32 %371, ptr %15, align 4
  br label %372

372:                                              ; preds = %369, %362, %343, %246, %244, %218, %169, %167, %148, %103, %101, %82
  %373 = load i32, ptr %15, align 4
  ret i32 %373
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z21QuickTricksSecondHandR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(1027984) %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.ThreadData, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %514

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.pos, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x %struct.moveType], ptr %31, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.moveType, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.pos, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [4 x [4 x i16]], ptr %39, i64 0, i64 0
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i16], ptr %41, i64 %43
  %45 = load i32, ptr %14, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i16], ptr %44, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i16], ptr %50, i64 %55
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i16], ptr %56, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = or i32 %49, %61
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %16, align 2
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %76, %29
  %65 = load i32, ptr %17, align 4
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.pos, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x [4 x i16]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i16], ptr %72, i64 0, i64 %74
  store i16 0, ptr %75, align 2
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4
  br label %64, !llvm.loop !14

79:                                               ; preds = %64
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 4
  br i1 %81, label %82, label %166

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %166

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i16], ptr %87, i64 %89
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i16], ptr %90, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %86
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i16], ptr %98, i64 %100
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i16], ptr %101, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %136, label %108

108:                                              ; preds = %97, %86
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i16], ptr %109, i64 %114
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i16], ptr %115, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %166

122:                                              ; preds = %108
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i16], ptr %123, i64 %128
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i16], ptr %129, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %166

136:                                              ; preds = %122, %97
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i16], ptr %137, i64 %142
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i16], ptr %143, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %136
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i16], ptr %151, i64 %156
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i16], ptr %157, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i1 false, ptr %7, align 1
  br label %514

165:                                              ; preds = %150, %136
  br label %250

166:                                              ; preds = %122, %108, %82, %79
  %167 = load i16, ptr %16, align 2
  %168 = zext i16 %167 to i32
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.pos, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x %struct.moveType], ptr %170, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.moveType, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i16], ptr %181, i64 %186
  %188 = load i32, ptr %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i16], ptr %187, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = or i32 %180, %192
  %194 = icmp sgt i32 %168, %193
  br i1 %194, label %195, label %248

195:                                              ; preds = %166
  %196 = load i32, ptr %12, align 4
  %197 = icmp ne i32 %196, 4
  br i1 %197, label %198, label %231

198:                                              ; preds = %195
  %199 = load i32, ptr %14, align 4
  %200 = load i32, ptr %12, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %231

202:                                              ; preds = %198
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i16], ptr %203, i64 %208
  %210 = load i32, ptr %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i16], ptr %209, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %202
  %217 = load ptr, ptr %15, align 8
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i16], ptr %217, i64 %222
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i16], ptr %223, i64 0, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  store i1 false, ptr %7, align 1
  br label %514

231:                                              ; preds = %216, %202, %198, %195
  %232 = load i16, ptr %16, align 2
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds [8192 x i32], ptr @highestRank, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %18, align 4
  %236 = load i32, ptr %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.pos, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x [4 x i16]], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i16], ptr %244, i64 0, i64 %246
  store i16 %239, ptr %247, align 2
  br label %249

248:                                              ; preds = %166
  store i1 false, ptr %7, align 1
  br label %514

249:                                              ; preds = %231
  br label %250

250:                                              ; preds = %249, %165
  store i32 1, ptr %19, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds nuw %struct.ThreadData, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load i32, ptr %11, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds nuw %struct.pos, ptr %260, i32 0, i32 8
  %262 = load i32, ptr %261, align 4
  %263 = sub nsw i32 %259, %262
  store i32 %263, ptr %20, align 4
  br label %274

264:                                              ; preds = %250
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %struct.pos, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %11, align 4
  %269 = sub nsw i32 %267, %268
  %270 = load i32, ptr %10, align 4
  %271 = ashr i32 %270, 2
  %272 = add nsw i32 %269, %271
  %273 = add nsw i32 %272, 3
  store i32 %273, ptr %20, align 4
  br label %274

274:                                              ; preds = %264, %258
  %275 = load i32, ptr %19, align 4
  %276 = load i32, ptr %20, align 4
  %277 = icmp sge i32 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store i1 true, ptr %7, align 1
  br label %514

279:                                              ; preds = %274
  %280 = load i32, ptr %12, align 4
  %281 = icmp ne i32 %280, 4
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i1 false, ptr %7, align 1
  br label %514

283:                                              ; preds = %279
  %284 = load ptr, ptr %15, align 8
  %285 = load i32, ptr %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i16], ptr %284, i64 %286
  %288 = load i32, ptr %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i16], ptr %287, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = load ptr, ptr %15, align 8
  %294 = load i32, ptr %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i16], ptr %293, i64 %298
  %300 = load i32, ptr %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i16], ptr %299, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp sgt i32 %292, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %283
  %307 = load i32, ptr %9, align 4
  store i32 %307, ptr %21, align 4
  br label %313

308:                                              ; preds = %283
  %309 = load i32, ptr %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %21, align 4
  br label %313

313:                                              ; preds = %308, %306
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct.pos, ptr %314, i32 0, i32 9
  %316 = load i32, ptr %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x %struct.highCardType], ptr %315, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.highCardType, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %21, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %373

323:                                              ; preds = %313
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct.pos, ptr %324, i32 0, i32 10
  %326 = load i32, ptr %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x %struct.highCardType], ptr %325, i64 0, i64 %327
  %329 = getelementptr inbounds nuw %struct.highCardType, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %373

332:                                              ; preds = %323
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct.pos, ptr %333, i32 0, i32 10
  %335 = load i32, ptr %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x %struct.highCardType], ptr %334, i64 0, i64 %336
  %338 = getelementptr inbounds nuw %struct.highCardType, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %21, align 4
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %373

342:                                              ; preds = %332
  %343 = load i32, ptr %19, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %19, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.pos, ptr %345, i32 0, i32 10
  %347 = load i32, ptr %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x %struct.highCardType], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.highCardType, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct.pos, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x [4 x i16]], ptr %357, i64 0, i64 %359
  %361 = load i32, ptr %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i16], ptr %360, i64 0, i64 %362
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = or i32 %365, %355
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %363, align 2
  %368 = load i32, ptr %19, align 4
  %369 = load i32, ptr %20, align 4
  %370 = icmp sge i32 %368, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %342
  store i1 true, ptr %7, align 1
  br label %514

372:                                              ; preds = %342
  br label %373

373:                                              ; preds = %372, %332, %323, %313
  store i32 0, ptr %22, align 4
  br label %374

374:                                              ; preds = %510, %373
  %375 = load i32, ptr %22, align 4
  %376 = icmp slt i32 %375, 4
  br i1 %376, label %377, label %513

377:                                              ; preds = %374
  %378 = load i32, ptr %22, align 4
  %379 = load i32, ptr %14, align 4
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %393, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds nuw %struct.pos, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %21, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x [4 x i8]], ptr %383, i64 0, i64 %385
  %387 = load i32, ptr %22, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %386, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %381, %377
  br label %510

394:                                              ; preds = %381
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds nuw %struct.pos, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %21, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4 x [4 x i8]], ptr %396, i64 0, i64 %401
  %403 = load i32, ptr %22, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %402, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %458

409:                                              ; preds = %394
  %410 = load ptr, ptr %8, align 8
  %411 = getelementptr inbounds nuw %struct.pos, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %21, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x [4 x i8]], ptr %411, i64 0, i64 %416
  %418 = load i32, ptr %22, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %417, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %458

424:                                              ; preds = %409
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds nuw %struct.pos, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %21, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x [4 x i8]], ptr %426, i64 0, i64 %431
  %433 = load i32, ptr %22, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %432, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %458

439:                                              ; preds = %424
  %440 = load ptr, ptr %15, align 8
  %441 = load i32, ptr %21, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x i16], ptr %440, i64 %442
  %444 = load i32, ptr %22, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i16], ptr %443, i64 0, i64 %445
  %447 = load i16, ptr %446, align 2
  %448 = zext i16 %447 to i64
  %449 = getelementptr inbounds [8192 x i32], ptr @counttable, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %19, align 4
  %452 = add nsw i32 %451, %450
  store i32 %452, ptr %19, align 4
  %453 = load i32, ptr %19, align 4
  %454 = load i32, ptr %20, align 4
  %455 = icmp sge i32 %453, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %439
  store i1 true, ptr %7, align 1
  br label %514

457:                                              ; preds = %439
  br label %509

458:                                              ; preds = %424, %409, %394
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds nuw %struct.pos, ptr %459, i32 0, i32 9
  %461 = load i32, ptr %22, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x %struct.highCardType], ptr %460, i64 0, i64 %462
  %464 = getelementptr inbounds nuw %struct.highCardType, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %508

467:                                              ; preds = %458
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds nuw %struct.pos, ptr %468, i32 0, i32 9
  %470 = load i32, ptr %22, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x %struct.highCardType], ptr %469, i64 0, i64 %471
  %473 = getelementptr inbounds nuw %struct.highCardType, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %21, align 4
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %508

477:                                              ; preds = %467
  %478 = load i32, ptr %19, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %19, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds nuw %struct.pos, ptr %480, i32 0, i32 9
  %482 = load i32, ptr %22, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x %struct.highCardType], ptr %481, i64 0, i64 %483
  %485 = getelementptr inbounds nuw %struct.highCardType, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i32
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds nuw %struct.pos, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50 x [4 x i16]], ptr %492, i64 0, i64 %494
  %496 = load i32, ptr %22, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x i16], ptr %495, i64 0, i64 %497
  %499 = load i16, ptr %498, align 2
  %500 = zext i16 %499 to i32
  %501 = or i32 %500, %490
  %502 = trunc i32 %501 to i16
  store i16 %502, ptr %498, align 2
  %503 = load i32, ptr %19, align 4
  %504 = load i32, ptr %20, align 4
  %505 = icmp sge i32 %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %477
  store i1 true, ptr %7, align 1
  br label %514

507:                                              ; preds = %477
  br label %508

508:                                              ; preds = %507, %467, %458
  br label %509

509:                                              ; preds = %508, %457
  br label %510

510:                                              ; preds = %509, %393
  %511 = load i32, ptr %22, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %22, align 4
  br label %374, !llvm.loop !15

513:                                              ; preds = %374
  store i1 false, ptr %7, align 1
  br label %514

514:                                              ; preds = %513, %506, %456, %371, %282, %278, %248, %230, %164, %28
  %515 = load i1, ptr %7, align 1
  ret i1 %515
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_QuickTricks.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
