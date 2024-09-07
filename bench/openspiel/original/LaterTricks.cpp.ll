target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pos = type { [4 x [4 x i16]], [4 x i16], [4 x [4 x i8]], [4 x i32], [50 x [4 x i16]], [50 x i32], [50 x %struct.moveType], i32, i32, [4 x %struct.highCardType], [4 x %struct.highCardType] }
%struct.moveType = type { i32, i32, i32, i32 }
%struct.highCardType = type { i32, i32 }
%struct.ThreadData = type { [4 x i32], i32, i8, [4 x [4 x i16]], i32, %struct.pos, i8, [50 x [4 x i16]], [13 x %struct.WinnersType], [14 x %struct.moveType], [50 x %struct.moveType], [50 x %struct.moveType], double, i32, i32, [8192 x %struct.relRanksType], ptr, %class.Moves }
%struct.WinnersType = type { i32, [4 x %struct.WinnerEntryType] }
%struct.WinnerEntryType = type { i32, i32, i32, i32, i32 }
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

$_ZSt3maxIhERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@partner = external global [4 x i32], align 16
@lho = external global [4 x i32], align 16
@rho = external global [4 x i32], align 16
@bitMapRank = external global [16 x i16], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LaterTricks.cpp, ptr null }]

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
define noundef zeroext i1 @_Z14LaterTricksMINR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(1027984) %5) #4 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %40, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.pos, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.highCardType], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.highCardType, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %234

40:                                               ; preds = %31, %6
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %89, %40
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %92

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.pos, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.highCardType], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.highCardType, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %88

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %87

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.pos, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [4 x i8]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.pos, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x [4 x i8]], ptr %72, i64 0, i64 %77
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 %80
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %62, %54
  br label %88

88:                                               ; preds = %87, %44
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  br label %41, !llvm.loop !4

92:                                               ; preds = %41
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.pos, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %11, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %233

100:                                              ; preds = %92
  %101 = load i32, ptr %14, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %233

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.pos, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %10, align 4
  %108 = ashr i32 %107, 2
  %109 = add nsw i32 %106, %108
  %110 = load i32, ptr %11, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i1 true, ptr %7, align 1
  br label %647

113:                                              ; preds = %103
  store i32 0, ptr %17, align 4
  br label %114

114:                                              ; preds = %229, %113
  %115 = load i32, ptr %17, align 4
  %116 = icmp slt i32 %115, 4
  br i1 %116, label %117, label %232

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.pos, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x %struct.highCardType], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.highCardType, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %18, align 4
  %125 = load i32, ptr %18, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %136

127:                                              ; preds = %117
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.pos, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [4 x i16]], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i16], ptr %132, i64 0, i64 %134
  store i16 0, ptr %135, align 2
  br label %228

136:                                              ; preds = %117
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.ThreadData, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %218

144:                                              ; preds = %136
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.pos, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x [4 x i16]], ptr %146, i64 0, i64 %151
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i16], ptr %152, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %198

159:                                              ; preds = %144
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.pos, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x [4 x i16]], ptr %161, i64 0, i64 %166
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i16], ptr %167, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %198

174:                                              ; preds = %159
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.pos, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x [4 x i16]], ptr %176, i64 0, i64 %181
  %183 = load i32, ptr %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i16], ptr %182, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %174
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.pos, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [4 x i16]], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i16], ptr %194, i64 0, i64 %196
  store i16 0, ptr %197, align 2
  br label %217

198:                                              ; preds = %174, %159, %144
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw %struct.pos, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x %struct.highCardType], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.highCardType, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.pos, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [4 x i16]], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i16], ptr %213, i64 0, i64 %215
  store i16 %208, ptr %216, align 2
  br label %217

217:                                              ; preds = %198, %189
  br label %227

218:                                              ; preds = %136
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.pos, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x [4 x i16]], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i16], ptr %223, i64 0, i64 %225
  store i16 0, ptr %226, align 2
  br label %227

227:                                              ; preds = %218, %217
  br label %228

228:                                              ; preds = %227, %127
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %17, align 4
  br label %114, !llvm.loop !6

232:                                              ; preds = %114
  store i1 false, ptr %7, align 1
  br label %647

233:                                              ; preds = %100, %92
  br label %646

234:                                              ; preds = %31
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds nuw %struct.ThreadData, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw %struct.pos, ptr %237, i32 0, i32 9
  %239 = load i32, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x %struct.highCardType], ptr %238, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.highCardType, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %472

248:                                              ; preds = %234
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds nuw %struct.pos, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x [4 x i8]], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %253, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %329

260:                                              ; preds = %248
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct.pos, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x [4 x i8]], ptr %262, i64 0, i64 %267
  %269 = load i32, ptr %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %268, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %329

275:                                              ; preds = %260
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct.pos, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %10, align 4
  %280 = ashr i32 %279, 2
  %281 = add nsw i32 %278, %280
  %282 = add nsw i32 %281, 1
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct.pos, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x [4 x i8]], ptr %284, i64 0, i64 %289
  %291 = load i32, ptr %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %290, i64 0, i64 %292
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.pos, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x [4 x i8]], ptr %295, i64 0, i64 %300
  %302 = load i32, ptr %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %301, i64 0, i64 %303
  %305 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %293, ptr noundef nonnull align 1 dereferenceable(1) %304)
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = sub nsw i32 %282, %307
  %309 = load i32, ptr %11, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %328

311:                                              ; preds = %275
  store i32 0, ptr %19, align 4
  br label %312

312:                                              ; preds = %324, %311
  %313 = load i32, ptr %19, align 4
  %314 = icmp slt i32 %313, 4
  br i1 %314, label %315, label %327

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds nuw %struct.pos, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [4 x i16]], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i16], ptr %320, i64 0, i64 %322
  store i16 0, ptr %323, align 2
  br label %324

324:                                              ; preds = %315
  %325 = load i32, ptr %19, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %19, align 4
  br label %312, !llvm.loop !7

327:                                              ; preds = %312
  store i1 false, ptr %7, align 1
  br label %647

328:                                              ; preds = %275
  br label %471

329:                                              ; preds = %260, %248
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds nuw %struct.pos, ptr %330, i32 0, i32 8
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %10, align 4
  %334 = ashr i32 %333, 2
  %335 = add nsw i32 %332, %334
  %336 = load i32, ptr %11, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %373

338:                                              ; preds = %329
  store i32 0, ptr %20, align 4
  br label %339

339:                                              ; preds = %351, %338
  %340 = load i32, ptr %20, align 4
  %341 = icmp slt i32 %340, 4
  br i1 %341, label %342, label %354

342:                                              ; preds = %339
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.pos, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [50 x [4 x i16]], ptr %344, i64 0, i64 %346
  %348 = load i32, ptr %20, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i16], ptr %347, i64 0, i64 %349
  store i16 0, ptr %350, align 2
  br label %351

351:                                              ; preds = %342
  %352 = load i32, ptr %20, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %20, align 4
  br label %339, !llvm.loop !8

354:                                              ; preds = %339
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.pos, ptr %355, i32 0, i32 9
  %357 = load i32, ptr %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x %struct.highCardType], ptr %356, i64 0, i64 %358
  %360 = getelementptr inbounds nuw %struct.highCardType, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %362
  %364 = load i16, ptr %363, align 2
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds nuw %struct.pos, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x [4 x i16]], ptr %366, i64 0, i64 %368
  %370 = load i32, ptr %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i16], ptr %369, i64 0, i64 %371
  store i16 %364, ptr %372, align 2
  store i1 false, ptr %7, align 1
  br label %647

373:                                              ; preds = %329
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds nuw %struct.pos, ptr %374, i32 0, i32 8
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %10, align 4
  %378 = ashr i32 %377, 2
  %379 = add nsw i32 %376, %378
  %380 = load i32, ptr %11, align 4
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %469

382:                                              ; preds = %373
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds nuw %struct.pos, ptr %383, i32 0, i32 10
  %385 = load i32, ptr %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x %struct.highCardType], ptr %384, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.highCardType, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %21, align 4
  %390 = load i32, ptr %21, align 4
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %393

392:                                              ; preds = %382
  store i1 true, ptr %7, align 1
  br label %647

393:                                              ; preds = %382
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds nuw %struct.pos, ptr %394, i32 0, i32 10
  %396 = load i32, ptr %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x %struct.highCardType], ptr %395, i64 0, i64 %397
  %399 = getelementptr inbounds nuw %struct.highCardType, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %22, align 4
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds nuw %struct.ThreadData, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %21, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i32], ptr %402, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %468

408:                                              ; preds = %393
  %409 = load i32, ptr %22, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %468

411:                                              ; preds = %408
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds nuw %struct.pos, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %21, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x [4 x i8]], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %416, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %438, label %423

423:                                              ; preds = %411
  %424 = load ptr, ptr %8, align 8
  %425 = getelementptr inbounds nuw %struct.pos, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %21, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x [4 x i8]], ptr %425, i64 0, i64 %430
  %432 = load i32, ptr %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i8], ptr %431, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %467

438:                                              ; preds = %423, %411
  store i32 0, ptr %23, align 4
  br label %439

439:                                              ; preds = %451, %438
  %440 = load i32, ptr %23, align 4
  %441 = icmp slt i32 %440, 4
  br i1 %441, label %442, label %454

442:                                              ; preds = %439
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds nuw %struct.pos, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x [4 x i16]], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %23, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x i16], ptr %447, i64 0, i64 %449
  store i16 0, ptr %450, align 2
  br label %451

451:                                              ; preds = %442
  %452 = load i32, ptr %23, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %23, align 4
  br label %439, !llvm.loop !9

454:                                              ; preds = %439
  %455 = load i32, ptr %22, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %456
  %458 = load i16, ptr %457, align 2
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds nuw %struct.pos, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x [4 x i16]], ptr %460, i64 0, i64 %462
  %464 = load i32, ptr %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i16], ptr %463, i64 0, i64 %465
  store i16 %458, ptr %466, align 2
  store i1 false, ptr %7, align 1
  br label %647

467:                                              ; preds = %423
  br label %468

468:                                              ; preds = %467, %408, %393
  br label %469

469:                                              ; preds = %468, %373
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %328
  br label %645

472:                                              ; preds = %234
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds nuw %struct.pos, ptr %473, i32 0, i32 10
  %475 = load i32, ptr %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x %struct.highCardType], ptr %474, i64 0, i64 %476
  %478 = getelementptr inbounds nuw %struct.highCardType, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  store i32 %479, ptr %24, align 4
  %480 = load i32, ptr %24, align 4
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %483

482:                                              ; preds = %472
  store i1 true, ptr %7, align 1
  br label %647

483:                                              ; preds = %472
  %484 = load ptr, ptr %13, align 8
  %485 = getelementptr inbounds nuw %struct.ThreadData, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %24, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x i32], ptr %485, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %503, label %491

491:                                              ; preds = %483
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds nuw %struct.pos, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %24, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x [4 x i8]], ptr %493, i64 0, i64 %495
  %497 = load i32, ptr %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4 x i8], ptr %496, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = icmp sle i32 %501, 1
  br i1 %502, label %503, label %504

503:                                              ; preds = %491, %483
  store i1 true, ptr %7, align 1
  br label %647

504:                                              ; preds = %491
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds nuw %struct.pos, ptr %505, i32 0, i32 9
  %507 = load i32, ptr %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x %struct.highCardType], ptr %506, i64 0, i64 %508
  %510 = getelementptr inbounds nuw %struct.highCardType, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %24, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %511, %515
  br i1 %516, label %517, label %562

517:                                              ; preds = %504
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds nuw %struct.pos, ptr %518, i32 0, i32 8
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %10, align 4
  %522 = ashr i32 %521, 2
  %523 = add nsw i32 %520, %522
  %524 = load i32, ptr %11, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %561

526:                                              ; preds = %517
  store i32 0, ptr %25, align 4
  br label %527

527:                                              ; preds = %539, %526
  %528 = load i32, ptr %25, align 4
  %529 = icmp slt i32 %528, 4
  br i1 %529, label %530, label %542

530:                                              ; preds = %527
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds nuw %struct.pos, ptr %531, i32 0, i32 4
  %533 = load i32, ptr %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50 x [4 x i16]], ptr %532, i64 0, i64 %534
  %536 = load i32, ptr %25, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4 x i16], ptr %535, i64 0, i64 %537
  store i16 0, ptr %538, align 2
  br label %539

539:                                              ; preds = %530
  %540 = load i32, ptr %25, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %25, align 4
  br label %527, !llvm.loop !10

542:                                              ; preds = %527
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds nuw %struct.pos, ptr %543, i32 0, i32 10
  %545 = load i32, ptr %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x %struct.highCardType], ptr %544, i64 0, i64 %546
  %548 = getelementptr inbounds nuw %struct.highCardType, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds nuw %struct.pos, ptr %553, i32 0, i32 4
  %555 = load i32, ptr %10, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50 x [4 x i16]], ptr %554, i64 0, i64 %556
  %558 = load i32, ptr %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i16], ptr %557, i64 0, i64 %559
  store i16 %552, ptr %560, align 2
  store i1 false, ptr %7, align 1
  br label %647

561:                                              ; preds = %517
  br label %644

562:                                              ; preds = %504
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds nuw %struct.pos, ptr %563, i32 0, i32 1
  %565 = load i32, ptr %12, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [4 x i16], ptr %564, i64 0, i64 %566
  %568 = load i16, ptr %567, align 2
  store i16 %568, ptr %26, align 2
  %569 = load ptr, ptr %13, align 8
  %570 = getelementptr inbounds nuw %struct.ThreadData, ptr %569, i32 0, i32 15
  %571 = load i16, ptr %26, align 2
  %572 = zext i16 %571 to i64
  %573 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %570, i64 0, i64 %572
  %574 = getelementptr inbounds nuw %struct.relRanksType, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %574, i64 0, i64 3
  %576 = load i32, ptr %12, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x %struct.absRankType], ptr %575, i64 0, i64 %577
  %579 = getelementptr inbounds nuw %struct.absRankType, ptr %578, i32 0, i32 1
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  store i32 %581, ptr %27, align 4
  %582 = load i32, ptr %27, align 4
  %583 = icmp eq i32 %582, -1
  br i1 %583, label %584, label %585

584:                                              ; preds = %562
  store i1 true, ptr %7, align 1
  br label %647

585:                                              ; preds = %562
  %586 = load ptr, ptr %13, align 8
  %587 = getelementptr inbounds nuw %struct.ThreadData, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %27, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i32], ptr %587, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %643

593:                                              ; preds = %585
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds nuw %struct.pos, ptr %594, i32 0, i32 8
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %10, align 4
  %598 = ashr i32 %597, 2
  %599 = add nsw i32 %596, %598
  %600 = load i32, ptr %11, align 4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %643

602:                                              ; preds = %593
  store i32 0, ptr %28, align 4
  br label %603

603:                                              ; preds = %615, %602
  %604 = load i32, ptr %28, align 4
  %605 = icmp slt i32 %604, 4
  br i1 %605, label %606, label %618

606:                                              ; preds = %603
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds nuw %struct.pos, ptr %607, i32 0, i32 4
  %609 = load i32, ptr %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [50 x [4 x i16]], ptr %608, i64 0, i64 %610
  %612 = load i32, ptr %28, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4 x i16], ptr %611, i64 0, i64 %613
  store i16 0, ptr %614, align 2
  br label %615

615:                                              ; preds = %606
  %616 = load i32, ptr %28, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %28, align 4
  br label %603, !llvm.loop !11

618:                                              ; preds = %603
  %619 = load ptr, ptr %13, align 8
  %620 = getelementptr inbounds nuw %struct.ThreadData, ptr %619, i32 0, i32 15
  %621 = load i16, ptr %26, align 2
  %622 = zext i16 %621 to i64
  %623 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %620, i64 0, i64 %622
  %624 = getelementptr inbounds nuw %struct.relRanksType, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %624, i64 0, i64 3
  %626 = load i32, ptr %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x %struct.absRankType], ptr %625, i64 0, i64 %627
  %629 = getelementptr inbounds nuw %struct.absRankType, ptr %628, i32 0, i32 0
  %630 = load i8, ptr %629, align 2
  %631 = sext i8 %630 to i32
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %632
  %634 = load i16, ptr %633, align 2
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds nuw %struct.pos, ptr %635, i32 0, i32 4
  %637 = load i32, ptr %10, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [50 x [4 x i16]], ptr %636, i64 0, i64 %638
  %640 = load i32, ptr %12, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4 x i16], ptr %639, i64 0, i64 %641
  store i16 %634, ptr %642, align 2
  store i1 false, ptr %7, align 1
  br label %647

643:                                              ; preds = %593, %585
  br label %644

644:                                              ; preds = %643, %561
  br label %645

645:                                              ; preds = %644, %471
  br label %646

646:                                              ; preds = %645, %233
  store i1 true, ptr %7, align 1
  br label %647

647:                                              ; preds = %646, %618, %584, %542, %503, %482, %454, %392, %354, %327, %232, %112
  %648 = load i1, ptr %7, align 1
  ret i1 %648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14LaterTricksMAXR3posiiiiRK10ThreadData(ptr noundef nonnull align 4 dereferenceable(1544) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(1027984) %5) #4 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %40, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.pos, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.highCardType], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.highCardType, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %236

40:                                               ; preds = %31, %6
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %89, %40
  %42 = load i32, ptr %15, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %92

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.pos, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x %struct.highCardType], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.highCardType, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %88

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.ThreadData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.pos, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [4 x i8]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.pos, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x [4 x i8]], ptr %72, i64 0, i64 %77
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 %80
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %14, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %62, %54
  br label %88

88:                                               ; preds = %87, %44
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  br label %41, !llvm.loop !12

92:                                               ; preds = %41
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.pos, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %10, align 4
  %97 = ashr i32 %96, 2
  %98 = add nsw i32 %95, %97
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %14, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, ptr %11, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %235

104:                                              ; preds = %92
  %105 = load i32, ptr %14, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %235

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.pos, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i1 false, ptr %7, align 1
  br label %642

115:                                              ; preds = %107
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %231, %115
  %117 = load i32, ptr %17, align 4
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %234

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.pos, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x %struct.highCardType], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.highCardType, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %18, align 4
  %127 = load i32, ptr %18, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %138

129:                                              ; preds = %119
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.pos, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [4 x i16]], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i16], ptr %134, i64 0, i64 %136
  store i16 0, ptr %137, align 2
  br label %230

138:                                              ; preds = %119
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.ThreadData, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %220

146:                                              ; preds = %138
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.pos, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x [4 x i16]], ptr %148, i64 0, i64 %153
  %155 = load i32, ptr %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i16], ptr %154, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %200

161:                                              ; preds = %146
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.pos, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x [4 x i16]], ptr %163, i64 0, i64 %168
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i16], ptr %169, i64 0, i64 %171
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %200

176:                                              ; preds = %161
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.pos, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x [4 x i16]], ptr %178, i64 0, i64 %183
  %185 = load i32, ptr %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i16], ptr %184, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %176
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.pos, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [4 x i16]], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i16], ptr %196, i64 0, i64 %198
  store i16 0, ptr %199, align 2
  br label %219

200:                                              ; preds = %176, %161, %146
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.pos, ptr %201, i32 0, i32 9
  %203 = load i32, ptr %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x %struct.highCardType], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds nuw %struct.highCardType, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.pos, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [4 x i16]], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i16], ptr %215, i64 0, i64 %217
  store i16 %210, ptr %218, align 2
  br label %219

219:                                              ; preds = %200, %191
  br label %229

220:                                              ; preds = %138
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.pos, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x [4 x i16]], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i16], ptr %225, i64 0, i64 %227
  store i16 0, ptr %228, align 2
  br label %229

229:                                              ; preds = %220, %219
  br label %230

230:                                              ; preds = %229, %129
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %17, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %17, align 4
  br label %116, !llvm.loop !13

234:                                              ; preds = %116
  store i1 true, ptr %7, align 1
  br label %642

235:                                              ; preds = %104, %92
  br label %641

236:                                              ; preds = %31
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.ThreadData, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.pos, ptr %239, i32 0, i32 9
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x %struct.highCardType], ptr %240, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.highCardType, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %471

250:                                              ; preds = %236
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.pos, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x [4 x i8]], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %255, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %328

262:                                              ; preds = %250
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct.pos, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x [4 x i8]], ptr %264, i64 0, i64 %269
  %271 = load i32, ptr %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %328

277:                                              ; preds = %262
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.pos, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i32], ptr @lho, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x [4 x i8]], ptr %279, i64 0, i64 %284
  %286 = load i32, ptr %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.pos, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x [4 x i8]], ptr %290, i64 0, i64 %295
  %297 = load i32, ptr %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %296, i64 0, i64 %298
  %300 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %288, ptr noundef nonnull align 1 dereferenceable(1) %299)
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %19, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct.pos, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %19, align 4
  %307 = add nsw i32 %305, %306
  %308 = load i32, ptr %11, align 4
  %309 = icmp sge i32 %307, %308
  br i1 %309, label %310, label %327

310:                                              ; preds = %277
  store i32 0, ptr %20, align 4
  br label %311

311:                                              ; preds = %323, %310
  %312 = load i32, ptr %20, align 4
  %313 = icmp slt i32 %312, 4
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds nuw %struct.pos, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x [4 x i16]], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %20, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i16], ptr %319, i64 0, i64 %321
  store i16 0, ptr %322, align 2
  br label %323

323:                                              ; preds = %314
  %324 = load i32, ptr %20, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %20, align 4
  br label %311, !llvm.loop !14

326:                                              ; preds = %311
  store i1 true, ptr %7, align 1
  br label %642

327:                                              ; preds = %277
  br label %470

328:                                              ; preds = %262, %250
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw %struct.pos, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %331, 1
  %333 = load i32, ptr %11, align 4
  %334 = icmp sge i32 %332, %333
  br i1 %334, label %335, label %370

335:                                              ; preds = %328
  store i32 0, ptr %21, align 4
  br label %336

336:                                              ; preds = %348, %335
  %337 = load i32, ptr %21, align 4
  %338 = icmp slt i32 %337, 4
  br i1 %338, label %339, label %351

339:                                              ; preds = %336
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw %struct.pos, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x [4 x i16]], ptr %341, i64 0, i64 %343
  %345 = load i32, ptr %21, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i16], ptr %344, i64 0, i64 %346
  store i16 0, ptr %347, align 2
  br label %348

348:                                              ; preds = %339
  %349 = load i32, ptr %21, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %21, align 4
  br label %336, !llvm.loop !15

351:                                              ; preds = %336
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds nuw %struct.pos, ptr %352, i32 0, i32 9
  %354 = load i32, ptr %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x %struct.highCardType], ptr %353, i64 0, i64 %355
  %357 = getelementptr inbounds nuw %struct.highCardType, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds nuw %struct.pos, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x [4 x i16]], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i16], ptr %366, i64 0, i64 %368
  store i16 %361, ptr %369, align 2
  store i1 true, ptr %7, align 1
  br label %642

370:                                              ; preds = %328
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds nuw %struct.pos, ptr %371, i32 0, i32 10
  %373 = load i32, ptr %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x %struct.highCardType], ptr %372, i64 0, i64 %374
  %376 = getelementptr inbounds nuw %struct.highCardType, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %22, align 4
  %378 = load i32, ptr %22, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %381

380:                                              ; preds = %370
  store i1 false, ptr %7, align 1
  br label %642

381:                                              ; preds = %370
  %382 = load ptr, ptr %13, align 8
  %383 = getelementptr inbounds nuw %struct.ThreadData, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %22, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i32], ptr %383, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %468

389:                                              ; preds = %381
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds nuw %struct.pos, ptr %390, i32 0, i32 10
  %392 = load i32, ptr %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x %struct.highCardType], ptr %391, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.highCardType, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %468

398:                                              ; preds = %389
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds nuw %struct.pos, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %22, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x [4 x i8]], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %403, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %425, label %410

410:                                              ; preds = %398
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds nuw %struct.pos, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %22, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i32], ptr @partner, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x [4 x i8]], ptr %412, i64 0, i64 %417
  %419 = load i32, ptr %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i8], ptr %418, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %467

425:                                              ; preds = %410, %398
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds nuw %struct.pos, ptr %426, i32 0, i32 8
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %428, 2
  %430 = load i32, ptr %11, align 4
  %431 = icmp sge i32 %429, %430
  br i1 %431, label %432, label %467

432:                                              ; preds = %425
  store i32 0, ptr %23, align 4
  br label %433

433:                                              ; preds = %445, %432
  %434 = load i32, ptr %23, align 4
  %435 = icmp slt i32 %434, 4
  br i1 %435, label %436, label %448

436:                                              ; preds = %433
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds nuw %struct.pos, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50 x [4 x i16]], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %23, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i16], ptr %441, i64 0, i64 %443
  store i16 0, ptr %444, align 2
  br label %445

445:                                              ; preds = %436
  %446 = load i32, ptr %23, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %23, align 4
  br label %433, !llvm.loop !16

448:                                              ; preds = %433
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw %struct.pos, ptr %449, i32 0, i32 10
  %451 = load i32, ptr %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x %struct.highCardType], ptr %450, i64 0, i64 %452
  %454 = getelementptr inbounds nuw %struct.highCardType, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %456
  %458 = load i16, ptr %457, align 2
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds nuw %struct.pos, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x [4 x i16]], ptr %460, i64 0, i64 %462
  %464 = load i32, ptr %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x i16], ptr %463, i64 0, i64 %465
  store i16 %458, ptr %466, align 2
  store i1 true, ptr %7, align 1
  br label %642

467:                                              ; preds = %425, %410
  br label %468

468:                                              ; preds = %467, %389, %381
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %327
  br label %640

471:                                              ; preds = %236
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds nuw %struct.pos, ptr %472, i32 0, i32 10
  %474 = load i32, ptr %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [4 x %struct.highCardType], ptr %473, i64 0, i64 %475
  %477 = getelementptr inbounds nuw %struct.highCardType, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %24, align 4
  %479 = load i32, ptr %24, align 4
  %480 = icmp eq i32 %479, -1
  br i1 %480, label %481, label %482

481:                                              ; preds = %471
  store i1 false, ptr %7, align 1
  br label %642

482:                                              ; preds = %471
  %483 = load ptr, ptr %13, align 8
  %484 = getelementptr inbounds nuw %struct.ThreadData, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %24, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x i32], ptr %484, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = icmp ne i32 %488, 1
  br i1 %489, label %502, label %490

490:                                              ; preds = %482
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds nuw %struct.pos, ptr %491, i32 0, i32 2
  %493 = load i32, ptr %24, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x [4 x i8]], ptr %492, i64 0, i64 %494
  %496 = load i32, ptr %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4 x i8], ptr %495, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp sle i32 %500, 1
  br i1 %501, label %502, label %503

502:                                              ; preds = %490, %482
  store i1 false, ptr %7, align 1
  br label %642

503:                                              ; preds = %490
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds nuw %struct.pos, ptr %504, i32 0, i32 9
  %506 = load i32, ptr %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4 x %struct.highCardType], ptr %505, i64 0, i64 %507
  %509 = getelementptr inbounds nuw %struct.highCardType, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %24, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x i32], ptr @rho, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %510, %514
  br i1 %515, label %516, label %559

516:                                              ; preds = %503
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds nuw %struct.pos, ptr %517, i32 0, i32 8
  %519 = load i32, ptr %518, align 4
  %520 = add nsw i32 %519, 1
  %521 = load i32, ptr %11, align 4
  %522 = icmp sge i32 %520, %521
  br i1 %522, label %523, label %558

523:                                              ; preds = %516
  store i32 0, ptr %25, align 4
  br label %524

524:                                              ; preds = %536, %523
  %525 = load i32, ptr %25, align 4
  %526 = icmp slt i32 %525, 4
  br i1 %526, label %527, label %539

527:                                              ; preds = %524
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds nuw %struct.pos, ptr %528, i32 0, i32 4
  %530 = load i32, ptr %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [50 x [4 x i16]], ptr %529, i64 0, i64 %531
  %533 = load i32, ptr %25, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [4 x i16], ptr %532, i64 0, i64 %534
  store i16 0, ptr %535, align 2
  br label %536

536:                                              ; preds = %527
  %537 = load i32, ptr %25, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %25, align 4
  br label %524, !llvm.loop !17

539:                                              ; preds = %524
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds nuw %struct.pos, ptr %540, i32 0, i32 10
  %542 = load i32, ptr %12, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x %struct.highCardType], ptr %541, i64 0, i64 %543
  %545 = getelementptr inbounds nuw %struct.highCardType, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %547
  %549 = load i16, ptr %548, align 2
  %550 = load ptr, ptr %8, align 8
  %551 = getelementptr inbounds nuw %struct.pos, ptr %550, i32 0, i32 4
  %552 = load i32, ptr %10, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [50 x [4 x i16]], ptr %551, i64 0, i64 %553
  %555 = load i32, ptr %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i16], ptr %554, i64 0, i64 %556
  store i16 %549, ptr %557, align 2
  store i1 true, ptr %7, align 1
  br label %642

558:                                              ; preds = %516
  br label %639

559:                                              ; preds = %503
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds nuw %struct.pos, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %12, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4 x i16], ptr %561, i64 0, i64 %563
  %565 = load i16, ptr %564, align 2
  store i16 %565, ptr %26, align 2
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds nuw %struct.ThreadData, ptr %566, i32 0, i32 15
  %568 = load i16, ptr %26, align 2
  %569 = zext i16 %568 to i64
  %570 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %567, i64 0, i64 %569
  %571 = getelementptr inbounds nuw %struct.relRanksType, ptr %570, i32 0, i32 0
  %572 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %571, i64 0, i64 3
  %573 = load i32, ptr %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4 x %struct.absRankType], ptr %572, i64 0, i64 %574
  %576 = getelementptr inbounds nuw %struct.absRankType, ptr %575, i32 0, i32 1
  %577 = load i8, ptr %576, align 1
  %578 = sext i8 %577 to i32
  store i32 %578, ptr %27, align 4
  %579 = load i32, ptr %27, align 4
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %581, label %582

581:                                              ; preds = %559
  store i1 false, ptr %7, align 1
  br label %642

582:                                              ; preds = %559
  %583 = load ptr, ptr %13, align 8
  %584 = getelementptr inbounds nuw %struct.ThreadData, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %27, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [4 x i32], ptr %584, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %638

590:                                              ; preds = %582
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds nuw %struct.pos, ptr %591, i32 0, i32 8
  %593 = load i32, ptr %592, align 4
  %594 = add nsw i32 %593, 1
  %595 = load i32, ptr %11, align 4
  %596 = icmp sge i32 %594, %595
  br i1 %596, label %597, label %638

597:                                              ; preds = %590
  store i32 0, ptr %28, align 4
  br label %598

598:                                              ; preds = %610, %597
  %599 = load i32, ptr %28, align 4
  %600 = icmp slt i32 %599, 4
  br i1 %600, label %601, label %613

601:                                              ; preds = %598
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds nuw %struct.pos, ptr %602, i32 0, i32 4
  %604 = load i32, ptr %10, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [50 x [4 x i16]], ptr %603, i64 0, i64 %605
  %607 = load i32, ptr %28, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [4 x i16], ptr %606, i64 0, i64 %608
  store i16 0, ptr %609, align 2
  br label %610

610:                                              ; preds = %601
  %611 = load i32, ptr %28, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %28, align 4
  br label %598, !llvm.loop !18

613:                                              ; preds = %598
  %614 = load ptr, ptr %13, align 8
  %615 = getelementptr inbounds nuw %struct.ThreadData, ptr %614, i32 0, i32 15
  %616 = load i16, ptr %26, align 2
  %617 = zext i16 %616 to i64
  %618 = getelementptr inbounds [8192 x %struct.relRanksType], ptr %615, i64 0, i64 %617
  %619 = getelementptr inbounds nuw %struct.relRanksType, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds [15 x [4 x %struct.absRankType]], ptr %619, i64 0, i64 3
  %621 = load i32, ptr %12, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x %struct.absRankType], ptr %620, i64 0, i64 %622
  %624 = getelementptr inbounds nuw %struct.absRankType, ptr %623, i32 0, i32 0
  %625 = load i8, ptr %624, align 2
  %626 = sext i8 %625 to i32
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [16 x i16], ptr @bitMapRank, i64 0, i64 %627
  %629 = load i16, ptr %628, align 2
  %630 = load ptr, ptr %8, align 8
  %631 = getelementptr inbounds nuw %struct.pos, ptr %630, i32 0, i32 4
  %632 = load i32, ptr %10, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [50 x [4 x i16]], ptr %631, i64 0, i64 %633
  %635 = load i32, ptr %12, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [4 x i16], ptr %634, i64 0, i64 %636
  store i16 %629, ptr %637, align 2
  store i1 true, ptr %7, align 1
  br label %642

638:                                              ; preds = %590, %582
  br label %639

639:                                              ; preds = %638, %558
  br label %640

640:                                              ; preds = %639, %470
  br label %641

641:                                              ; preds = %640, %235
  store i1 false, ptr %7, align 1
  br label %642

642:                                              ; preds = %641, %613, %581, %539, %502, %481, %448, %380, %351, %326, %234, %114
  %643 = load i1, ptr %7, align 1
  ret i1 %643
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LaterTricks.cpp() #0 section ".text.startup" {
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
