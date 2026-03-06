; ModuleID = 'bench/llvm/original/UnicodeCaseFold.ll'
source_filename = "bench/llvm/original/UnicodeCaseFold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi = private unnamed_addr constant [21 x i32] [i32 396, i32 poison, i32 poison, i32 477, i32 601, i32 603, i32 402, i32 poison, i32 608, i32 611, i32 poison, i32 617, i32 616, i32 409, i32 poison, i32 poison, i32 poison, i32 623, i32 626, i32 poison, i32 629], align 4
@switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.1 = private unnamed_addr constant [10 x i32] [i32 640, i32 424, i32 poison, i32 643, i32 poison, i32 poison, i32 429, i32 poison, i32 648, i32 432], align 4
@switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.2 = private unnamed_addr constant [7 x i32] [i32 454, i32 454, i32 poison, i32 457, i32 457, i32 poison, i32 460], align 4
@switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.3 = private unnamed_addr constant [12 x i32] [i32 11365, i32 572, i32 poison, i32 410, i32 11366, i32 poison, i32 poison, i32 578, i32 poison, i32 384, i32 649, i32 652], align 4
@switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.4 = private unnamed_addr constant [11 x i32] [i32 954, i32 961, i32 poison, i32 poison, i32 952, i32 949, i32 poison, i32 1016, i32 poison, i32 1010, i32 1019], align 4
@switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.5 = private unnamed_addr constant [3 x i32] [i32 1074, i32 1076, i32 1086], align 4
@switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.6 = private unnamed_addr constant [4 x i32] [i32 1090, i32 1098, i32 1123, i32 42571], align 4
@switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.7 = private unnamed_addr constant [5 x i32] [i32 11361, i32 poison, i32 619, i32 7549, i32 637], align 4
@switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.8 = private unnamed_addr constant [4 x i32] [i32 593, i32 625, i32 592, i32 594], align 4
@switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.9 = private unnamed_addr constant [10 x i32] [i32 614, i32 604, i32 609, i32 620, i32 618, i32 poison, i32 670, i32 647, i32 669, i32 43859], align 4
@switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.10 = private unnamed_addr constant [3 x i32] [i32 42900, i32 642, i32 7566], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 68787, 68736) i32 @_ZN4llvm3sys7unicode14foldCharSimpleEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 65
  br i1 %2, label %645, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 91
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = add nuw nsw i32 %0, 32
  br label %645

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 181
  br i1 %8, label %645, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %0, 192
  br i1 %10, label %645, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ult i32 %0, 215
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %0, 32
  br label %645

15:                                               ; preds = %11
  %16 = icmp eq i32 %0, 215
  br i1 %16, label %645, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ult i32 %0, 223
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %0, 32
  br label %645

21:                                               ; preds = %17
  %22 = icmp samesign ult i32 %0, 256
  br i1 %22, label %645, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ult i32 %0, 303
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = or i32 %0, 1
  br label %645

27:                                               ; preds = %23
  %28 = icmp samesign ult i32 %0, 306
  br i1 %28, label %645, label %29

29:                                               ; preds = %27
  %30 = icmp samesign ult i32 %0, 311
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = or i32 %0, 1
  br label %645

33:                                               ; preds = %29
  %34 = icmp samesign ult i32 %0, 313
  br i1 %34, label %645, label %35

35:                                               ; preds = %33
  %36 = icmp samesign ugt i32 %0, 327
  %37 = and i32 %0, 1
  %.not = icmp eq i32 %37, 0
  %or.cond = or i1 %36, %.not
  br i1 %or.cond, label %40, label %38

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %0, 1
  br label %645

40:                                               ; preds = %35
  %41 = icmp samesign ult i32 %0, 330
  br i1 %41, label %645, label %42

42:                                               ; preds = %40
  %43 = icmp samesign ult i32 %0, 375
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = or i32 %0, 1
  br label %645

46:                                               ; preds = %42
  %47 = icmp eq i32 %0, 376
  br i1 %47, label %645, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ult i32 %0, 377
  br i1 %49, label %645, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ugt i32 %0, 381
  %or.cond511 = or i1 %51, %.not
  br i1 %or.cond511, label %54, label %52

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %0, 1
  br label %645

54:                                               ; preds = %50
  switch i32 %0, label %56 [
    i32 383, label %645
    i32 385, label %55
  ]

55:                                               ; preds = %54
  br label %645

56:                                               ; preds = %54
  %57 = icmp samesign ult i32 %0, 386
  br i1 %57, label %645, label %58

58:                                               ; preds = %56
  %59 = icmp samesign ult i32 %0, 389
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = or i32 %0, 1
  br label %645

62:                                               ; preds = %58
  switch i32 %0, label %64 [
    i32 390, label %645
    i32 391, label %63
  ]

63:                                               ; preds = %62
  br label %645

64:                                               ; preds = %62
  %65 = icmp samesign ult i32 %0, 393
  br i1 %65, label %645, label %66

66:                                               ; preds = %64
  %67 = icmp samesign ult i32 %0, 395
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %0, 205
  br label %645

70:                                               ; preds = %66
  %switch.tableidx = add nsw i32 %0, -395
  %71 = icmp ult i32 %switch.tableidx, 21
  %switch.shifted = lshr i32 1457017, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond603 = select i1 %71, i1 %switch.lobit, i1 false
  br i1 %or.cond603, label %switch.lookup, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ult i32 %0, 416
  br i1 %73, label %645, label %74

74:                                               ; preds = %72
  %75 = icmp samesign ult i32 %0, 421
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = or i32 %0, 1
  br label %645

78:                                               ; preds = %74
  %switch.tableidx534 = add nsw i32 %0, -422
  %79 = icmp ult i32 %switch.tableidx534, 10
  %switch.maskindex = trunc i32 %switch.tableidx534 to i16
  %switch.shifted538 = lshr i16 843, %switch.maskindex
  %switch.lobit539 = trunc i16 %switch.shifted538 to i1
  %or.cond604 = select i1 %79, i1 %switch.lobit539, i1 false
  br i1 %or.cond604, label %switch.lookup537, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %0, 433
  br i1 %81, label %645, label %82

82:                                               ; preds = %80
  %83 = icmp samesign ult i32 %0, 435
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %0, 217
  br label %645

86:                                               ; preds = %82
  %87 = icmp samesign ugt i32 %0, 437
  %or.cond512 = or i1 %87, %.not
  br i1 %or.cond512, label %90, label %88

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %0, 1
  br label %645

90:                                               ; preds = %86
  %91 = icmp eq i32 %0, 439
  br i1 %91, label %645, label %92

92:                                               ; preds = %90
  %93 = icmp samesign ult i32 %0, 440
  br i1 %93, label %645, label %94

94:                                               ; preds = %92
  %95 = icmp samesign ult i32 %0, 445
  %96 = and i32 %0, 3
  %97 = icmp eq i32 %96, 0
  %or.cond514 = and i1 %95, %97
  br i1 %or.cond514, label %98, label %100

98:                                               ; preds = %94
  %99 = or disjoint i32 %0, 1
  br label %645

100:                                              ; preds = %94
  %switch.tableidx542 = add nsw i32 %0, -452
  %101 = icmp ult i32 %switch.tableidx542, 7
  %switch.maskindex546 = trunc i32 %switch.tableidx542 to i8
  %switch.shifted547 = lshr i8 91, %switch.maskindex546
  %switch.lobit548 = trunc i8 %switch.shifted547 to i1
  %or.cond605 = select i1 %101, i1 %switch.lobit548, i1 false
  br i1 %or.cond605, label %switch.lookup545, label %102

102:                                              ; preds = %100
  %103 = icmp samesign ult i32 %0, 459
  br i1 %103, label %645, label %104

104:                                              ; preds = %102
  %105 = icmp samesign ugt i32 %0, 475
  %or.cond515 = or i1 %105, %.not
  br i1 %or.cond515, label %108, label %106

106:                                              ; preds = %104
  %107 = add nuw nsw i32 %0, 1
  br label %645

108:                                              ; preds = %104
  %109 = icmp samesign ult i32 %0, 478
  br i1 %109, label %645, label %110

110:                                              ; preds = %108
  %111 = icmp samesign ult i32 %0, 495
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = or i32 %0, 1
  br label %645

114:                                              ; preds = %110
  %115 = icmp eq i32 %0, 497
  br i1 %115, label %645, label %116

116:                                              ; preds = %114
  %117 = icmp samesign ult i32 %0, 498
  br i1 %117, label %645, label %118

118:                                              ; preds = %116
  %119 = icmp samesign ult i32 %0, 501
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = or i32 %0, 1
  br label %645

122:                                              ; preds = %118
  switch i32 %0, label %124 [
    i32 502, label %645
    i32 503, label %123
  ]

123:                                              ; preds = %122
  br label %645

124:                                              ; preds = %122
  %125 = icmp samesign ult i32 %0, 504
  br i1 %125, label %645, label %126

126:                                              ; preds = %124
  %127 = icmp samesign ult i32 %0, 543
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = or i32 %0, 1
  br label %645

130:                                              ; preds = %126
  %131 = icmp eq i32 %0, 544
  br i1 %131, label %645, label %132

132:                                              ; preds = %130
  %133 = icmp samesign ult i32 %0, 546
  br i1 %133, label %645, label %134

134:                                              ; preds = %132
  %135 = icmp samesign ult i32 %0, 563
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = or i32 %0, 1
  br label %645

138:                                              ; preds = %134
  %switch.tableidx551 = add nsw i32 %0, -570
  %139 = icmp ult i32 %switch.tableidx551, 12
  %switch.maskindex555 = trunc i32 %switch.tableidx551 to i16
  %switch.shifted556 = lshr i16 3739, %switch.maskindex555
  %switch.lobit557 = trunc i16 %switch.shifted556 to i1
  %or.cond606 = select i1 %139, i1 %switch.lobit557, i1 false
  br i1 %or.cond606, label %switch.lookup554, label %140

140:                                              ; preds = %138
  %141 = icmp samesign ult i32 %0, 582
  br i1 %141, label %645, label %142

142:                                              ; preds = %140
  %143 = icmp samesign ult i32 %0, 591
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = or i32 %0, 1
  br label %645

146:                                              ; preds = %142
  %147 = icmp eq i32 %0, 837
  br i1 %147, label %645, label %148

148:                                              ; preds = %146
  %149 = icmp samesign ult i32 %0, 880
  br i1 %149, label %645, label %150

150:                                              ; preds = %148
  %151 = icmp samesign ult i32 %0, 883
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = or i32 %0, 1
  br label %645

154:                                              ; preds = %150
  switch i32 %0, label %157 [
    i32 886, label %645
    i32 895, label %155
    i32 902, label %156
  ]

155:                                              ; preds = %154
  br label %645

156:                                              ; preds = %154
  br label %645

157:                                              ; preds = %154
  %158 = icmp samesign ult i32 %0, 904
  br i1 %158, label %645, label %159

159:                                              ; preds = %157
  %160 = icmp samesign ult i32 %0, 907
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = add nuw nsw i32 %0, 37
  br label %645

163:                                              ; preds = %159
  %164 = icmp eq i32 %0, 908
  br i1 %164, label %645, label %165

165:                                              ; preds = %163
  %166 = icmp samesign ult i32 %0, 910
  br i1 %166, label %645, label %167

167:                                              ; preds = %165
  %168 = icmp samesign ult i32 %0, 912
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = add nuw nsw i32 %0, 63
  br label %645

171:                                              ; preds = %167
  %172 = icmp eq i32 %0, 912
  br i1 %172, label %645, label %173

173:                                              ; preds = %171
  %174 = icmp samesign ult i32 %0, 930
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = add nuw nsw i32 %0, 32
  br label %645

177:                                              ; preds = %173
  %178 = icmp eq i32 %0, 930
  br i1 %178, label %645, label %179

179:                                              ; preds = %177
  %180 = icmp samesign ult i32 %0, 940
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = add nuw nsw i32 %0, 32
  br label %645

183:                                              ; preds = %179
  switch i32 %0, label %189 [
    i32 962, label %645
    i32 975, label %184
    i32 976, label %185
    i32 977, label %186
    i32 981, label %187
    i32 982, label %188
  ]

184:                                              ; preds = %183
  br label %645

185:                                              ; preds = %183
  br label %645

186:                                              ; preds = %183
  br label %645

187:                                              ; preds = %183
  br label %645

188:                                              ; preds = %183
  br label %645

189:                                              ; preds = %183
  %190 = icmp samesign ult i32 %0, 984
  br i1 %190, label %645, label %191

191:                                              ; preds = %189
  %192 = icmp samesign ult i32 %0, 1007
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = or i32 %0, 1
  br label %645

195:                                              ; preds = %191
  %switch.tableidx560 = add nsw i32 %0, -1008
  %196 = icmp ult i32 %switch.tableidx560, 11
  %switch.maskindex564 = trunc i32 %switch.tableidx560 to i16
  %switch.shifted565 = lshr i16 1715, %switch.maskindex564
  %switch.lobit566 = trunc i16 %switch.shifted565 to i1
  %or.cond607 = select i1 %196, i1 %switch.lobit566, i1 false
  br i1 %or.cond607, label %switch.lookup563, label %197

197:                                              ; preds = %195
  %198 = icmp samesign ult i32 %0, 1021
  br i1 %198, label %645, label %199

199:                                              ; preds = %197
  %200 = icmp samesign ult i32 %0, 1024
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = add nsw i32 %0, -130
  br label %645

203:                                              ; preds = %199
  %204 = icmp samesign ult i32 %0, 1040
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = add nuw nsw i32 %0, 80
  br label %645

207:                                              ; preds = %203
  %208 = icmp samesign ult i32 %0, 1072
  br i1 %208, label %209, label %211

209:                                              ; preds = %207
  %210 = add nuw nsw i32 %0, 32
  br label %645

211:                                              ; preds = %207
  %212 = icmp samesign ult i32 %0, 1120
  br i1 %212, label %645, label %213

213:                                              ; preds = %211
  %214 = icmp samesign ult i32 %0, 1153
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = or i32 %0, 1
  br label %645

217:                                              ; preds = %213
  %218 = icmp samesign ult i32 %0, 1162
  br i1 %218, label %645, label %219

219:                                              ; preds = %217
  %220 = icmp samesign ult i32 %0, 1215
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = or i32 %0, 1
  br label %645

223:                                              ; preds = %219
  %224 = icmp eq i32 %0, 1216
  br i1 %224, label %645, label %225

225:                                              ; preds = %223
  %226 = icmp samesign ult i32 %0, 1217
  br i1 %226, label %645, label %227

227:                                              ; preds = %225
  %228 = icmp samesign ugt i32 %0, 1229
  %or.cond516 = or i1 %228, %.not
  br i1 %or.cond516, label %231, label %229

229:                                              ; preds = %227
  %230 = add nuw nsw i32 %0, 1
  br label %645

231:                                              ; preds = %227
  %232 = icmp samesign ult i32 %0, 1232
  br i1 %232, label %645, label %233

233:                                              ; preds = %231
  %234 = icmp samesign ult i32 %0, 1327
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = or i32 %0, 1
  br label %645

237:                                              ; preds = %233
  %238 = icmp samesign ult i32 %0, 1329
  br i1 %238, label %645, label %239

239:                                              ; preds = %237
  %240 = icmp samesign ult i32 %0, 1367
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = add nuw nsw i32 %0, 48
  br label %645

243:                                              ; preds = %239
  %244 = icmp samesign ult i32 %0, 4256
  br i1 %244, label %645, label %245

245:                                              ; preds = %243
  %246 = icmp samesign ult i32 %0, 4294
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = add nuw nsw i32 %0, 7264
  br label %645

249:                                              ; preds = %245
  %250 = icmp eq i32 %0, 4294
  br i1 %250, label %645, label %251

251:                                              ; preds = %249
  %252 = icmp samesign ult i32 %0, 4302
  %253 = urem i32 %0, 6
  %254 = icmp eq i32 %253, 5
  %or.cond518 = and i1 %252, %254
  br i1 %or.cond518, label %255, label %257

255:                                              ; preds = %251
  %256 = add nuw nsw i32 %0, 7264
  br label %645

257:                                              ; preds = %251
  %258 = icmp samesign ult i32 %0, 5112
  br i1 %258, label %645, label %259

259:                                              ; preds = %257
  %260 = icmp samesign ult i32 %0, 5118
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = add nsw i32 %0, -8
  br label %645

263:                                              ; preds = %259
  %switch.tableidx569 = add nsw i32 %0, -7296
  %264 = icmp ult i32 %switch.tableidx569, 3
  br i1 %264, label %switch.lookup570, label %265

265:                                              ; preds = %263
  %266 = icmp samesign ult i32 %0, 7299
  br i1 %266, label %645, label %267

267:                                              ; preds = %265
  %268 = icmp samesign ult i32 %0, 7301
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = add nsw i32 %0, -6210
  br label %645

271:                                              ; preds = %267
  %switch.tableidx573 = add nsw i32 %0, -7301
  %272 = icmp ult i32 %switch.tableidx573, 4
  br i1 %272, label %switch.lookup574, label %273

273:                                              ; preds = %271
  %274 = icmp samesign ult i32 %0, 7312
  br i1 %274, label %645, label %275

275:                                              ; preds = %273
  %276 = icmp samesign ult i32 %0, 7355
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = add nsw i32 %0, -3008
  br label %645

279:                                              ; preds = %275
  %280 = icmp samesign ult i32 %0, 7357
  br i1 %280, label %645, label %281

281:                                              ; preds = %279
  %282 = icmp samesign ult i32 %0, 7360
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = add nsw i32 %0, -3008
  br label %645

285:                                              ; preds = %281
  %286 = icmp samesign ult i32 %0, 7680
  br i1 %286, label %645, label %287

287:                                              ; preds = %285
  %288 = icmp samesign ult i32 %0, 7829
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = or i32 %0, 1
  br label %645

291:                                              ; preds = %287
  switch i32 %0, label %293 [
    i32 7835, label %645
    i32 7838, label %292
  ]

292:                                              ; preds = %291
  br label %645

293:                                              ; preds = %291
  %294 = icmp samesign ult i32 %0, 7840
  br i1 %294, label %645, label %295

295:                                              ; preds = %293
  %296 = icmp samesign ult i32 %0, 7935
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = or i32 %0, 1
  br label %645

299:                                              ; preds = %295
  %300 = icmp samesign ult i32 %0, 7944
  br i1 %300, label %645, label %301

301:                                              ; preds = %299
  %302 = icmp samesign ult i32 %0, 7952
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = add nsw i32 %0, -8
  br label %645

305:                                              ; preds = %301
  %306 = icmp samesign ult i32 %0, 7960
  br i1 %306, label %645, label %307

307:                                              ; preds = %305
  %308 = icmp samesign ult i32 %0, 7966
  br i1 %308, label %309, label %311

309:                                              ; preds = %307
  %310 = add nsw i32 %0, -8
  br label %645

311:                                              ; preds = %307
  %312 = icmp samesign ult i32 %0, 7976
  br i1 %312, label %645, label %313

313:                                              ; preds = %311
  %314 = icmp samesign ult i32 %0, 7984
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = add nsw i32 %0, -8
  br label %645

317:                                              ; preds = %313
  %318 = icmp samesign ult i32 %0, 7992
  br i1 %318, label %645, label %319

319:                                              ; preds = %317
  %320 = icmp samesign ult i32 %0, 8000
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  %322 = add nsw i32 %0, -8
  br label %645

323:                                              ; preds = %319
  %324 = icmp samesign ult i32 %0, 8008
  br i1 %324, label %645, label %325

325:                                              ; preds = %323
  %326 = icmp samesign ult i32 %0, 8014
  br i1 %326, label %327, label %329

327:                                              ; preds = %325
  %328 = add nsw i32 %0, -8
  br label %645

329:                                              ; preds = %325
  %330 = icmp samesign ult i32 %0, 8025
  br i1 %330, label %645, label %331

331:                                              ; preds = %329
  %332 = icmp samesign ugt i32 %0, 8031
  %or.cond519 = or i1 %332, %.not
  br i1 %or.cond519, label %335, label %333

333:                                              ; preds = %331
  %334 = add nsw i32 %0, -8
  br label %645

335:                                              ; preds = %331
  %336 = icmp samesign ult i32 %0, 8040
  br i1 %336, label %645, label %337

337:                                              ; preds = %335
  %338 = icmp samesign ult i32 %0, 8048
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = add nsw i32 %0, -8
  br label %645

341:                                              ; preds = %337
  %342 = icmp samesign ult i32 %0, 8072
  br i1 %342, label %645, label %343

343:                                              ; preds = %341
  %344 = icmp samesign ult i32 %0, 8080
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = add nsw i32 %0, -8
  br label %645

347:                                              ; preds = %343
  %348 = icmp samesign ult i32 %0, 8088
  br i1 %348, label %645, label %349

349:                                              ; preds = %347
  %350 = icmp samesign ult i32 %0, 8096
  br i1 %350, label %351, label %353

351:                                              ; preds = %349
  %352 = add nsw i32 %0, -8
  br label %645

353:                                              ; preds = %349
  %354 = icmp samesign ult i32 %0, 8104
  br i1 %354, label %645, label %355

355:                                              ; preds = %353
  %356 = icmp samesign ult i32 %0, 8112
  br i1 %356, label %357, label %359

357:                                              ; preds = %355
  %358 = add nsw i32 %0, -8
  br label %645

359:                                              ; preds = %355
  %360 = icmp samesign ult i32 %0, 8120
  br i1 %360, label %645, label %361

361:                                              ; preds = %359
  %362 = icmp samesign ult i32 %0, 8122
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = add nsw i32 %0, -8
  br label %645

365:                                              ; preds = %361
  %366 = icmp samesign ult i32 %0, 8124
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = add nsw i32 %0, -74
  br label %645

369:                                              ; preds = %365
  switch i32 %0, label %371 [
    i32 8124, label %645
    i32 8126, label %370
  ]

370:                                              ; preds = %369
  br label %645

371:                                              ; preds = %369
  %372 = icmp samesign ult i32 %0, 8136
  br i1 %372, label %645, label %373

373:                                              ; preds = %371
  %374 = icmp samesign ult i32 %0, 8140
  br i1 %374, label %375, label %377

375:                                              ; preds = %373
  %376 = add nsw i32 %0, -86
  br label %645

377:                                              ; preds = %373
  switch i32 %0, label %379 [
    i32 8140, label %645
    i32 8147, label %378
  ]

378:                                              ; preds = %377
  br label %645

379:                                              ; preds = %377
  %380 = icmp samesign ult i32 %0, 8152
  br i1 %380, label %645, label %381

381:                                              ; preds = %379
  %382 = icmp samesign ult i32 %0, 8154
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  %384 = add nsw i32 %0, -8
  br label %645

385:                                              ; preds = %381
  %386 = icmp samesign ult i32 %0, 8156
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = add nsw i32 %0, -100
  br label %645

389:                                              ; preds = %385
  %390 = icmp eq i32 %0, 8163
  br i1 %390, label %645, label %391

391:                                              ; preds = %389
  %392 = icmp samesign ult i32 %0, 8168
  br i1 %392, label %645, label %393

393:                                              ; preds = %391
  %394 = icmp samesign ult i32 %0, 8170
  br i1 %394, label %395, label %397

395:                                              ; preds = %393
  %396 = add nsw i32 %0, -8
  br label %645

397:                                              ; preds = %393
  %398 = icmp samesign ult i32 %0, 8172
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  %400 = add nsw i32 %0, -112
  br label %645

401:                                              ; preds = %397
  %402 = icmp eq i32 %0, 8172
  br i1 %402, label %645, label %403

403:                                              ; preds = %401
  %404 = icmp samesign ult i32 %0, 8184
  br i1 %404, label %645, label %405

405:                                              ; preds = %403
  %406 = icmp samesign ult i32 %0, 8186
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = add nsw i32 %0, -128
  br label %645

409:                                              ; preds = %405
  %410 = icmp samesign ult i32 %0, 8188
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  %412 = add nsw i32 %0, -126
  br label %645

413:                                              ; preds = %409
  switch i32 %0, label %418 [
    i32 8188, label %645
    i32 8486, label %414
    i32 8490, label %415
    i32 8491, label %416
    i32 8498, label %417
  ]

414:                                              ; preds = %413
  br label %645

415:                                              ; preds = %413
  br label %645

416:                                              ; preds = %413
  br label %645

417:                                              ; preds = %413
  br label %645

418:                                              ; preds = %413
  %419 = icmp samesign ult i32 %0, 8544
  br i1 %419, label %645, label %420

420:                                              ; preds = %418
  %421 = icmp samesign ult i32 %0, 8560
  br i1 %421, label %422, label %424

422:                                              ; preds = %420
  %423 = add nuw nsw i32 %0, 16
  br label %645

424:                                              ; preds = %420
  %425 = icmp eq i32 %0, 8579
  br i1 %425, label %645, label %426

426:                                              ; preds = %424
  %427 = icmp samesign ult i32 %0, 9398
  br i1 %427, label %645, label %428

428:                                              ; preds = %426
  %429 = icmp samesign ult i32 %0, 9424
  br i1 %429, label %430, label %432

430:                                              ; preds = %428
  %431 = add nuw nsw i32 %0, 26
  br label %645

432:                                              ; preds = %428
  %433 = icmp samesign ult i32 %0, 11264
  br i1 %433, label %645, label %434

434:                                              ; preds = %432
  %435 = icmp samesign ult i32 %0, 11312
  br i1 %435, label %436, label %438

436:                                              ; preds = %434
  %437 = add nuw nsw i32 %0, 48
  br label %645

438:                                              ; preds = %434
  %switch.tableidx577 = add nsw i32 %0, -11360
  %439 = icmp ult i32 %switch.tableidx577, 5
  %switch.maskindex581 = trunc i32 %switch.tableidx577 to i8
  %switch.shifted582 = lshr i8 29, %switch.maskindex581
  %switch.lobit583 = trunc i8 %switch.shifted582 to i1
  %or.cond608 = select i1 %439, i1 %switch.lobit583, i1 false
  br i1 %or.cond608, label %switch.lookup580, label %440

440:                                              ; preds = %438
  %441 = icmp samesign ult i32 %0, 11367
  br i1 %441, label %645, label %442

442:                                              ; preds = %440
  %443 = icmp samesign ugt i32 %0, 11371
  %or.cond520 = or i1 %443, %.not
  br i1 %or.cond520, label %446, label %444

444:                                              ; preds = %442
  %445 = add nuw nsw i32 %0, 1
  br label %645

446:                                              ; preds = %442
  %switch.tableidx586 = add nsw i32 %0, -11373
  %447 = icmp ult i32 %switch.tableidx586, 4
  br i1 %447, label %switch.lookup587, label %448

448:                                              ; preds = %446
  %449 = icmp samesign ult i32 %0, 11378
  br i1 %449, label %645, label %450

450:                                              ; preds = %448
  %451 = icmp samesign ult i32 %0, 11382
  %452 = urem i32 %0, 3
  %453 = icmp eq i32 %452, 2
  %or.cond522 = and i1 %451, %453
  br i1 %or.cond522, label %454, label %456

454:                                              ; preds = %450
  %455 = add nuw nsw i32 %0, 1
  br label %645

456:                                              ; preds = %450
  %457 = icmp samesign ult i32 %0, 11390
  br i1 %457, label %645, label %458

458:                                              ; preds = %456
  %459 = icmp samesign ult i32 %0, 11392
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  %461 = add nsw i32 %0, -10815
  br label %645

462:                                              ; preds = %458
  %463 = icmp samesign ult i32 %0, 11491
  br i1 %463, label %464, label %466

464:                                              ; preds = %462
  %465 = or i32 %0, 1
  br label %645

466:                                              ; preds = %462
  %467 = icmp samesign ult i32 %0, 11499
  br i1 %467, label %645, label %468

468:                                              ; preds = %466
  %469 = icmp samesign ugt i32 %0, 11501
  %or.cond523 = or i1 %469, %.not
  br i1 %or.cond523, label %472, label %470

470:                                              ; preds = %468
  %471 = add nuw nsw i32 %0, 1
  br label %645

472:                                              ; preds = %468
  %473 = icmp samesign ult i32 %0, 11506
  br i1 %473, label %645, label %474

474:                                              ; preds = %472
  %475 = icmp samesign ult i32 %0, 42561
  %476 = urem i32 %0, 31054
  %477 = icmp eq i32 %476, 11506
  %or.cond525 = and i1 %475, %477
  br i1 %or.cond525, label %478, label %480

478:                                              ; preds = %474
  %479 = add nuw nsw i32 %0, 1
  br label %645

480:                                              ; preds = %474
  %481 = icmp samesign ult i32 %0, 42562
  br i1 %481, label %645, label %482

482:                                              ; preds = %480
  %483 = icmp samesign ult i32 %0, 42605
  br i1 %483, label %484, label %486

484:                                              ; preds = %482
  %485 = or i32 %0, 1
  br label %645

486:                                              ; preds = %482
  %487 = icmp samesign ult i32 %0, 42624
  br i1 %487, label %645, label %488

488:                                              ; preds = %486
  %489 = icmp samesign ult i32 %0, 42651
  br i1 %489, label %490, label %492

490:                                              ; preds = %488
  %491 = or i32 %0, 1
  br label %645

492:                                              ; preds = %488
  %493 = icmp samesign ult i32 %0, 42786
  br i1 %493, label %645, label %494

494:                                              ; preds = %492
  %495 = icmp samesign ult i32 %0, 42799
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = or i32 %0, 1
  br label %645

498:                                              ; preds = %494
  %499 = icmp samesign ult i32 %0, 42802
  br i1 %499, label %645, label %500

500:                                              ; preds = %498
  %501 = icmp samesign ult i32 %0, 42863
  br i1 %501, label %502, label %504

502:                                              ; preds = %500
  %503 = or i32 %0, 1
  br label %645

504:                                              ; preds = %500
  %505 = icmp samesign ult i32 %0, 42873
  br i1 %505, label %645, label %506

506:                                              ; preds = %504
  %507 = icmp samesign ugt i32 %0, 42875
  %or.cond526 = or i1 %507, %.not
  br i1 %or.cond526, label %510, label %508

508:                                              ; preds = %506
  %509 = add nuw nsw i32 %0, 1
  br label %645

510:                                              ; preds = %506
  %511 = icmp eq i32 %0, 42877
  br i1 %511, label %645, label %512

512:                                              ; preds = %510
  %513 = icmp samesign ult i32 %0, 42878
  br i1 %513, label %645, label %514

514:                                              ; preds = %512
  %515 = icmp samesign ult i32 %0, 42887
  br i1 %515, label %516, label %518

516:                                              ; preds = %514
  %517 = or i32 %0, 1
  br label %645

518:                                              ; preds = %514
  switch i32 %0, label %520 [
    i32 42891, label %645
    i32 42893, label %519
  ]

519:                                              ; preds = %518
  br label %645

520:                                              ; preds = %518
  %521 = icmp samesign ult i32 %0, 42896
  br i1 %521, label %645, label %522

522:                                              ; preds = %520
  %523 = icmp samesign ult i32 %0, 42899
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = or i32 %0, 1
  br label %645

526:                                              ; preds = %522
  %527 = icmp samesign ult i32 %0, 42902
  br i1 %527, label %645, label %528

528:                                              ; preds = %526
  %529 = icmp samesign ult i32 %0, 42921
  br i1 %529, label %530, label %532

530:                                              ; preds = %528
  %531 = or i32 %0, 1
  br label %645

532:                                              ; preds = %528
  %switch.tableidx590 = add nsw i32 %0, -42922
  %533 = icmp ult i32 %switch.tableidx590, 10
  %switch.maskindex594 = trunc i32 %switch.tableidx590 to i16
  %switch.shifted595 = lshr i16 991, %switch.maskindex594
  %switch.lobit596 = trunc i16 %switch.shifted595 to i1
  %or.cond609 = select i1 %533, i1 %switch.lobit596, i1 false
  br i1 %or.cond609, label %switch.lookup593, label %534

534:                                              ; preds = %532
  %535 = icmp samesign ult i32 %0, 42932
  br i1 %535, label %645, label %536

536:                                              ; preds = %534
  %537 = icmp samesign ult i32 %0, 42947
  br i1 %537, label %538, label %540

538:                                              ; preds = %536
  %539 = or i32 %0, 1
  br label %645

540:                                              ; preds = %536
  %switch.tableidx599 = add nsw i32 %0, -42948
  %541 = icmp ult i32 %switch.tableidx599, 3
  br i1 %541, label %switch.lookup600, label %542

542:                                              ; preds = %540
  %543 = icmp samesign ult i32 %0, 42951
  br i1 %543, label %645, label %544

544:                                              ; preds = %542
  %545 = icmp samesign ugt i32 %0, 42953
  %or.cond527 = or i1 %545, %.not
  br i1 %or.cond527, label %548, label %546

546:                                              ; preds = %544
  %547 = add nuw nsw i32 %0, 1
  br label %645

548:                                              ; preds = %544
  %549 = icmp samesign ult i32 %0, 42960
  br i1 %549, label %645, label %550

550:                                              ; preds = %548
  %551 = icmp samesign ult i32 %0, 42967
  %552 = icmp eq i32 %253, 0
  %or.cond529 = and i1 %551, %552
  br i1 %or.cond529, label %553, label %555

553:                                              ; preds = %550
  %554 = add nuw nsw i32 %0, 1
  br label %645

555:                                              ; preds = %550
  %556 = icmp samesign ult i32 %0, 42968
  br i1 %556, label %645, label %557

557:                                              ; preds = %555
  %558 = icmp samesign ult i32 %0, 42998
  %559 = urem i32 %0, 29
  %560 = icmp eq i32 %559, 19
  %or.cond531 = and i1 %558, %560
  br i1 %or.cond531, label %561, label %563

561:                                              ; preds = %557
  %562 = add nuw nsw i32 %0, 1
  br label %645

563:                                              ; preds = %557
  %564 = icmp samesign ult i32 %0, 43888
  br i1 %564, label %645, label %565

565:                                              ; preds = %563
  %566 = icmp samesign ult i32 %0, 43968
  br i1 %566, label %567, label %569

567:                                              ; preds = %565
  %568 = add nsw i32 %0, -38864
  br label %645

569:                                              ; preds = %565
  %570 = icmp eq i32 %0, 64261
  br i1 %570, label %645, label %571

571:                                              ; preds = %569
  %572 = icmp samesign ult i32 %0, 65313
  br i1 %572, label %645, label %573

573:                                              ; preds = %571
  %574 = icmp samesign ult i32 %0, 65339
  br i1 %574, label %575, label %577

575:                                              ; preds = %573
  %576 = add nuw nsw i32 %0, 32
  br label %645

577:                                              ; preds = %573
  %578 = icmp samesign ult i32 %0, 66560
  br i1 %578, label %645, label %579

579:                                              ; preds = %577
  %580 = icmp samesign ult i32 %0, 66600
  br i1 %580, label %581, label %583

581:                                              ; preds = %579
  %582 = add nuw nsw i32 %0, 40
  br label %645

583:                                              ; preds = %579
  %584 = icmp samesign ult i32 %0, 66736
  br i1 %584, label %645, label %585

585:                                              ; preds = %583
  %586 = icmp samesign ult i32 %0, 66772
  br i1 %586, label %587, label %589

587:                                              ; preds = %585
  %588 = add nuw nsw i32 %0, 40
  br label %645

589:                                              ; preds = %585
  %590 = icmp samesign ult i32 %0, 66928
  br i1 %590, label %645, label %591

591:                                              ; preds = %589
  %592 = icmp samesign ult i32 %0, 66939
  br i1 %592, label %593, label %595

593:                                              ; preds = %591
  %594 = add nuw nsw i32 %0, 39
  br label %645

595:                                              ; preds = %591
  %596 = icmp eq i32 %0, 66939
  br i1 %596, label %645, label %597

597:                                              ; preds = %595
  %598 = icmp samesign ult i32 %0, 66955
  br i1 %598, label %599, label %601

599:                                              ; preds = %597
  %600 = add nuw nsw i32 %0, 39
  br label %645

601:                                              ; preds = %597
  %602 = icmp eq i32 %0, 66955
  br i1 %602, label %645, label %603

603:                                              ; preds = %601
  %604 = icmp samesign ult i32 %0, 66963
  br i1 %604, label %605, label %607

605:                                              ; preds = %603
  %606 = add nuw nsw i32 %0, 39
  br label %645

607:                                              ; preds = %603
  %608 = icmp eq i32 %0, 66963
  br i1 %608, label %645, label %609

609:                                              ; preds = %607
  %610 = icmp samesign ult i32 %0, 66966
  br i1 %610, label %611, label %613

611:                                              ; preds = %609
  %612 = add nuw nsw i32 %0, 39
  br label %645

613:                                              ; preds = %609
  %614 = icmp samesign ult i32 %0, 68736
  br i1 %614, label %645, label %615

615:                                              ; preds = %613
  %616 = icmp samesign ult i32 %0, 68787
  br i1 %616, label %617, label %619

617:                                              ; preds = %615
  %618 = add nuw nsw i32 %0, 64
  br label %645

619:                                              ; preds = %615
  %620 = icmp samesign ult i32 %0, 71840
  br i1 %620, label %645, label %621

621:                                              ; preds = %619
  %622 = icmp samesign ult i32 %0, 71872
  br i1 %622, label %623, label %625

623:                                              ; preds = %621
  %624 = add nuw nsw i32 %0, 32
  br label %645

625:                                              ; preds = %621
  %626 = icmp samesign ult i32 %0, 93760
  br i1 %626, label %645, label %627

627:                                              ; preds = %625
  %628 = icmp samesign ult i32 %0, 93792
  br i1 %628, label %629, label %631

629:                                              ; preds = %627
  %630 = add nuw nsw i32 %0, 32
  br label %645

631:                                              ; preds = %627
  %632 = add nsw i32 %0, -125184
  %or.cond532 = icmp ult i32 %632, 34
  %633 = add nuw nsw i32 %0, 34
  %spec.select = select i1 %or.cond532, i32 %633, i32 %0
  br label %645

switch.lookup:                                    ; preds = %70
  %634 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi, i64 %634
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %645

switch.lookup537:                                 ; preds = %78
  %635 = zext nneg i32 %switch.tableidx534 to i64
  %switch.gep540 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.1, i64 %635
  %switch.load541 = load i32, ptr %switch.gep540, align 4
  br label %645

switch.lookup545:                                 ; preds = %100
  %636 = zext nneg i32 %switch.tableidx542 to i64
  %switch.gep549 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.2, i64 %636
  %switch.load550 = load i32, ptr %switch.gep549, align 4
  br label %645

switch.lookup554:                                 ; preds = %138
  %637 = zext nneg i32 %switch.tableidx551 to i64
  %switch.gep558 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.3, i64 %637
  %switch.load559 = load i32, ptr %switch.gep558, align 4
  br label %645

switch.lookup563:                                 ; preds = %195
  %638 = zext nneg i32 %switch.tableidx560 to i64
  %switch.gep567 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.4, i64 %638
  %switch.load568 = load i32, ptr %switch.gep567, align 4
  br label %645

switch.lookup570:                                 ; preds = %263
  %639 = zext nneg i32 %switch.tableidx569 to i64
  %switch.gep571 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.5, i64 %639
  %switch.load572 = load i32, ptr %switch.gep571, align 4
  br label %645

switch.lookup574:                                 ; preds = %271
  %640 = zext nneg i32 %switch.tableidx573 to i64
  %switch.gep575 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.6, i64 %640
  %switch.load576 = load i32, ptr %switch.gep575, align 4
  br label %645

switch.lookup580:                                 ; preds = %438
  %641 = zext nneg i32 %switch.tableidx577 to i64
  %switch.gep584 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.7, i64 %641
  %switch.load585 = load i32, ptr %switch.gep584, align 4
  br label %645

switch.lookup587:                                 ; preds = %446
  %642 = zext nneg i32 %switch.tableidx586 to i64
  %switch.gep588 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.8, i64 %642
  %switch.load589 = load i32, ptr %switch.gep588, align 4
  br label %645

switch.lookup593:                                 ; preds = %532
  %643 = zext nneg i32 %switch.tableidx590 to i64
  %switch.gep597 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.9, i64 %643
  %switch.load598 = load i32, ptr %switch.gep597, align 4
  br label %645

switch.lookup600:                                 ; preds = %540
  %644 = zext nneg i32 %switch.tableidx599 to i64
  %switch.gep601 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm3sys7unicode14foldCharSimpleEi.10, i64 %644
  %switch.load602 = load i32, ptr %switch.gep601, align 4
  br label %645

645:                                              ; preds = %switch.lookup600, %switch.lookup593, %switch.lookup587, %switch.lookup580, %switch.lookup574, %switch.lookup570, %switch.lookup563, %switch.lookup554, %switch.lookup545, %switch.lookup537, %switch.lookup, %631, %625, %619, %613, %607, %601, %595, %589, %583, %577, %571, %569, %563, %555, %548, %542, %534, %526, %520, %518, %512, %510, %504, %498, %492, %486, %480, %472, %466, %456, %448, %440, %432, %426, %424, %418, %413, %403, %401, %391, %389, %379, %377, %371, %369, %359, %353, %347, %341, %335, %329, %323, %317, %311, %305, %299, %293, %291, %285, %279, %273, %265, %257, %249, %243, %237, %231, %225, %223, %217, %211, %197, %189, %183, %177, %171, %165, %163, %157, %154, %148, %146, %140, %132, %130, %124, %122, %116, %114, %108, %102, %92, %90, %80, %72, %64, %62, %56, %54, %48, %46, %40, %33, %27, %21, %15, %9, %7, %1, %629, %623, %617, %611, %605, %599, %593, %587, %581, %575, %567, %561, %553, %546, %538, %530, %524, %519, %516, %508, %502, %496, %490, %484, %478, %470, %464, %460, %454, %444, %436, %430, %422, %417, %416, %415, %414, %411, %407, %399, %395, %387, %383, %378, %375, %370, %367, %363, %357, %351, %345, %339, %333, %327, %321, %315, %309, %303, %297, %292, %289, %283, %277, %269, %261, %255, %247, %241, %235, %229, %221, %215, %209, %205, %201, %193, %188, %187, %186, %185, %184, %181, %175, %169, %161, %156, %155, %152, %144, %136, %128, %123, %120, %112, %106, %98, %88, %84, %76, %68, %63, %60, %55, %52, %44, %38, %31, %25, %19, %13, %5
  %.0 = phi i32 [ 66963, %607 ], [ %6, %5 ], [ %0, %1 ], [ 956, %7 ], [ %14, %13 ], [ %0, %9 ], [ %20, %19 ], [ 215, %15 ], [ %26, %25 ], [ %0, %21 ], [ %32, %31 ], [ %0, %27 ], [ %39, %38 ], [ %0, %33 ], [ %45, %44 ], [ %0, %40 ], [ 255, %46 ], [ %53, %52 ], [ %0, %48 ], [ 595, %55 ], [ 115, %54 ], [ %61, %60 ], [ %0, %56 ], [ 392, %63 ], [ 596, %62 ], [ %69, %68 ], [ %0, %64 ], [ %606, %605 ], [ 66939, %595 ], [ %600, %599 ], [ %0, %589 ], [ %594, %593 ], [ %0, %583 ], [ %588, %587 ], [ %0, %577 ], [ %582, %581 ], [ %0, %571 ], [ %576, %575 ], [ 64262, %569 ], [ %switch.load, %switch.lookup ], [ %77, %76 ], [ %0, %72 ], [ %0, %563 ], [ %568, %567 ], [ %0, %555 ], [ %562, %561 ], [ %0, %548 ], [ %switch.load541, %switch.lookup537 ], [ %85, %84 ], [ %spec.select, %631 ], [ %89, %88 ], [ %0, %80 ], [ 658, %90 ], [ %99, %98 ], [ %0, %92 ], [ %switch.load550, %switch.lookup545 ], [ %0, %542 ], [ %612, %611 ], [ %547, %546 ], [ %554, %553 ], [ %107, %106 ], [ %0, %102 ], [ %113, %112 ], [ %0, %108 ], [ 499, %114 ], [ %121, %120 ], [ %0, %116 ], [ 447, %123 ], [ 405, %122 ], [ %129, %128 ], [ %0, %124 ], [ 414, %130 ], [ %137, %136 ], [ %0, %132 ], [ %switch.load602, %switch.lookup600 ], [ %0, %472 ], [ %485, %484 ], [ %0, %534 ], [ %539, %538 ], [ %switch.load598, %switch.lookup593 ], [ %0, %480 ], [ %switch.load559, %switch.lookup554 ], [ %145, %144 ], [ %0, %140 ], [ 953, %146 ], [ %153, %152 ], [ %0, %148 ], [ 1011, %155 ], [ 940, %156 ], [ 887, %154 ], [ %162, %161 ], [ %0, %157 ], [ 972, %163 ], [ %170, %169 ], [ %0, %165 ], [ %176, %175 ], [ 912, %171 ], [ %182, %181 ], [ 930, %177 ], [ 983, %184 ], [ 946, %185 ], [ 952, %186 ], [ 966, %187 ], [ 960, %188 ], [ 963, %183 ], [ %194, %193 ], [ %0, %189 ], [ %491, %490 ], [ %0, %486 ], [ %497, %496 ], [ %0, %492 ], [ %503, %502 ], [ %0, %498 ], [ %switch.load568, %switch.lookup563 ], [ %202, %201 ], [ 66955, %601 ], [ %206, %205 ], [ %0, %625 ], [ %210, %209 ], [ %0, %197 ], [ %216, %215 ], [ %0, %211 ], [ %222, %221 ], [ %0, %217 ], [ 1231, %223 ], [ %230, %229 ], [ %0, %225 ], [ %236, %235 ], [ %0, %231 ], [ %242, %241 ], [ %0, %237 ], [ %248, %247 ], [ %0, %243 ], [ %256, %255 ], [ 4294, %249 ], [ %262, %261 ], [ %0, %257 ], [ %509, %508 ], [ %0, %526 ], [ %switch.load572, %switch.lookup570 ], [ %270, %269 ], [ %0, %265 ], [ %531, %530 ], [ %0, %520 ], [ %525, %524 ], [ %switch.load576, %switch.lookup574 ], [ %278, %277 ], [ %0, %273 ], [ %284, %283 ], [ %0, %279 ], [ %290, %289 ], [ %0, %285 ], [ 223, %292 ], [ 7777, %291 ], [ %298, %297 ], [ %0, %293 ], [ %304, %303 ], [ %0, %299 ], [ %310, %309 ], [ %0, %305 ], [ %316, %315 ], [ %0, %311 ], [ %322, %321 ], [ %0, %317 ], [ %328, %327 ], [ %0, %323 ], [ %334, %333 ], [ %0, %329 ], [ %340, %339 ], [ %0, %335 ], [ %346, %345 ], [ %0, %341 ], [ %352, %351 ], [ %0, %347 ], [ %358, %357 ], [ %0, %353 ], [ %364, %363 ], [ %630, %629 ], [ %368, %367 ], [ %0, %359 ], [ 953, %370 ], [ 8115, %369 ], [ %376, %375 ], [ %0, %371 ], [ 912, %378 ], [ 8131, %377 ], [ %384, %383 ], [ %0, %619 ], [ %388, %387 ], [ %0, %379 ], [ 944, %389 ], [ %396, %395 ], [ %624, %623 ], [ %400, %399 ], [ %0, %391 ], [ 8165, %401 ], [ %408, %407 ], [ %0, %613 ], [ %412, %411 ], [ %0, %403 ], [ 969, %414 ], [ 107, %415 ], [ 229, %416 ], [ 8526, %417 ], [ 8179, %413 ], [ %423, %422 ], [ %0, %418 ], [ 8580, %424 ], [ %431, %430 ], [ %0, %426 ], [ %437, %436 ], [ %0, %432 ], [ 42892, %518 ], [ 613, %519 ], [ %0, %512 ], [ %switch.load585, %switch.lookup580 ], [ %445, %444 ], [ %0, %440 ], [ %517, %516 ], [ 7545, %510 ], [ %0, %504 ], [ %switch.load589, %switch.lookup587 ], [ %455, %454 ], [ %0, %448 ], [ %461, %460 ], [ %618, %617 ], [ %465, %464 ], [ %0, %456 ], [ %471, %470 ], [ %0, %466 ], [ %479, %478 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
